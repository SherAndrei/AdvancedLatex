## advanced latex

good afternoon dear collegues the subject matter of my talk
is to teach advanced techniques, tips and tricks of latex

today we'll discuss
* Why do we want to use tex on our computer and hot to do it
* How to use cross references in your work
* we'll talk about how to create precise graphics and images using tex

As you all may remember the first presentation of our collegues
was about using beamer library in latex for creating small presentations.
For this purpouses our collegues were suggesting to use free
service called Overleaf.
Lets imagine that we are writing a huge term paper, enourmous
work of the whole year of study in mechanic and mathematics faculty using overleaf.
After 15 pages of our hard work we push the recompile button...
to see next error

this error may be solved by subscribing to overleaf, so they will
provide you a faster machine to compile your work.
what to do?

install latexmk

From now on i'll show you at the bottom how to run and what is required for this example to run.

I bring to your attention some interesting latex featurs that I find useful,
which my colleagues did not have time to talk about.

If you need to insert cross-references to numbered elements in the document, there are commands to automate it in LATEX. Let me show how.

Math research papers which concludes only plain text often
look dull and boring. Let me show you how to add intresting graphics
using tikz package of the latex.

What is tikz
1. A LaTeX package for graphics language
with a manual of over a thousand pages.
2. A number of slowly-paced tutorials that
will teach you almost all you should know about TikZ.
Why use tikz
1. When you use TikZ you “program” your graphics,
just as you “program” your document when you use LaTeX.
2. It allows quick creation of simple graphics,
provides precise positioning, allows the use of macros, etc, etc.


Let's consider an example from euclid's elements book 1 proposition 1. The proposition states: to constuct an equilateral triangle on a given finite straight line.

1. lets draw a segment AB
2. draw a circle at center in A through B
3. draw a second circle at B through A
4. use intersection of the circles as the third point of an equilateral triangle

Let's learn how to plot functions. For this we'll require the infamous on our faculty program: gnuplot. Here's how we can install it.

We'll plot chebyshev polynomial as an example. They can be defined in several equivalent ways, one of which starts with trigonometric functions.

Also the Chebyshev polynomials of the first kind are obtained from the recurrence relation.
This relation has a solution.

And of course TikZ package can handle 3d plotting.

