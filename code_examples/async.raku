# Promise
my $promise = start {
    my $i = 0;
    for 1 .. 10 {
        $i += $_
    }
    $i
}
my $result = await $promise;
say $result;
# OUTPUT: 55

# Concurrency
react {
    my $current-proc;
    whenever $script.watch.unique(:as(*.path), :expires(1)) {
        .kill with $current-proc;
        $current-proc = Proc::Async.new($*EXECUTABLE, $script);
        my $done = $current-proc.start;
        whenever $done {
            $current-proc = Nil;
        }
    }
}

my $modules-load = start @files
    .grep(/ \.(yaml|yml) $/)
    .sort(-*.s)
    .race(batch => 1, degree => 6)
    .map(-> $file {
            my $yaml = self!load-yaml($file, $schema, $problems);
            with $yaml {
                Easii::Model::Module.new(parsed => $yaml, source => $file.basename)
            }
     })
    .eager;

# Supply
my $bread-supplier = Supplier.new;
my $vegetable-supplier = Supplier.new;

my $supply = supply {
    whenever $bread-supplier.Supply {
        emit("We've got bread: " ~ $_);
    };
    whenever $vegetable-supplier.Supply {
        emit("We've got a vegetable: " ~ $_);
    };
}
$supply.tap(-> $v { say "$v" });

$vegetable-supplier.emit("Radish");
# OUTPUT: «We've got a vegetable: Radish␤» 
$bread-supplier.emit("Thick sliced");
# OUTPUT: «We've got bread: Thick sliced␤» 
$vegetable-supplier.emit("Lettuce");
# OUTPUT: «We've got a vegetable: Lettuce␤» 
