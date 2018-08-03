---
layout: post
title:  "Tech Cube + Tutorial"
permalink: "/techcube/"
date:   "2018-08-02"
excerpt: "Tech Cube, 2017, animation"
image: "/images/TechCubethumbnail.jpg"
tags: "projects animations tutorials"
---
Once again there is a <b>tutorial</b> at the bottom showing the primary technique I used to make this.

<div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/251261347?loop=1&color=ff0179&title=0&byline=0&portrait=0" style="position:absolute;top:0;left:0;width:100%;height:100%;" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>
Tech Cube, 2017, animation.

### Concept

We'll call this <a href="https://en.wikipedia.org/wiki/High-concept">high concept</a>.

### Execution

The technique I describe in the tutorial bellow allowed me to make this far faster than otherwise possible. For anyone unable to view the video, I will briefly describe it.

In Blender, set up an orthographic top view camera at +2 units Z. Create a plane, and decorate it with geometry to taste. Use the compositor, and take the "Z" or depth render output and route it through a "remap value" node and then into an output. The remap value should offset by -.5 and size the values as 2. Render this into a high-resolution format such as 16 bit .png or 32 bit .exr files. This is your displacement or height map.

To use in Cycles, select your height map in an "image texture" node within a material's node tree. Using two consecutive "math" nodes, subtract .5 and then multiply by a variable specific to your project and geometry. Input this either into a "bump" node or the displacment socket of your output node.

# Tutorial

<div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://www.youtube-nocookie.com/embed/9-tTGPWHV5Q?rel=0&amp;showinfo=0" style="position:absolute;top:0;left:0;width:100%;height:100%;" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>
