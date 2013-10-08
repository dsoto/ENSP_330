# ENSP 330

This repository contains files for the ENSP 330 Energy, Technology, and
Society class at Sonoma State University.

Most of the files are written in markdown and converted to pdf or html
with pandoc.


## reveal.js slides
in vim, I use

    pandoc -t revealjs
        --variable theme="simple"
        --variable transition="none"
        -s % -o %:r.html
