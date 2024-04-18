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
work of the whole year of study using this service overleaf.
After a lot of heavy pages with different graphics of our hard work we
push the recompile button and start waiting... to see next error

What to do? Overleaf allows to solve this issue by subscribing to the,
so they will provide you a faster machine to compile your work.
What if we do not have any money?

Install latexmk. Here is how you can do it on linux, macos and windows, easy.
Further in the presentation i'll show you how to use it in bottom left corner.

Let's discuss how do we reference different parts of our paper throughout
document. Here is the piece of latex written by beginner user of latex, let's investigate it. In this example author in last section references
the first subsection of the first section by writin reference explicitly.
Author decides to add another subsection to first section right before
the existing one. As you can see author forgot to change their explicitly
stated reference, thus resulting in logical error in the document. How we can fix it?

How do we add graphics to our documents? Again, our collegues
suggested to use includegraphics environment. This means that our
graphic should be drawn somewhere else and saved near our document.
The question appears: what software to use for drawing?
Let me show you how to add graphics using tikz package of the latex.

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
3. By using TikZ you do not need any additional software to install.

Let's consider an example from euclid's elements book 1 proposition 1. The proposition describes how to constuct an equilateral triangle on a given finite straight line.

1. lets draw a segment AB
2. draw a circle at center in A through B
3. draw a second circle at B through A
4. use intersection of the circles as the third point of an equilateral triangle

Let's learn how to plot functions. For this latex requires the infamous on our faculty program: gnuplot. Here's how we can install it.

We'll plot chebyshev polynomial as an example. They can be defined in several equivalent ways, one of which starts with trigonometric functions. Let's plot as an example Chebyshev polynomial of 5th degree. 

Here you can see that gnuplot by default uses small amount of samples for plotting.
We can change it by specifying how much samples we want.

Also the Chebyshev polynomials of the first kind are obtained from the recurrence relation. This relation has an exact solution.

As an example let's plot chebyshev polynomial of 4th degree

And of course TikZ package can handle 3d plotting.

