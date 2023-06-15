---
title: کامیونیتی
---

{{<row>}}
{{<col "md-6">}}
{{<section>}}
### IRC
بیشتر گفتگوها در [#raku، کانال آی‌آر‌سی ما]({{< relref "irc" >}}) اتفاق می‌افتد. این سریع‌ترین راه برای گرفتن کمک است.
### Matrix
یک [اتاق](https://matrix.to/#/#raku:libera.chat) و همچنین یک [مکان](https://matrix.to/#/#raku-space:matrix.org) برای ماتریکس وجود دارد.
### Stack Overflow
سوالات و جواب‌های زیادی با [برچسب راکو](https://stackoverflow.com/questions/tagged/raku) علامت زده شده‌اند.
{{</section>}}
{{</col>}}
{{<col "md-6">}}
{{<section id="MailingLists" heading="لیست‌های ایمیل">}}
### perl6-announce
اخبار و اعلان‌ها
[[اشتراک]](mailto:perl6-announce-subscribe@perl.org) [[آرشیو]](http://nntp.perl.org/group/perl.perl6.announce/)
### perl6-language
گفتگوها درباره زبان راکو
[[اشتراک]](mailto:perl6-language-subscribe@perl.org) [[آرشیو]](http://nntp.perl.org/group/perl.perl6.language/)
### perl6-compiler
گفتگوها درباره کامپایلرهای مختلف راکو
[[اشتراک]](mailto:perl6-compiler-subscribe@perl.org) [[آرشیو]](http://nntp.perl.org/group/perl.perl6.compiler/)
### perl6-users
سوالات کاربرها درباره راکو و کامپایلرها
[[اشتراک]](mailto:perl6-users-subscribe@perl.org) [[آرشیو]](http://nntp.perl.org/group/perl.perl6.users/)
{{</section>}}
{{</col>}}
{{</row>}}

{{<fullsection id="GettingInvolved" heading="مشارکت">}}
چه برنامه‌نویسی کارآزموده باشید یا تازه‌کار، راه‌های زیادی برای مشارکت در پروژه‌ی راکو وجود دارد.
### من تازه‌وارد هستم
#### زبان راکو را یاد بگیرید و درباره‌ی تجربه‌تان بنویسید
از [منابع]({{< relref "/resources" >}}) برای یادگرفتن راکو استفاده کنید و درباره‌ تجربه‌ی خود در طول راه [بنویسید](https://planet.raku.org/)! وقتی چیزی نوشتید و می‌خواهید آن را با کامیونیتی راکو به اشتراک بگذارید، به ما اطلاع دهید.

موضوعاتی که می‌نویسید می‌توانند درباره‌ی برنامه‌هایی که نوشته‌اید، فوت و فن‌هایی که یادگرفته‌اید، چیزهای باحالی درباره‌ی راکو و غیره باشند. همچنین به خاطر دورنمای تازه‌ای که به عنوان یک یادگیرنده دارید، نوشتن محتوای آموزشی/تمرینی می‌تواند ایده‌ی خوبی باشد.

اگر در تجربه‌تان چیزی کمتر از عالی(Less Than Awesome) بود، می‌توانید با ما [چت]({{< relref "/irc" >}}) کنید یا در مخزن [تجربه‌ی کاربر](https://github.com/Raku/user-experience)، یک issue باز کنید.

اگر با پیغام‌های خطای کمتر از عالی(Less Than Awesome) مواجه شدید، می‌توانید در مخزن کامپایلر، یک issue باز کنید.

#### بازخورد خود را درباره مستندات ارائه کنید
اگر متوجه فقدان چیزی، یا چیزی مبهم در [مستندات](https://docs.raku.org/) شدید، یک issue در [مخزن doc](https://github.com/Raku/doc) باز کنید.

### من زبان راکو را بلدم
#### در اکوسیستم مشارکت کنید
ما از [zef](https://github.com/ugexe/zef) برای مدیریت ماژول‌ها استفاده می‌کنیم. می‌توانید ماژول بنویسید و آن را در اکوسیستم به اشتراک بگذارید، برای اینکه بدانید چطور ماژول‌ها را سازماندهی کنید، [این راهنما](https://docs.raku.org/language/modules) را بخوانید. اگر نمی‌دانید چه چیزی بنویسید، نگاهی به [most wanted modules](https://github.com/Raku/raku-most-wanted/blob/master/most-wanted/modules.md) بیاندازید.
#### به ما در نوشتن تست‌ها کمک کنید
به افزایش پوشش تست سوئیت تست رسمی راکو که [roast](https://github.com/Raku/roast) نام دارد، کمک کنید. این آزمایشی است که تمام پیاده‌سازی‌های راکو باید آن را بگذرانند. خود را با [ماژول تست](https://docs.raku.org/language/testing) آشنا کنید و به ما [ملحق شوید](https://perl6.party/post/A-Date-With-The-Bug-Queue-or-Let-Me-Help-You-Help-Me-Help-You).
#### روی کامپایلر راکودو کار کنید
[راکودو](https://rakudo.org/)، در حال حاضر محبوب‌ترین کامپایلر راکو است. کار روی راکودو از آنچه فکر می‌کنید آسان‌تر است، چون بیشتر آن با زبان راکو نوشته شده است. با این وجود، چون کاملا self-hosting نیست، بخش‌هایی با زبان [NQP](https://github.com/Raku/nqp) نوشته شده‌اند.
NQP زیرمجموعه‌ای از راکو است که خیلی کوچک‌تر و ساده‌تر از راکو است. راکودو NQP را هدف قرار می‌دهد. سپس NQP ماشین‌های مجازی بکند مختلفی مثل MoarVM، جاوااسکریپت و جاوا را هدف قرار می‌دهد.

پس [می‌توانید بدون معطلی شروع کنید](https://perl6.party/post/A-Date-With-The-Bug-Queue-or-Let-Me-Help-You-Help-Me-Help-You) به نوشتن راکو و اگر/وقتی نیاز به دسترسی به عملکردهای سطح پایین داشتید، می‌توانید NQP را یاد بگیرید. برای یادگیری NQP می‌توانید از [دوره‌ی آموزشی NQP](https://github.com/edumentab/rakudo-and-nqp-internals-course) استفاده کنید.
{{</fullsection>}}
