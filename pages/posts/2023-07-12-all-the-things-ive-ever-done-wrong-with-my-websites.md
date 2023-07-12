---
title: All the things I've ever done wrong with my websites
date: 2023-07-12
---

All the things I've ever done wrong with my websites
====================================================

This post has been long in the making.  I started writing it in March, and now,
four months later, it is finally finished.  I was inspired by Fabien Sanglard's
[post about technical aspects of his
blog](https://fabiensanglard.net/html/index.html) and it made me reflect on all
my past and present web sites and things I did wrong when creating and hosting
them.  I've been maintaining some form of online presence, whether a homepage, a
blog, or a fansite, for the past 23 years so there was a lot to reflect on.
Here's a chronological list.


Fremen Zone
-----------

This will be a trip down memory lane.  Fremen Zone was my fansite dedicated to
Frank Herbert's "Dune" novel and related works such as games and movies.  I
started it when I was in high school back in 1999.  By that time I already knew
how to program, but creating web sites was a new thing for me.  I wanted both to
share my fascination with the Dune universe as well as learn how to create web
pages.  This was also the time when lots of online portals offered free hosting.
In the west this was typically GeoCities, but here in Poland I used Onet.  When
signing up one would not only get an email address but also a few megabytes of
disk space to host a website.  I know that by today's standards 2 or 5
megabytes is laughably low, but back then it was more than enough.  Later in its
lifetime Fremen Zone changed hosting and included some multimedia downloads,
growing the page size to a total of around 75 megabytes.

Fremen Zone was initially intended to be dedicated to the Dune II strategy game.
A very rough first prototype looked like this (this is the highest resolution
screenshot I have):

<div class="thumbnail">
<figure>
![](/images/posts/2023-07-12-all-the-things-ive-ever-done-wrong-with-my-websites/fz_proto_1.png)
<figcaption>First prototype.</figcaption>
</figure>
</div>

It was quickly discarded and replaced with another prototype, this time with
scope extended to contain the books.  As you can see the working name of the
website was also different:

<div class="thumbnail">
<figure>
![](/images/posts/2023-07-12-all-the-things-ive-ever-done-wrong-with-my-websites/fz_proto_2.png)
<figcaption>Second prototype.</figcaption>
</figure>
</div>

Both prototypes were created using Microsoft FrontPage, a WYSIWYG HTML editor.
However, I quickly realized that, firstly, I am not learning much by using this
kind of tool and, secondly, that the generated HTML is bloated and unlikely to
work on web browsers other than Internet Explorer, such as Netscape Navigator.
As a result I switched to writing HTML and CSS by hand.  The results were very
good and I think they still hold up well even today:

<div class="thumbnail">
<figure>
![](/images/posts/2023-07-12-all-the-things-ive-ever-done-wrong-with-my-websites/fz_old.jpg)
<figcaption>Fremen Zone displayed in Internet Explorer sometime in the early noughties.</figcaption>
</figure>
</div>

Fremen Zone went online in June 2000.  The process of first creating and then
maintaining it was a lot different from what we do today.  First and foremost, I
didn't have Internet access at home.  This meant I had to update all the files
in advance and then upload them when visiting my dad's work during the weekend.
These weekend visits were also the only time when I could browse the Internet to
find any information for the website, although this wasn't a big problem since
practically all of the content was created by me based on reading the books,
playing the games, and watching the movies.  The only significant exception were
reviews of the last three books in the original Dune cycle, which I have not yet
read when I started creating Fremen Zone.  Luckily, Dune was quite a popular
books amongst my peers and a friend of mine who read all the books agreed to
provide missing reviews.  With no Internet access at home this was a
logistically complicated process, since said friend lived in a different part of
city.  We spent a long time on the phone discussing the books, the page, and
writing reviews, which resulted in phone bills going up significantly.  Again,
not a trivial problem in late 90s Poland.  I also mentioned that Fremen Zone
contained some downloads.  These included, among others, Dune and Dune II games,
which back then were considered abandonware[^1].

Fremen Zone was last updated in 2004.  At some point there wasn't much more to
write about and the page simply existed without any supervision.  It eventually
withered away and disappeared when its free hosting was closed down.  I have no
recollection of when that happened.  A copy of the website has been sitting on
my hard drive all this time and as I was writing this post I thought to myself
"why not bring Fremen Zone" back to life?  [And so I
did](https://jstolarek.github.io/fremenzone/).  Using GitHub as a hosting
service it took two afternoons to put it online.  In fact it could have been
hosted as it was, but I wanted to move away from ISO-8859-2 and CP-1250
encodings in favour of UTF-8.  I also wanted to replace self-extracting RAR
archives with ZIP ones.

<div class="thumbnail">
<figure>
[![](/images/posts/2023-07-12-all-the-things-ive-ever-done-wrong-with-my-websites/fz_today_thumbnail.jpg)](/images/posts/2023-07-12-all-the-things-ive-ever-done-wrong-with-my-websites/fz_today.png)
<figcaption>Revived Fremen Zone hosted on GitHub Pages.</figcaption>
</figure>
</div>

In retrospect I am very happy about how the Fremen Zone turned out.  The fact
that after over two decades the page "just works" shows how future-proof pure
that HTML and CSS are.  Perhaps the only complaint that could be made is that it
doesn't look good on mobile devices, but honestly speaking I couldn't care less
about that.  When it comes to the Fremen Zone I can proudly say I made no
mistakes.  As you will see below this is not the case for my other websites.

Lessons learned:

  * Filling the website with content is lots of fun.
  * Hand-written HTML and CSS are great, though full-scale redesigns are
    tedious.


Evolutionary biology blog at blogger.com
----------------------------------------

Towards the end of my university studies I picked interest in evolutionary
biology.  I read lots of books on the subject and I have to credit works of
Charles Darwin, Richard Dawkins, and E. O. Wilson as being the biggest influence
in forming my approach to research and science in general.  (For the record, I
studied computer science, not biology.)  I decided to turn that fascination of
biology into a blog.  It contained mostly reviews of popular science books about
biology, myrmecology, cognitive science, and occasionally modern physics and
cosmology.

I decided to host my blog using one of many blogging services available in the
noughties.  After some consideration I went with Google's Blogger, with first
post being published in 2008.  Blogger is designed as a user-friendly CMS with
some (limited) options to customise layout.  Post editing is done using an
online WYSIWYG editor, with everything being saved immediately (at least in
theory).  Over time I grew to dislike that editor.  It isn't a horribly bad
experience but editing inside a text field embedded in a browser window is far
from being the best possible experience.  There was always the option to switch
it to pure HTML mode, but as you might guess two modes weren't perfectly
compatible as code generated from the editor wasn't exactly what one would write
by hand, and conversely, code written by hand sometimes wasn't parsed correctly
in WYSIWYG mode.

In the end I think the biggest problem with Blogger was taking ownership of
created content.  There is the ever-looming threat of service joining the
[Google Graveyard](https://killedbygoogle.com/).  Although Blogger allows to
export all posts to an XML file, it seems to be only able to export text, with
all images being lost in the export process.

Lessons learned:

  * Do not use a service that doesn't allow you to export all created content.
    Always make sure to own everything that you created.  Ideally, don't depend
    on an external service at all.
  * Online WYSIWYG editors are somewhat inconvenient.
  * Blogging is fun.


Professional homepage, version 1: plain HTML
--------------------------------------------

In late 2008 I started my work at Politechnika Łódzka[^2] (PŁ for short).  Back
then PŁ didn't have a unified online learning platform and so each employee used
their personal web page to provide learning materials for the students.  I had
to create such a page for myself and since I needed it ASAP I chose the easiest
solution: hand-written HTML with practically no CSS, other than white
background.  The page wasn't fancy but it did the job of delivering basic
information.

Lessons learned:

  * Again, hand-written HTML and CSS are great.


Professional homepage, version 2: DokuWiki
------------------------------------------

That first version of my professional homepage was intended to be a temporary
solution but in the end it lasted for about 3 years until 2011.  What made me
move on was reading ["Pragmatic Thinking and
Learning"](https://pragprog.com/titles/ahptl/pragmatic-thinking-and-learning/),
which convinced me that it is a good idea to have a personal wiki to organize my
research.  One of my colleagues pointed me to DokuWiki, which he described as a
lightweight wiki being solely based on markdown-formatted text files and thus
requiring no database.  This convinced me.  No database requirement made it easy
to set up, and versatility of configuration made it possible to tweak everything
to my liking.  From now on DokuWiki acted both as my official homepage,
containing information for students and my research portfolio, as well as my
personal wiki, which was hidden behind a login.  I could now organize all my
research notes into pages and the ease of doing that meant I was now making a
lot more notes than I used to.  I also really liked plugin support.  One of the
plugins allowed to me have both Polish and English version of each publicly
visible subpage.  Another provided LaTeX support, allowing to render formulas
related to wavelet transforms.

<div class="thumbnail">
<figure>
[![](/images/posts/2023-07-12-all-the-things-ive-ever-done-wrong-with-my-websites/dokuwiki_homepage_thumbnail.png)](/images/posts/2023-07-12-all-the-things-ive-ever-done-wrong-with-my-websites/dokuwiki_homepage.png)
<figcaption>My old homepage running on DokuWiki.</figcaption>
</figure>
</div>

While at first I was quite impressed with DokuWiki, over time I realized that it
doesn't quite live up to the promise of its storage being entirely text based.
While the current content of all the pages is indeed stored in text files, under
the hood DokuWiki maintains history of all the edits (after all, it is designed
to host a wiki) as well as an elaborate system of all sorts of caches and
indices.  This means that editing the text files directly instead of using the
HTML editor can potentially get you into trouble with internal data consistency.
And while above I stated how DokuWiki made it easy to make notes, over time my
workflow evolved towards being terminal-based and at this point using a separate
browser-embedded editor to take notes became a problem.  Moreover, all the
caches and historical records are binary files and therefore storing sources of
the website in a version control system was also a bit of a problem.

Lessons learned:

  * Having a personal wiki is a fantastic idea.  However, it must be possible to
    easily integrate the process of taking notes with the rest of my workflow.
    Therefore, HTML editors suck.


Yet Another Lambda Blog
-----------------------

When I got into functional programming back in 2012 I thought it would be a
great idea to also run a blog on the topic.  Aside from the fact that I enjoy
sharing my knowledge with others, a blog would also serve a similar purpose as
the personal wiki.  It would be a place where I can record my knowledge for
future purposes[^3].  I have already learned that relying on an external blog
hosting service is not a good idea - I already knew I want full ownership of the
content I create - so I decided to go with self-hosting and set up a blog CMS
along with my homepage on my university's server.  Today I can safely say that
while the assumptions were good, the execution was not: I went with Wordpress.

Wordpress seemed like a good choice due to amount of offered features, both
built-in and available via additional plugins.  A variety of themes meant I had
no problem adjusting the looks of the blog to my liking.  Similarly to Blogger,
Wordpress offered an online WYSIWYG, which at this point I was still willing to
tolerate.  What proved to be the biggest downside was the maintenance burden.
Firstly, since the instance was self-hosted, I was responsible for keeping my
installation up-to-date.  Most updates went fine, but some did not and I found
myself spending hours trying to recover from a failed update.  An unexpected
obstacle came from my hosting, which turned out to be using an extremely old
release of [PLD Linux](https://www.pld-linux.org/) with a woefully out-of-date
PHP version that has not received any security updates for about a decade.  At
some point this became a problem since Wordpress bumped their minimal required
PHP version and I was no longer able to update my installation.  This is a big
deal.  Due to its popularity, Wordpress installations, especially those outdated
ones without security fixes, are a common target for hacker attacks.  Moreover,
spambots are a major issue, with spam making up over 99,99% of all comments.  In
order to manage this spam you either turn off comments completely or use a
plugin for filtering spam (I used Akismet).  Lastly, there's the issue of
backups.  Wordpress has plugins that allow you to backup all of your
installation, but moving contents backed up this way to a different installation
is not a straightforward task.  Or at least was not straightforward last time I
tried it - perhaps things have improved?

Overall, using a self-hosted Wordpress installation was a major pain with lots
of time spent on maintenance.  Even though I now owned all the content I
created, the fact that it was all stored in a database made it difficult to
backup or migrate.

<div class="thumbnail">
<figure>
[![](/images/posts/2023-07-12-all-the-things-ive-ever-done-wrong-with-my-websites/yalb_thumbnail.png)](/images/posts/2023-07-12-all-the-things-ive-ever-done-wrong-with-my-websites/yalb.png)
<figcaption>Yet Another Lambda Blog running on Wordpress.</figcaption>
</figure>
</div>

Lessons learned:

  * Self-hosting a large CMS is difficult and time consuming.
  * Database is a major source of problems.
  * Comment system is a major source of pain.
  * Blogging is still fun.


Cyberbrain[^4]: gollum-based personal wiki
------------------------------------------

At some point I have found myself no longer using my personal wiki.  It's not
that I stopped using it suddenly.  It just happened gradually over time.  This
really surprised me, since a personal wiki is a Good Thing and many times have I
been grateful for taking the time to write down various things that I've
learned.  After thinking about it for a while I realized the cause: I really
hated the online interface.  It was slow and completely disconnected from my
workflow: I spent 90% of my work time in the terminal, using Emacs in text mode
as my editor.  Making notes in the wiki meant switching to the browser and using
a completely different way of editing text than the one I use normally.  This
was too heavyweight and requires too large a context switch.

The solution to this problem came in the form of
[gollum](https://github.com/gollum/gollum/).  Gollum is a markdown based wiki
engine that can run as a local service on my machine.  And this time "markdown
based" really means what it means - no weird caching or indexing like in
DokuWiki.  Gollum requires that the wiki is stored in a git repository and as
such all history is recorded outside of the wiki engine itself.  In fact, most
of you have likely already seen gollum in action as it is the engine that was
originally created to power GitHub wikis[^5].  Multiple markdown flavours are
supported, but the DokuWiki one isn't, so I had to migrate all notes I already
had on my personal wiki.

Once migration was done I had a perfect wiki.  All my notes are now stored in
Markdown files (GitHub Markdown with minor tweaks and enhancements) organized in
directories.  Since it's Markdown it is easy to edit in Emacs, which allows me
to seamlessly integrate taking notes with programming.  In fact, for most of the
time I view my notes in Emacs.  I switch to a web browser view of the wiki only
when I need to retrieve information which location in the wiki I am unsure of
and I need to click through several pages in order to find it.  This doesn't
happen too often since I try to keep my wiki organized.  At the moment all my
notes total at 1.5MB - and that's just text-based Markdown files, excluding any
multimedia or git history - so it is crucial that they are all well structured.
Moreover, storing everything in a git repository is now not only a natural thing
to do, but in fact mandatory.  To simplify my workflow with the wiki even
further I created a `Makefile` with following contents:

```Makefile
all:
       git add .
       git commit -m "Local changes (via Makefile)" || exit 0

.PHONY: all
```

which allows me to commit all changes to my wiki by pressing F8 in Emacs.
Granted, the commit message is not descriptive, but in all honesty I don't think
I ever found myself referring to my wiki's history.

<div class="thumbnail">
<figure>
[![](/images/posts/2023-07-12-all-the-things-ive-ever-done-wrong-with-my-websites/gollum_thumbnail.png)](/images/posts/2023-07-12-all-the-things-ive-ever-done-wrong-with-my-websites/gollum.png)
<figcaption>My new personal wiki running on local instance of gollum.</figcaption>
</figure>
</div>

Lessons learned:

  * Personal wiki is essential for a programmer.
  * For a personal wiki it suffices to have it hosted locally.
  * Markdown is a good and lightweight way of taking notes.
  * It is important to minimize context switch between doing productive work and
    taking notes.


Professional homepage with a blog, version 3: Hakyll + GitHub pages
-------------------------------------------------------------------

After switching to gollum I was still using DokuWiki to run my professional
homepage.  That page, as well as Wordpress-based Yet Another Lambda Blog, came
to an end in 2021.  After spending 13 years at my University I decided to change
jobs, which meant losing access to my hosting.  I had to migrate everything
somewhere else.

All my experiences so far lead me to one conclusion: the simpler the better.  I
didn't want anything that uses a database.  I didn't want a comment system.  I
wanted to store everything in a simple text-based format that is easy to migrate
and store in a git repository.  This left me with two choices: either plain
HTML+CSS or a Markdown-based solution.  I wasn't yet ready to return to using
HTML.  After considering my options I decided to go with
[Hakyll](https://jaspervdj.be/hakyll/), a static HTML generator inspired by
Jekyll, but written in Haskell.

I wanted to combine my professional homepage with a blog.  This meant migrating
already existing DokuWiki pages, which was simple since I already knew how to
handle this from earlier migration to gollum, but it also meant migrating from
Wordpress to Markdown.  This was a bigger problem, but luckily I found a tool
that did 90% of the job of converting existing blog posts to Markdown.  There
were still cleanups and tweaks here and there, in particular when it came to
images and footnotes.  The process was tedious but overall not that long.

There was a bunch of other stuff that had to be set up in Hakyll, from RSS feed
to creating templates and metadata for blog pages, and various rules defining
how and where to put various files (in particular images).  Luckily, Hakyll
documentation and online examples were helpful, and after about a week of work
the migration was complete.  You are most likely viewing the result right now,
but in case another migration happens in the future here's a screenshot:

<div class="thumbnail">
<figure>
[![](/images/posts/2023-07-12-all-the-things-ive-ever-done-wrong-with-my-websites/hakyll_thumbnail.png)](/images/posts/2023-07-12-all-the-things-ive-ever-done-wrong-with-my-websites/hakyll.png)
<figcaption>Current homepage and blog built with Hakyll.</figcaption>
</figure>
</div>

Overall, once setup Hakyll is easy to use and does the job.  It still has its
downsides though.  Firstly, it is a rather heavyweight technology in a sense
that it requires full Haskell toolchain to be installed in the system, plus a
bunch of library dependencies.  I am a Haskell programmer so I tend to have
Haskell compiler at hand, but this is no small requirement.  And being
Markdown-based leads to limitations that you're going to hit sooner or later.
For me this happened when I decided I want to have captioned images that can be
enlarged with a click.  To achieve the desired effect I had to mix HTML with
Markdown and write some extra CSS to ensure images display correctly on mobile
devices.  So whenever I want to insert an image I have to write something like
this:

```html
<div class="thumbnail">
<figure>
[![](/images/posts/2023-07-12-all-the-things-ive-ever-done-wrong-with-my-websites/hakyll_thumbnail.png)](/images/posts/2023-07-12-all-the-things-ive-ever-done-wrong-with-my-websites/hakyll.png)
<figcaption>Current homepage and blog built with Hakyll.</figcaption>
</figure>
</div>
```

Lessons learned:

  * Static site generation is great.
  * Markdown is good enough for basic formatting, but sooner or later you hit
    its limitations.


What next?
----------

At the moment the only active web page that I maintain is this blog running on
Hakyll.  Once set up it is easy to work with and allows me to do everything I
need.  That being said, I am not happy about Hakyll's weight, in particular its
dependence on a plethora of Haskell libraries.  It was trivially simple to bring
Fremen Zone back to life after two decades of no maintenance.  Will it be
equally easy to restore this blog in two decades time?  I have serious doubts
about that, but nevertheless have no intention of migrating to anything else.
For now.

Restoring the Fremen Zone back to life sparked a new desire in me.  While I said
I have no intention of updating it, I feel like re-doing the whole site from
scratch.  All the reviews on the page were written from a perspective of a
teenager.  Today, being middle-aged, I view most of things surprisingly
similarly, but would definitely make a better choice of words in expressing
myself.  And so I am slowly gathering material for a new Dune fanpage.  All the
lessons above have taught me to avoid complexity and stay as close to the basics
as possible.  And so my plan is to create a new website based on pure HTML and
CSS.  This will take some learning effort.  I haven't used these technologies in
a while and they have evolved in the past two decades, in particular when it
comes to handling mobile devices.  My experience with creating Fremen Zone 20
years ago taught me that creating content is a time consuming process, and
therefore I am assuming this new website will take years, rather than months, to
complete.


[^1]: I think they still are abandonware?  I don't think there is any legal way
      of obtaining them, except for second-hand market.

[^2]: Official English translations of "Politechnika Łódzka" changed over time.
      When I started my work it was Technical University of Lodz but sometime
      around 2013, I think, it changed to Lodz University of Technology.

[^3]: I can't overstate how good a thing this is.  I have revisited some of my
      blog entries and found them extremely helpful and was grateful to myself
      that I took the time to write them.

[^4]: The term "cyberbrain" comes from Ghost in the Shell and refers to
      cybernetic brain replacements used in the manga and its anime adaptation.

[^5]: I am not sure whether this is still the case. Based on bits and pieces of
      information I was able to find on the Internet I think gollum and the
      engine that currently powers GitHub wikis are technically separate
      codebases, but gollum strives to remain fully compatible with GitHub.