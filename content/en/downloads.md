---
title: Download
description: Download a Raku implementation and module manager.
---

{{<fullsection id="Rakudo" heading="Rakudo">}}
The most mature, production-ready implementation of the Raku language.

For information on how to download and install Rakudo on your operating system, view [rakudo's downloads Page](https://rakudo.org/downloads).

{{<button href="https://rakudo.org/downloads" type="btn-secondary" name="Download Rakudo">}}

{{</fullsection>}}

{{<fullsection id="Rakubrew" heading="Rakubrew">}}
[rakubrew](https://rakubrew.org/) is a Raku installation
tool. It allows to have multiple versions of different Raku implementations
installed in parallel and switch between them.

{{<button href="https://rakubrew.org/" type="btn-secondary" name="Download Rakubrew">}}

{{</fullsection>}}

{{<fullsection id="Ecosystem" heading="Ecosystem">}}

{{<row>}}
{{<col "md-6">}}
### Module Manager
If a module manager was not installed alongside your Raku implementation, or if it's not available in your software repositories, you can download and install it directly:

#### zef
{{<button href="https://github.com/ugexe/zef#installation" type="btn-secondary" name="Download zef">}}
{{</col>}}

{{<col "md-6">}}
### Module Repositories
#### zef
Account and module upload management can be done with [fez](https://github.com/tony-o/raku-fez).
[More details](https://docs.raku.org/language/modules#Upload_your_module_to_zef_ecosystem).

```fish
zef install --/test fez
```

#### CPAN
Visit [PAUSE](https://pause.perl.org/pause/query) for account and module upload management. [More details](https://docs.raku.org/language/modules#Upload_your_module_to_CPAN).
#### git/p6c
[Uploading your modules](https://docs.raku.org/language/modules#Upload_your_module_to_p6c).
{{</col>}}
{{</row>}}
{{</fullsection>}}
