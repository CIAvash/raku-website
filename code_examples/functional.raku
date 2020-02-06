# Inifinite and lazy list
my @fib = 0, 1, * + * ... ∞;
say @fib[^11];
# OUTPUT: (0 1 1 2 3 5 8 13 21 34 55)

# Feed operator
@fib[^20] ==> grep(&is-prime) ==> say();
# OUTPUT: (2 3 5 13 89 233 1597)

# Function composition
my &reverse_primes = &reverse ∘ &grep.assuming(&is-prime);
say reverse_primes ^20;
# OUTPUT: (19 17 13 11 7 5 3 2)

my @a = 1..4;
my @b = 'a'..'d';
# Zip two lists using Z meta operator
say @a Z @b;
# OUTPUT: ((1 a) (2 b) (3 c) (4 d))
say @a Z=> @b;
# OUTPUT: (1 => a 2 => b 3 => c 4 => d)

# Hyper Operators
say @b «~» @a;
# OUTPUT: [a1 b2 c3 d4]

# Junctions
say 'Find all the words starting with a lowercase vowel'.words.grep: *.starts-with: any <a e i o u>;
# OUTPUT: (all a)