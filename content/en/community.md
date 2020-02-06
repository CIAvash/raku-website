---
title: Community
description:  We are a bunch of volunteers developing Raku and Raku applications, and try real hard to be nice to each other. Get in touch with us!
---

{{<row>}}
{{<col "md-6">}}
{{<section>}}
### Internet Relay Chat (IRC)
Much discussion happens on [#raku, our IRC channel](/community/irc). This is the fastest way to get help.
### Matrix
There is a matrix [room](https://matrix.to/#/%23freenode_%23raku:matrix.org) and also a [community](https://matrix.to/#/+raku:matrix.org). 
### Discord
If you prefer Discord for live chat, there is [a Discord server](https://discord.gg/VzYpdQ6) available that is also bridged to the IRC.
### Stack Overflow
Many questions and answers marked with [Raku tag](https://stackoverflow.com/questions/tagged/raku).
{{</section>}}
{{</col>}}
{{<col "md-6">}}
{{<section id="MailingLists" heading="Mailing Lists">}}
For more persistent discussions (and for the poor folks who can't use IRC) we have several mailing lists.

As of 2014, the lists have very low traffic (because most activity is on [#raku](/community/irc)), but every question sent to it usually gets answered swiftly by at least one person.

You can subscribe to each list by sending an email to list-name-subscribe@perl.org.

### perl6-announce
Moderated lists for announcements and news. Fairly low traffic (a few mails per month).
[[Subscribe]](mailto:perl6-announce-subscribe@perl.org) [[Archive]](http://nntp.perl.org/group/perl.perl6.announce/)
### perl6-language
Discussions on the Raku language
[[Subscribe]](mailto:perl6-language-subscribe@perl.org) [[Archive]](http://nntp.perl.org/group/perl.perl6.language/)
### perl6-compiler
Discussions on various Raku compilers
[[Subscribe]](mailto:perl6-compiler-subscribe@perl.org) [[Archive]](http://nntp.perl.org/group/perl.perl6.compiler/)
### perl6-users
User questions about the Raku language and compilers
[[Subscribe]](mailto:perl6-users-subscribe@perl.org) [[Archive]](http://nntp.perl.org/group/perl.perl6.users/)
### perl6-workshops
Coordination of events related to Raku (often together with other Perl or open source events).
[[List info: Subscription]](https://groups.google.com/group/perl6-workshops?hl=en)
{{</section>}}
{{</col>}}
{{</row>}}

{{<fullsection id="GettingInvolved" heading="Getting Involved">}}
Whether you're an open source veteran or someone that doesn't know what "open source" means, there are many ways that you can get involved and contribute to the Raku project.
### I am new
#### Learn Raku and Write about your Experience
Use the [resources](/resources) to learn Raku and [write](https://planet.raku.org/) about your experience along the way! Let us know when you do write something if you want to share it with the larger Raku community (you should!).

Some writing topics could be programs you've written, tricks you've learned, cool things about the Raku, etc. Because of your fresh perspective as a learner, writing educational/training material would be a great idea as well.

If anything is Less Than Awesome in your experience you can [chat with us](/community/irc), or open an issue on the [User Experience](https://github.com/perl6/user-experience) repository.
#### Give Feedback on the Docs
Through your experience of learning and using Raku, you will have utitilized the [docs](https://docs.raku.org/). You're in a good position to help us make these docs more robust. If you notice something missing, or something that could be better clarified, open an issue on the [Github Repo](https://github.com/Raku/doc).

### I already know the language
#### Help us write tests
Help increase test coverage of the official Raku test suite called [roast](https://github.com/perl6/roast). This is the high bar that all Raku implementations must meet. There's a lot of ground to cover, so get up to speed with the [Test module](https://docs.raku.org/language/testing), if you don't already know it, and [join us](https://perl6.party/post/A-Date-With-The-Bug-Queue-or-Let-Me-Help-You-Help-Me-Help-You)!
#### Contribute to the Ecosystem
Once you've learned the language, you can write modules and share them in the ecosystem. We use [zef](https://github.com/ugexe/zef) for packaging. See [this guide](https://docs.raku.org/language/modules) if you have questions about how to organize modules. If you don't know what to write, check out the [most wanted modules](https://github.com/perl6/perl6-most-wanted/blob/master/most-wanted/modules.md) list.
#### Hack on the Rakudo Compiler
[Rakudo](https://rakudo.org/) is the most popular Raku compiler right now. Hacking on Rakudo innards is a lot easier than you would think, since most of it is written in Raku. However, since it isn't completely self-hosting, some parts are written in [NQP](https://github.com/perl6/nqp).

NQP is a subset of Raku that is much smaller and simpler than Raku. Rakudo targets NQP. Then NQP targets various backend VMs like MoarVM, Javascript, and Java.

So [you can get started right away](https://perl6.party/post/A-Date-With-The-Bug-Queue-or-Let-Me-Help-You-Help-Me-Help-You) by writing Raku, and if/when you need to access some very low-level functionality you can learn NQP. You can get up to speed fairly fast with this [NQP learning course](https://github.com/edumentab/rakudo-and-nqp-internals-course). So feel free to jump right in! 
{{</fullsection>}}