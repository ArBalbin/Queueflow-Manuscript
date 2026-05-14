% research.cls - NCF Capstone Thesis Format
% Workshop 3: LaTeX for Academic Writing and Publication
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{research}[2026/03/26 NCF Capstone Research Class]

\LoadClass[12pt,letterpaper]{report}

\usepackage[top=1in,bottom=1in,left=1.25in,right=1in]{geometry}
\usepackage{amsmath,amssymb,amsfonts}
\usepackage{graphicx}
\usepackage{textcomp}
\usepackage{xcolor}
\usepackage{booktabs}
\usepackage{array}
\usepackage{url}
\usepackage{indentfirst}
\usepackage{titlesec}
\usepackage{fancyhdr}
\usepackage[backend=biber,style=numeric,sorting=none]{biblatex}

\setlength{\parindent}{0.5in}
\setlength{\parskip}{0pt}
\setlength{\headheight}{14.5pt}

\titleformat{\chapter}[hang]
  {\normalfont\Large\bfseries}
  {\thechapter}
  {2em}
  {}
\titlespacing*{\chapter}{0pt}{0pt}{2.4em}

\pagestyle{fancy}
\fancyhf{}
\fancyhead[R]{\thepage}
\renewcommand{\headrulewidth}{0pt}
\fancypagestyle{plain}{%
  \fancyhf{}%
  \fancyhead[R]{\thepage}%
  \renewcommand{\headrulewidth}{0pt}%
}

\def\BibTeX{{\rm B\kern-.05em{\sc i\kern-.025em b}\kern-.08em
    T\kern-.1667em\lower.7ex\hbox{E}\kern-.125emX}}

\newcommand{\submission}[1]{\def\thesubmission{#1}}
\newcommand{\researchyear}[1]{\def\theyear{#1}}
\newcommand{\degree}[1]{\def\thedegree{#1}}
\newcommand{\projecttype}[1]{\def\theprojecttype{#1}}
\newcommand{\adviser}[1]{\def\theadviser{#1}}
