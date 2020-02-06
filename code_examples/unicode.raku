say '🦋'.chars;
# OUTPUT: 1
say '🦋'.codes;
# OUTPUT: 1
say '🦋'.encode.bytes;
# OUTPUT: 4

my $raku = 'راکو';
say $raku.chars;
# OUTPUT: 4
say $raku.uninames;
# OUTPUT: (ARABIC LETTER REH ARABIC LETTER ALEF ARABIC LETTER KEHEH ARABIC LETTER WAW)
say $raku.comb;
# OUTPUT: (ر ا ک و)
say +$raku.comb;
# OUTPUT: 4
