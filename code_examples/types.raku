subset ℕ of Int where * > 0;

sub f (ℕ $a, ℕ $b --> Array of ℕ) {
    Array[ℕ].new: $a², $b²;
}

say f 1,2;
# OUTPUT: [1 4]

# Native Types
my int @a = ^10_000_000;
say [+] @a;
# OUTPUT: 49999995000000