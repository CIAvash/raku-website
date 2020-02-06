---
title: Raku Compilers
description: Raku is a language specification and, just like C or C++, it encourages multiple compilers for the language.
---

{{<row>}}
{{<col "md-8">}}
{{<section id="Compilers" heading="Compilers">}}
### [Rakudo](https://rakudo.org/) and [NQP](https://github.com/perl6/nqp/)
Rakudo runs on [MoarVM](http://moarvm.org/) and the Java Virtual Machine (JVM). It is actively developed on the [Rakudo GitHub](https://github.com/rakudo/rakudo) site. [Download or compile Rakudo](https://rakudo.org/downloads).

NQP is not a Raku compiler. NQP is a small subset of Raku used as a foundational tool to help write compilers (including [Rakudo](https://github.com/rakudo/rakudo/blob/master/src/main.nqp)) and libraries.

### Historical Compilers
- [Niecza](https://github.com/sorear/niecza)
Niecza is a compiler targeting the Common Language Runtime (.NET and Mono). Its goal is to explore the static aspects of Perl 6 and the possibilities for compile-time optimization.
- [STD](/compilers/std-viv)
STD is Larry Wall's reference implementation of the Perl 6 grammar, parser generator, and some of the semantic verifier. STD is an abbreviation of "Standard", as in "Perl6.0.0-STD". It is written in Perl 6, transliterated into Perl 5 by viv. It is also used by various phases of several other compilers (mildew, perlito, elf).
- [viv](/compilers/std-viv)
viv ("vi" to "v", 6 to 5) is a compiler that uses STD as its front-end. STD itself uses viv to build. It is actively developed along with STD.
- [Perlito](https://fglock.github.io/Perlito/)
Perlito, also known as MiniPerl6, is a subset of Perl 6, designed as a light bootstrapping language. You can [try it online](https://fglock.github.io/Perlito/perlito/perlito6.html). It is actively developed [here](https://github.com/fglock/Perlito/).
- [Pugs](https://en.wikipedia.org/wiki/Pugs)
Pugs is written in Haskell. Maintenance releases for successive versions of ghc are [published](https://hackage.haskell.org/package/Pugs) to Hackage.
{{</section>}}
{{</col>}}

{{<col "md-4">}}
{{<section id="Supplementals" heading="Supplementals">}}
[Inline::Perl5](https://github.com/niner/Inline-Perl5) executes Perl code in Raku. Supports Perl modules including XS modules like DBI. Allows passing integers, strings, arrays and hashes. Also supports calling methods on Perl objects from Raku and calling methods on Raku objects from Perl.

[Rakudo's setting library](https://github.com/rakudo/rakudo/tree/master/src/core/) which defines all of the classes, routines, and terms available when your script starts. In Perl parlance, it's roughly all the things you can see in perlfunc, perlop, etc. This part of Raku is mostly written in Raku (and NQP).
{{</section>}}
{{</col>}}
{{</row>}}
