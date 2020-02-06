---
title: STD and viv
description: Raku has a grammar that can be tweaked by the user. Hence the structure of the grammar must be the same in all Raku compilers. This structure is given STD.pm6, the standard grammar. It is both specification and runnable code.
url: /compilers/std-viv
---

{{<alert "danger">}}
Note: STD and viv aren't actively developed anymore
{{</alert>}}

{{<row>}}
{{<col "md-6">}}
{{<section id="STD" heading="STD">}}
The Raku standard grammar is written in Raku, and specifies how a Raku program is parsed.

The source code can be found on [github in the perl6/std project](https://github.com/perl6/std/) in the file [STD.pm6](https://github.com/perl6/std/blob/master/STD.pm6).

Both STD.pm and viv are included in the [STD](https://metacpan.org/release/STD) package on CPAN.
{{</section>}}
{{</col>}}

{{<col "md-6">}}
{{<section id="viv" heading="viv">}}
_viv_ should be read as _VI_ ➔ _V_, where V and I are Roman numerals. So it's a translator from Perl 6 to Perl 5, expressly designed to run STD.pm6 - it compiles to Perl 5 code only features that are needed to run STD.pm6. However it can be used by other compilers as a base to produce code for other backends.
{{</section>}}
{{</col>}}
{{</row>}}