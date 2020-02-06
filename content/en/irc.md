---
title: raku IRC channel
description: Much real-time discussion happens on our IRC channel, #raku on irc.freenode.net. We try to be very nice to newcomers, so feel free to join us, and ask any Raku questions you might have.
url: /community/irc
---

{{<row>}}
{{<col "md-4">}}
{{<section id="Raku" heading="#raku">}}
We discuss questions about Raku, how to install a compiler, proposals for small enhancements to the specification, ideas for new modules - you name it.

If you don't have an IRC client installed, you can use [your browser to connect to IRC](https://webchat.freenode.net/?channels=raku&nick=).

If you prefer to chat on Matrix or Discord, our [Discord server](https://discord.gg/VzYpdQ6) and [matrix room](https://matrix.to/#/#freenode_#raku:matrix.org) are bridged with the IRC channels.

If you missed an interesting discussion on #raku - don't worry, there are [public logs available at colabti.org](http://colabti.org/irclogger/irclogger_log/raku).
{{</section>}}
{{</col>}}

{{<col "md-8">}}
{{<section id="Bots" heading="Bots">}}
A variety of IRC bots make our life easier, here's a short explanation of what they do - [courtesy by frettled](https://howcaniexplainthis.blogspot.com/2009/11/what-perl6-irc-bots-do.html).

- [benchable](https://github.com/perl6/whateverable/wiki/Benchable)
An IRC bot for benchmarking code at a given commit of Rakudo. It can be addressed by its full name ('benchable6') or its short name ('bench'). It will run the given code five times and return the minimum amount of time taken.
- [bisectable](https://github.com/perl6/whateverable/wiki/Bisectable)
This bot is meant to help you find when something got broken. If you want to know if something has ever worked use Committable instead.
- [bloatable](https://github.com/perl6/whateverable/wiki/Bloatable)
An IRC bot for running bloaty on libmoar.so files of MoarVM. It can be addressed by its full name ('bloatable6') or its short name ('bloat' or 'bloaty'). It will run bloaty and pass one or more libmoar.so files from different revisions of MoarVM.
[buggable](https://github.com/zoffixznet/perl6-buggable)
RT queue search and utility bot.
- *camelia*
Raku code evaluation bot. We use this for live testing of code that may be of interest to others; it chats back to the channel. `raku: my $a;` will result in a test against latest revisions of rakudo and niecza, `nqp: say('foo')` will test nqp, `std: my $a` will parse the expression using STD.pm6. For other compilers, try "camelia: help".
- [committable](https://github.com/perl6/whateverable/wiki/Committable)
An IRC bot for running code at a given commit of Rakudo. It can be addressed by its full name ('committable6') or its short names ('commit', 'c').
- [coverable](https://github.com/perl6/whateverable/wiki/Coverable)
An IRC bot for creating a coverage report of the Rakudo (and NQP) source lines that were hit while running the code you give it. The first option is the commit, the second (optional) option is the filter for what lines of the MoarVM-generated coverage log you want, the third is the code to run.
- [Geth](https://github.com/perl6/geth)
Announces commits made to various projects relevant to Raku, such as implementations of Raku and [some of the repositories owned by Raku](https://github.com/Raku/).
- *dalek*
Used to be the commit announcer before Geth took over. Now it just lurks quietly, picking targets for extermination.
- [evalable](https://github.com/perl6/whateverable/wiki/Evalable)
Evalable is just Committable that defaults to `HEAD`.
- [greppable](https://github.com/perl6/whateverable/wiki/Greppable)
An IRC bot for grepping through the module ecosystem. It can be addressed by its full name ('greppable6') or its short name ('grep').
- [huggable](https://github.com/zoffixznet/huggable)
Let's you `.hug` people in the channel.
- [ilbot](https://github.com/moritz/ilbot)
IRC logging bot.
- [nativecallable](https://github.com/perl6/whateverable/wiki/Nativecallable)
an IRC bot for generating Raku NativeCall code from C definitions. It can be addressed by its full name ('nativecallable6') or its short name ('nativecall'). The bot is using App::GPTrixie to do the conversion.
- [quotable](https://github.com/perl6/whateverable/wiki/Quotable)
An IRC bot for searching messages in the IRC log. It can be addressed by its full name ('quotable6') or its short name ('quote').
- [releasable](https://github.com/perl6/whateverable/wiki/Releasable)
An IRC bot for getting information about the upcoming release. It can be addressed by its full name ('releasable6') or its short name ('release'). As a user, you are probably only interested in its only command “status”. It tells when the next release is going to happen and how many blockers are there.
- [SourceBaby](https://github.com/zoffixznet/perl6-sourceable)
Core source code locator
- [squashable](https://github.com/perl6/whateverable/wiki/Squashable)
An IRC bot for the Monthly Bug Squash Day (a.k.a. Community Bug SQUASHathon). It can be addressed by its full name ('squashable6') or its short name ('squash'). It can tell you when the next even is going to happen and what's the current status of the active event. Also, it will also announce changes to the repo.
- [statisfiable](https://github.com/perl6/whateverable/wiki/Statisfiable)
An IRC bot that can gather stats across rakudo builds. It can be addressed by its full name ('statisfiable6') or its short name ('stat'). For most commands it will reply with a gist that has a graph and the raw data. Note that stats are cached, but it takes some time for it to generate the graph, so be patient.
- [synopsebot6](https://github.com/perl6/synopsebot)
Creates links to the synopses and turns mentions of RT ticket numbers into clickable RT links.
- [Undercover](https://github.com/zoffixznet/undercover)
Very similar to SourceBaby, except points to https://wtf.rakudo.party/ indicating stresstest coverage of code.
- [unicodable](https://github.com/perl6/whateverable/wiki/Unicodable)
An IRC bot for getting interesting information about Unicode characters. It can be addressed by its full name ('unicodable6') or its short name ('u').
- [yoleaux](https://docs.perl6.org/language/glossary#yoleaux_)
Provides various functions, such as leaving messages for people and translating text ([see this handy reference](http://dpk.io/yoleaux) for what yoleaux can do.)
- [PufferBot](https://github.com/Kaiepi/p6-RakudoBot)
An IRC bot for testing builds of Rakudo on OpenBSD. It can be addressed by its full name ('PufferBot'). Talks only in [#perl6-dev](https://webchat.freenode.net/?channels=#perl6-dev).
- [BeastieBot](https://github.com/Kaiepi/p6-RakudoBot)
An IRC bot for testing builds of Rakudo on FreeBSD. It can be addressed by its full name ('BeastieBot'). Talks only in [#perl6-dev](https://webchat.freenode.net/?channels=#perl6-dev).
{{</section>}}
{{</col>}}
{{</row>}}