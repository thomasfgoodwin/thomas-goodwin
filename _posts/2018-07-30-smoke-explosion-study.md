---
layout: post
title:  "Smokey!"
permalink: "/smoke-explosion-study/"
date:   "2018-01-15"
excerpt: "Smoke / Explosion Study, 2018, animation. Blender, After Effects."
image: "/images/explosion-study.jpg"
tags: "projects simulations animations"
---
This is an experiment rendered for fun and to explore animating and shading smoke. The two most important concepts utilized in creating this as notated in Blender are shape keys and the Fresnel input node. Animating shape keys was surprisingly straightforward in Blender, and I was able to do aggressive color grading in After Effects as long as the Fresnel shader provided enough contrast and I worked in 16 bits.

<div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/245646562?loop=1&color=ff0179&title=0&byline=0&portrait=0" style="position:absolute;top:0;left:0;width:100%;height:100%;" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>
Smoke / Explosion Study, 2018, animation.
### What did we learn?

- When working with smoke simulations in Blender you need to accept that any particularly cool looking whorl or curl will not be there if you change virtually any setting about the sim, or if you change the domain in edit mode. The corollary to that is if you _really_ like one particular whirligig, you should render it out in a way that lets you add it to your final render.
- Even if you're doing stylized, toon-like rendering, it needs to look like your lights are coming from somewhere. Outlines or the "Freestyle" module didn't work for this project.
- A combination of actual, in-render lighting tricks in the 3D domain, and cheap post-processing when you get to 2D is a good way to go
