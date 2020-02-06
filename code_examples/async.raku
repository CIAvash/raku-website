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