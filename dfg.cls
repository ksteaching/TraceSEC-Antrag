% Filename: dfg.cls
% Author: Stephan Wenger, Fabian Beck
% Version: 0.2 2014/08/28

\NeedsTeXFormat{LaTeX2e}[1994/12/01]
\ProvidesClass{dfg}[2014/08/28 Projektantrag Deutsche Forschungsgemeinschaft]

\ProcessOptions\relax
\LoadClass[11pt,a4paper]{article}

\RequirePackage[a4paper,top=0.9847222222222223in,bottom=1.2in,left=0.7875in,right=0.7875in]{geometry}

% specify font
\RequirePackage[T1]{fontenc}
\RequirePackage[scaled]{helvet}
\renewcommand{\familydefault}{\sfdefault}

% header and footer
\RequirePackage{fancyhdr}
\RequirePackage{lastpage}
\setlength{\headheight}{14pt}
\fancyhf{}
\fancyfoot[OL]{\footnotesize{Beschreibung des Vorhabens -- Projektantr\"age}}
\fancyfoot[OR]{\footnotesize{Seite \thepage{} von \pageref{LastPage}}}
%\fancyhead[OL]{\textit{DFG-Vordruck 54.012 -- 1/12}}
\pagestyle{fancy}
\renewcommand{\headrulewidth}{.0pt}
\renewcommand{\footrulewidth}{.4pt}


% titles
\RequirePackage{titlesec}
\setcounter{secnumdepth}{4}
\titleformat{\section}[hang]{\bfseries}{\thesection}{1ex}{}
\titlespacing{\section}{0pt}{\baselineskip}{\baselineskip}
\titleformat{\subsection}[hang]{\bfseries}{\thesubsection}{1ex}{}
\titlespacing{\subsection}{0pt}{\baselineskip}{\baselineskip}
\titleformat{\subsubsection}[hang]{\bfseries}{\thesubsubsection}{1ex}{}
\titlespacing{\subsubsection}{0pt}{\baselineskip}{\baselineskip}
\titleformat{\paragraph}[hang]{\bfseries}{\theparagraph}{1ex}{}
\titlespacing{\paragraph}{0pt}{\baselineskip}{\baselineskip}
\titleformat{\subparagraph}[runin]{\bfseries}{\thesubparagraph}{1ex}{}
\titlespacing{\subparagraph}{0pt}{0.3\baselineskip}{1.5ex}
\setlength{\parindent}{0.25in}

% title page
\newcommand{\formattitle}[1]{
\noindent{\bfseries Beschreibung des Vorhabens -- Projektantr\"age}\\
\\
\\
\noindent{\bfseries #1}\\
\rule{\textwidth}{0.4pt}\\
\\
\\
\noindent{\bfseries Beschreibung des Vorhabens}
}

