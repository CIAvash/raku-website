sub add (Int $a, Int $b) {
    $a + $b
}

add 'string';
# ===SORRY!=== Error while compiling error.raku
# Calling add(Str) will never work with declared signature (Int $a, Int $b)
# at file.raku:5
# ------> <BOL>⏏add 'string';