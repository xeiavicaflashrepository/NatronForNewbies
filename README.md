Note, I have both a LaTeX and plain ASCII text version up here. Due to the fact I'm trying to allocate as much free time as possible, I'll be working on the plain ASCII text for now because the presentation is less important than the actual content being presented. LaTeX is extremely powerful, but it also takes quite a bit of trial and error to get fancy formatting right.

# NatronForNewbies
A textbook I'm writing to show you how to effectively use natron, a free compositing application modeled after nuke. While docs and YouTube videos exist, I wanted something more customed tailored to book form with more verbose examples on how you can make the most out of natron. My book is under the CC BY-SA 4.0 International license.

Don't hesitate to open a PR or Issue if you got a question/comment/suggestion.

# Building
Run `latexmk -output-format=pdf -output-directory=build -verbose -pdf -latexoption="-8bit -interaction=nonstopmode" nfn.tex` in the root directory of the project.
