
LIST=Title \
  Topics \
  OverleafHate \
  InstallLatexMk \
  ReferenceSectionsAndChaptersIncorrectly \
  ReferenceSectionsAndChapters \
  ReferenceGraphics \
  ReferenceEquations \
	IntroductionToBiblatex \
	PhotometricStereo \
  IntroductionToTikz \
  EuclidsElements \
  InstallGnuplot \
  ChebyshevPolynomials \
  Plot3DGraphics \
  PlotCommutativeDiagrams \
  Ending

build:
	manim -qh advanced_latex.py ${LIST}

slides:
	manim-slides convert ${LIST} slides.html -ccontrols=true -cprogress=true
