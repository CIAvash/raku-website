sub add (Int $a, Int $b) {
    $a + $b
}

add 'string';
# ===SORRY!=== Error while compiling error.p6
# Calling add(Str) will never work with declared signature (Int $a, Int $b)
# at file.p6:5
# ------> <BOL>⏏add 'string';