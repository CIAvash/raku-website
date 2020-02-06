grammar INIParser {
    token TOP { <block> <section>* }
    token section { <header> <block> }
    token header { '[' ~ ']' \w+ \n+ }
    token block { [<pair> | <comment>]* }
    rule pair { <key> '=' <value> }
    token comment { ';' \N* \n+ }
    token key { \w+ }
    token value { <-[\n ;]>+ }
}

my $match = INIParser.parse: q:to/END/;
; Comment
key1=value1
key2 = value2

; Section 1
[section1]
key3=value3
END


say $match<block><pair>[0]<value>;
# OUTPUT: ｢value1｣

say $match<section>[0]<block><pair>[0]<value>;
# OUTPUT: ｢value3｣
