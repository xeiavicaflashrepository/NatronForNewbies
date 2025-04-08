\# Note to self: Be careful with comments on the same line
\# as a macro command. It can trip you up.
\#
\# Also, all paragraphs must be explit with either PP (indent)
\# or LP (Don't indent)
\#
\# You really can't use .sp at the top of the page.
\#
\# I'm going to set the font size to 14 (Subjet to change)
\# as well as set the font family t courier.
.so nfnhelpers.roff
\#
.nr PS 14
.fam C
\#
\#
\# Title Page
.TL
Natron For Newbies!
.AU
Written By: Matthew Polk.
.AU
Work In Progress Draft.
\# I don't want any header text.
.ds CH
\#
\# You'll have to fix indentation later.
.LP
.bp
.ds CF %.
.ce 1
Welcome To Natron For Newbies!
.bp
.NH 1
What Is Natron?
.NEWPAR Natron is a GPL-2.0 licensed compositing program for
creation of visual effects. It is modeled very much after another
program called nuke. You may be familiar with After Effects, that is
layer based. Natron (same with nuke) is node based.
\# Make this a new section?
.NODEPIC
.NEWPAR Nodes are essentially like LEGO bricks.
