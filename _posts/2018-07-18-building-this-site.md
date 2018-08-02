---
layout: post
title:  "Building This Site"
permalink: "/building-this-site/"
date:   "2018-07-18"
excerpt: "It might be interesting to take a look at how I built the site itself ...from the perspective of an extreme amateur ...which may prove as useful to some as humerous to others.'"
image: "/images/desktop.jpg"
tags: "tech journal"
---
Well it's been a few days and I think I've worked the biggest wrinkles out on the back end here. Writing the actual content for the site shouldn't seem like a respite, but I'll gladly take advantage of anything that makes this feel easier.

## Building the site
I hope I'm not being too recursive, but I thought it might be interesting to take a look at how I built the site itself. This will be from the perspective of an extreme amateur to web development, which may prove as useful to some as humerous to others.

The last time I approached building a website was as part of a class at Indiana University, during which I clawed desperately at CSS in tiny incremental changes with a beginner's perfectionism (and incompetence). Before that was a seminar wherein the instructor was kind enough to explain that "tables are on their way out" before successfully teaching me in less than two hours a technique to build sites which, unfortunately, became obsolete almost as quickly.

So when I finally resolved to undertake what I had put off for years, the first step was to google aggressively and without discretion. What I found led me to conclude that using a static site generator, hosting on S3 and distributing with Cloudfront was the way to go, and if you're trying to read this in my voice adopt the tone of someone trying very hard to sound like they know what they are doing and being intentionally obfuscatory in an attempt to hide it. This is not a tech blog, though it will house anything tech related I do. No, let's try that again.

## We need to go deeper
In order to generate this site here, a tool called Jekyll packages up a bunch of bits and pieces from my computer and creates the pages and navigation structure between them, styles the pages and fills out the content as supplied from other bits and pieces. The interesting thing to me is that Jekyll exists not one, not two, but three conceptual levels above html.

> Jekyll manipulates Sass, which augments CSS, which styles HTML.


That single sentence took me about three restless days to assemble and parse, and that is about the best I've seen it explained in that time. Maybe I'm not looking in the right places, but I can't find any fantastic conceptual overview videos or seminars about web design overall. As is often the problem, you need to know what to google before you can even get started, so forming your initial knowledge scaffold can be a little difficult. For me personally, I face the additional difficulty of perpetually trying to learn how to do something without having any immediate need for the ability to do so.
