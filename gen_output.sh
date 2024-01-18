#!/bin/bash

pandoc README.md -o cecs-478-sp24-02-syllabus-7745.html --from markdown
pandoc README.md --template eisvogel -V linkcolor=blue -V header-includes:'\usepackage[export]{adjustbox} \let\includegraphicsbak\includegraphics \renewcommand*{\includegraphics}[2][]{\includegraphicsbak[frame,#1]{#2}}' -o 'CECS 478_02_SP24_Giacalone_Anthony.pdf'

