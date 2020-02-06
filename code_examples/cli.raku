sub MAIN(
    Str   $file where *.IO.f = 'file.dat',  #= an existing file to frobnicate 
    Int  :size(:$length) = 24,              #= length/size needed for frobnication 
    Bool :$verbose,                         #= required verbosity 
) {
    say $length if $length.defined;
    say $file   if $file.defined;
    say 'Verbosity ', ($verbose ?? 'on' !! 'off');
}

# $ script-name
# Usage:
# script-name [--size|--length=<Int>] [--verbose] [<file>]
   
#    [<file>]                 an existing file to frobnicate
#    --size|--length=<Int>    length/size needed for frobnication
#    --verbose                required verbosity

# $ perl6 frobnicate.p6 --verbose
# 24
# file.dat
# Verbosity on

# Another example with multi MAIN
multi MAIN ('install', Str $something, Bool :$force) {
    say "Installing $something {'by force' if $force}";
}

multi MAIN ('run', Str $something) {
    say "Running $something";
}

# $ script-name
# Usage:
# script-name [--force] install <something>
# script-name run <something>

# $ script-name --force install raku
# Installing raku by force