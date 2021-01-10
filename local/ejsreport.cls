\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ejsreport}[2020/12/22 Johannesstift Report class]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{scrreport}}
\ProcessOptions \relax

\LoadClass[11pt,BCOR=0mm]{scrreport}

\DeclareRobustCommand{\chapterauthor}[1]{\normalfont\small\itshape \\#1}

\RequirePackage[onehalfspacing]{setspace}
\RequirePackage[ngerman]{babel}
\RequirePackage[babel,german=quotes]{csquotes}
\RequirePackage{geometry}
\geometry{
  a4paper,
  total={140mm,257mm},
  left=30mm,
  top=20mm,
  footskip=8mm
}
\RequirePackage{helvet}
\renewcommand\familydefault{\sfdefault}
\RequirePackage[
  isbn=false,
  ibidpage=true,
  backend=biber,
  style=verbose-inote,
  minnames=2, 
  maxnames=7
]{biblatex}
