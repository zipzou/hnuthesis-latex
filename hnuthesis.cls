%%
%% This is file `hnuthesis.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% NJUthesis.dtx  (with options: `cls')
%%
%% This is a generated file.
%% 
%% Updated by Zip Zou <zouzhipeng.1@163.com> in 2020/04.
%%
%% Copyright (C) 2010 by Wenbo Yang <http://solrex.org> and
%% any individual authors listed elsewhere in this file.
%%
%% It may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.2
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%    http://www.latex-project.org/lppl.txt
%% and version 1.2 or later is part of all distributions of LaTeX
%% version 1999/12/01 or later.
%%
%% Homepage: 
%%
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
%%
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{hnuthesis}
  [2020/04/11 v0.1d hnuthesis%
   document class]


\newif\ifHNUT@review
\HNUT@reviewfalse
\DeclareOption{review}{\HNUT@reviewtrue}
\newif\ifHNUT@simsun
\HNUT@simsunfalse
\DeclareOption{simsun}{\HNUT@simsuntrue}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{ctexbook}}
\ProcessOptions\relax

\LoadClass[cs4size,a4paper,fancyhdr,fntef]{ctexbook}[2005/11/25]
%% math packages
\RequirePackage{amsmath,amsthm,amsfonts,amssymb,bm}
%% graphics packages
\RequirePackage{graphicx}
\RequirePackage{setspace}
%% We put hnu logo in the subdir figs/, so we must declear it here.
\graphicspath{{figs/}}
%% check pdfTeX mode
\RequirePackage{ifpdf}
\RequirePackage{hyperref}
\RequirePackage{titlesec}
\RequirePackage{caption}
% \RequirePackage{subcaption}
\DeclareCaptionFormat{figformat}{\vspace{6pt}\wuhao#1#2#3}
\DeclareCaptionFormat{subfigformat}{\vspace{6pt}\wuhao#1#2#3}
\DeclareCaptionFormat{tabformat}{\vspace{-6pt}\wuhao#1#2#3}
\captionsetup[figure]{format=figformat}
\captionsetup[subfig]{format=subfigformat}
\captionsetup[table]{format=tabformat}

\RequirePackage[sort&compress,numbers]{natbib}
%% Define link colors
\RequirePackage{color}
\RequirePackage{fontspec}
\definecolor{darkblue}{rgb}{0,0,0.55}
\hypersetup{CJKbookmarks,%
       bookmarksnumbered,%
              colorlinks,%
               linkcolor=black,%
               citecolor=darkblue,%
              plainpages=false,%
            pdfstartview=FitH}


\AtEndOfPackage{\makeatletter\input{hnuthesis.cfg}\makeatother}

\RequirePackage{geometry}
\geometry{top=3cm,bottom=2.5cm,left=3cm,right=3.2cm}
\geometry{headheight=2.6cm,headsep=3mm,footskip=13mm}
\parskip 0.5ex plus 0.25ex minus 0.25ex

\renewcommand{\baselinestretch}{1.5}
% \setlength{\parindent}{24pt}


% \def\cleardoublepage{\clearpage\if@twoside \ifodd\c@page\else
%   \thispagestyle{empty}%
%   \hbox{}\newpage\if@twocolumn\hbox{}\newpage\fi\fi\fi}

\RequirePackage{xeCJK}

\renewcommand\author[1]{\def\HNUT@value@author{#1}}
\renewcommand\title[1]{\def\HNUT@value@title{#1}}
\newcommand\studentnum[1]{\def\HNUT@value@studentnum{#1}}
\newcommand\grade[1]{\def\HNUT@value@grade{#1}}
\newcommand\advisor[1]{\def\HNUT@value@advisor{#1}}
\newcommand\institute[1]{\def\HNUT@value@institute{#1}}
\newcommand\instituteleader[1]{\def\HNUT@value@instituteleader{#1}}

\newcommand\major[1]{\def\HNUT@value@major{#1}}
\newcommand\researchfield[1]{\def\HNUT@value@researchfield{#1}}
\newcommand\footdate[1]{\def\HNUT@value@footdate{#1}}
\newcommand\submitdate[1]{\def\HNUT@value@submitdate{#1}}
\newcommand\defenddate[1]{\def\HNUT@value@defenddate{#1}}

\newcommand\englishtitle[1]{\def\HNUT@value@englishtitle{#1}}
\newcommand\englishauthor[1]{\def\HNUT@value@englishauthor{#1}}
\newcommand\englishadvisor[1]{\def\HNUT@value@englishadvisor{#1}}
\newcommand\englishadvisorname[1]{\def\HNUT@value@englishadvisorname{#1}}
\newcommand\englishinstitute[1]{\def\HNUT@value@englishinstitute{#1}}
\newcommand\englishdegree[1]{\def\HNUT@value@englishdegree{#1}}
\newcommand\englishmajor[1]{\def\HNUT@value@englishmajor{#1}}
\newcommand\englishdate[1]{\def\HNUT@value@englishdate{#1}}
\def\authtitle{{学位论文原创性声明和学位论文版权使用授权书}}
% \newcommand\makeauthtitle{\titlecontents{chapter}{\bfseries\songti}}

\newcommand\figref[1]{图~\ref{#1}~}

\newcommand\HNUTspace{\protect\CTEX@spaceChar\protect\CTEX@spaceChar}

\ifHNUT@review
  \renewcommand\author[1]{}
  \renewcommand\advisor[1]{}
\fi

\ifHNUT@review
  \renewcommand\englishauthor[1]{}
  \renewcommand\englishadvisor[1]{}
  \renewcommand\englishadvisorname[1]{}
\fi

\let\kaishu\relax 
%% 配置新的楷书命令，粗体用方正粗楷简体，普通用方正楷体简体
%% 这里其实是可选的，如果有什么更合适的楷体字体，可以自行替换
\setCJKfamilyfont { bfkt }[BoldFont=KaitiSC-Bold.ttf]{KaitiSC-Regular.ttf}
%% 添加新的字体命令kaishu，中文用方正楷体，英文用times
\NewDocumentCommand \kaishu { } { \CJKfamily { bfkt } \fontspec{Times New Roman}}

\let\heiti\relax
\newCJKfontfamily\heiti[BoldFont=SimHei]{SimHei}
% \setCJKfamilyfont { STHeiti }{stheiti.ttf}
% \NewDocumentCommand \heiti { } { \CJKfamily { STHeiti } \fontspec{Times New Roman}}
%% 全文所有英文默认使用Times英文字体
\setmainfont{Times New Roman}

\ifHNUT@simsun
  \let\songti\relax
  \newCJKfontfamily\heiti[BoldFont=SimSun]{SimSun}
\fi

\RequirePackage{listings}
\renewcommand{\lstlistingname}{代码}

% \chead{\HNUT@value@title}

%------------------------------设置字体大小------------------------%
\newcommand{\chuhao}{\fontsize{42pt}{\baselineskip}\selectfont}     %初号
\newcommand{\xiaochuhao}{\fontsize{36pt}{\baselineskip}\selectfont} %小初号
\newcommand{\yihao}{\fontsize{28pt}{\baselineskip}\selectfont}      %一号
\newcommand{\erhao}{\fontsize{21pt}{\baselineskip}\selectfont}      %二号
\newcommand{\xiaoerhao}{\fontsize{18pt}{\baselineskip}\selectfont}  %小二号
\newcommand{\sanhao}{\fontsize{15.75pt}{\baselineskip}\selectfont}  %三号
\newcommand{\sihao}{\fontsize{14pt}{\baselineskip}\selectfont}%     四号
\newcommand{\xiaosihao}{\fontsize{12pt}{\baselineskip}\selectfont}  %小四号
\newcommand{\wuhao}{\fontsize{10.5pt}{\baselineskip}\selectfont}    %五号
\newcommand{\xiaowuhao}{\fontsize{9pt}{\baselineskip}\selectfont}   %小五号
\newcommand{\liuhao}{\fontsize{7.875pt}{\baselineskip}\selectfont}  %六号
\newcommand{\qihao}{\fontsize{5.25pt}{\baselineskip}\selectfont}    %七号
\def\defaultfont{\renewcommand{\baselinestretch}{1.65}\fontsize{11.5pt}{\baselineskip}\selectfont}
\renewcommand\contentsname{目~~~~录}
% \def\HNUT@underline[#1]#2{%
%   \underline{\hbox to #1{\hfill#2\hfill}}}
% \def\HNUTunderline{\@ifnextchar[\HNUT@underline\underline}
\newcommand\HNUTunderline[2][10cm]{\hskip1pt\underline{\hb@xt@ #1{\hss#2\hss}}\hskip3pt}

% \renewcommand\tableofcontents{%
%     \if@twocolumn
%       \@restonecoltrue\onecolumn
%     \else
%       \@restonecolfalse
%     \fi
%     \Nchapter{\contentsname}%
%     \@mkboth{\MakeUppercase\contentsname}{\MakeUppercase\contentsname}%
%     \@starttoc{toc}%
%     \if@restonecol\twocolumn\fi
% }
\renewcommand\tableofcontents{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter{\contentsname}%
    \@mkboth{\MakeUppercase\contentsname}{\MakeUppercase\contentsname}%
    \@starttoc{toc}%
    \if@restonecol\twocolumn\fi
}
\newcommand\Nchapter[1]{%
  \if@mainmatter%
    \@mainmatterfalse%
    \chapter{#1}%
    \@mainmattertrue%
  \else
    \chapter{#1}%
  \fi}

\addtocontents{toc}{\let\string\CTEX@spaceChar\relax}

\def\@dottedtocline#1#2#3#4#5{%
  \ifnum #1>\c@tocdepth \else
    \vskip \z@ \@plus.2\p@
    {\leftskip #2\relax \rightskip \@tocrmarg \parfillskip -\rightskip
     \parindent #2\relax\@afterindenttrue
     \interlinepenalty\@M
     \leavevmode
     \@tempdima #3\relax
     \advance\leftskip \@tempdima \null\nobreak\hskip -\leftskip
     {#4}\nobreak
     \leaders\hbox{$\m@th\mkern 1.5mu\cdot\mkern 1.5mu$}\hfill
     \nobreak
     \hb@xt@\@pnumwidth{\hfil\normalfont \normalcolor #5}%
     \par}%
  \fi}

  \renewcommand*\l@part[2]{%
  \ifnum \c@tocdepth >-2\relax
    \addpenalty{-\@highpenalty}%
    \addvspace{2.25em \@plus\p@}%
    \setlength\@tempdima{3em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      {\leavevmode
       \large \bfseries #1
       \leaders\hbox{$\m@th\mkern 1.5mu\cdot\mkern 1.5mu$}
       \hfil \hb@xt@\@pnumwidth{\hss #2}}\par
       \nobreak
         \global\@nobreaktrue
         \everypar{\global\@nobreakfalse\everypar{}}%
    \endgroup
  \fi}
\renewcommand*\l@chapter[2]{%
  \ifnum \c@tocdepth >\m@ne
    \addpenalty{-\@highpenalty}%
    \vskip -0.9em \@plus\p@
    \setlength\@tempdima{1.5em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      \leavevmode \bfseries\heiti\xiaosihao
      \advance\leftskip\@tempdima
      \hskip -\leftskip
      #1\nobreak
      \leaders\hbox{$\m@th\mkern 1.5mu\cdot\mkern 1.5mu$}
      \hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
      \penalty\@highpenalty
    \endgroup
  \fi}

  \def\cleardoublepage{\clearpage\if@twoside \ifodd\c@page\else
  \thispagestyle{empty}%
  \hbox{}\newpage\if@twocolumn\hbox{}\newpage\fi\fi\fi}

\fancypagestyle{plain}{%
  \fancyhf{}
  \fancyhead[L]{\hspace{20pt}\includegraphics[width=1.5cm]{hnu-logo}}
  \fancyhead[C]{\xiaosihao\heiti \HNUT@value@title}
  \fancyhead[C]{\xiaosihao\heiti \HNUT@value@title}
  \fancyfoot[C]{\wuhao ~\thepage~}
  \fancyhead[R]{{\songti\wuhao{第~~\thepage~~页}}}
  \renewcommand{\headrulewidth}{0.7pt}
}

\pagestyle{plain}

\newenvironment{abstract}{
  \if@twoside\cleardoublepage\else\clearpage\fi
  \pdfbookmark[0]{\HNUT@abs@label@abstract}{abstract}
  \chapter*{\HNUT@abs@label@abstract}

  \par

  \addcontentsline{toc}{chapter}{\protect\numberline{摘要}}
}{}

\newenvironment{engabstract}{

  \if@twoside\cleardoublepage\else\clearpage\fi
  \pdfbookmark[0]{\HNUT@abs@label@engabstract}{engabstract}
  \chapter*{\HNUT@abs@label@engabstract}

  \par

  \addcontentsline{toc}{chapter}{\protect\numberline{\HNUT@abs@label@engabstract}}
}{}

\newenvironment{conclusion}{
  \if@twoside\cleardoublepage\else\clearpage\fi
  \chapter*{\NHUT@label@conclusion}
  \addcontentsline{toc}{chapter}{\protect\numberline{\NHUT@label@conclusionF}}

  \par
}{}


\newenvironment{acknowledge}{
  \if@twoside\cleardoublepage\else\clearpage\fi
  \chapter*{\NHUT@label@acknowledge}
  \addcontentsline{toc}{chapter}{\protect\numberline{\NHUT@label@acknowledgeF}}

  \par
}{}

\newcommand\keywords[1]{{\xiaosihao\heiti{关键字：}}#1}
\newcommand\enkeywords[1]{{\xiaosihao\bfseries{Keywords: }}#1}

\renewcommand\maketitle{%
  \if@twoside\cleardoublepage\else\clearpage\fi
  \pagestyle{empty}
  \pdfbookmark[0]{HNU Cover}{cover}
  \begin{center}
    \vskip 10mm
    \ifHNUT@review
      \includegraphics[width=1.96cm]{reviewPlaceholder} \\
    \else
      \includegraphics[width=3cm]{hnu-logo} \\
    \fi

    \vspace{10pt}
    
     \ifHNUT@review
      \includegraphics[height=2cm]{reviewPlaceholder} \\
    \else
      \includegraphics[height=2cm]{hnu-title} \\
    \fi
    
    \vskip 20mm        
    
    
    {\kaishu\erhao \ifHNUT@review\HNUT@label@applyblind\else\HNUT@label@apply\fi}\\
    \vskip \stretch{1}
      {\heiti\erhao  \HNUT@value@title}\\

    \vskip 20mm
    
    \kaishu\zihao{3}
    \def\tabcolsep{4pt}
    \def\arraystretch{1.1}
    \begin{tabular}{lc}
      % \bf{\HNUT@label@title} & \kaishu\HNUTunderline[310pt]{\scalebox{0.85}[1.0]{\HNUT@value@title}}\\
      \heiti{\HNUT@label@author} & \ifHNUT@review \HNUTunderline[200pt]{} \else \kaishu{\HNUTunderline[200pt]{\HNUT@value@author}} \fi \\
      \heiti{\HNUT@label@stunum} & \ifHNUT@review \HNUTunderline[200pt]{} \else \kaishu{\HNUTunderline[200pt]{\HNUT@value@studentnum}} \fi\\
      \heiti{\HNUT@label@grade} & \ifHNUT@review \HNUTunderline[200pt]{} \else\kaishu{\HNUTunderline[200pt]{\HNUT@value@researchfield}}\fi\\
      \heiti{\HNUT@label@institute} & \ifHNUT@review \HNUTunderline[200pt]{} \else\kaishu{\HNUTunderline[200pt]{\HNUT@value@institute}}\fi\\
      \heiti{\HNUT@label@advisor} & \ifHNUT@review \HNUTunderline[200pt]{} \else \kaishu{\HNUTunderline[200pt]{\HNUT@value@advisor}} \fi \\
      \heiti{\HNUT@label@institutename} & \ifHNUT@review \HNUTunderline[200pt]{} \else\kaishu{\HNUTunderline[200pt]{\HNUT@value@instituteleader}}\fi\\
    \end{tabular}\\
  \vskip \stretch{1}
  {\bf\kaishu\zihao{4} \HNUT@value@submitdate}
  \end{center}
  \clearpage
  % \ifHNUT@backinfo
  %   \thispagestyle{empty}
  %   \vspace*{\stretch{1}}
  %   {\kaishu\zihao{-3}
  %   \noindent\begin{tabular}{rl}
  %     \HNUT@back@label@studentnum &： \bf{\HNUT@value@studentnum}\\
  %     \HNUT@back@label@defenddate &： \bf{\HNUT@value@defenddate}\\
  %     \HNUT@back@label@advisor &： \bf{\HNUT@back@label@sign}\\
  %   \end{tabular}
  %   }
  % \fi

\setcounter{secnumdepth}{4}

\newcounter{auth}[chapter]
  \newcommand\makepaperdeclare{
    % \par
    % \vspace{60pt}
    % \pagestyle{plain}
    % \renewcommand\headrulewidth{0pt}
    % \if@twoside\cleardoublepage\else\clearpage\fi
    \pagenumbering{Roman}
    \thispagestyle{plain}
    % \phantomsection
    {
      \setlength{\topskip}{60pt}
    \begin{center}
      \renewcommand{\baselinestretch}{1.}
      \heiti\zihao{-3}{湖~南~大~学\\学位论文原创性声明}
      \renewcommand{\baselinestretch}{1.5}
    \end{center}
    }
    
    \addcontentsline{toc}{chapter}{\protect\numberline{\authtitle}}

    {\defaultfont{本人郑重声明：所呈交的论文是本人在导师的指导下独立进行研究所取得的研究成果。除了文中特别加以标注的引用的内容外，本论文不包含任何其他个人或集体已经发表或撰写的成果作品。对本文的研究作出重要贡献的个人和集体，均已在文中以明确方式标明。本人完全意识到本声明的法律后果由本人承担。}}

    \vspace{60pt}

    {\defaultfont{作者签名：\hspace{80pt}
    签字日期：\hspace{40pt}
    年\hspace{30pt}月\hspace{30pt}日}}
    
    \vspace{20pt}
    \begin{center}
      \zihao{-3}\heiti{学位论文版权使用授权书}
    \end{center}

    {\defaultfont{本学位论文作者完全了解学校有关保留、使用学位论文的规定，同意学校保留并向国家有关部门或机构送交论文的复印件和电子版，允许论文被查阅和借阅。本人授权湖南大学可以将本学位论文的全部或部分内容编入有关数据库进行检索，可以采用影印、缩印或扫描等复制手段保存和汇编本学位论文。}}

    {\defaultfont{本学位论文属于}}
    
    {\defaultfont{\hspace{84pt} 1、保密{~\large$\Box $}，在\HNUTunderline[48pt]{~~}年解密后适用于本授权书}}

    {\defaultfont{\hspace{84pt} 2、不保密{~\large$\Box $}}}

    {\defaultfont{\hspace{84pt} （请在以上方框内打``$\surd$ ''）}}

    \vspace{40pt}

    {\defaultfont{作者签名:\hspace{80pt} 签字日期:\hspace{40pt}年\hspace{30pt}月\hspace{30pt}日}}

    \vspace{5pt}

    {\defaultfont{导师签名:\hspace{80pt} 签字日期:\hspace{40pt}年\hspace{30pt}月\hspace{30pt}日}}
  }
}