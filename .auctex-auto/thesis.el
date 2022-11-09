(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "italian") ("geometry" "top=1in" "bottom=1in" "left=1.4in" "right=1in") ("inputenc" "utf8") ("changepage" "strict") ("fontenc" "T1") ("caption" "font=small" "skip=0pt") ("dirtytalk" "left=\\flqq{}" "right=\\frqq{}" "leftsub=\\flq{}" "rightsub=\\frq{}")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "format/title_page"
    "sections/blankpage"
    "sections/abstract"
    "sections/chap_1"
    "sections/chap_2"
    "sections/chap_3"
    "sections/chap_4"
    "sections/chap_5"
    "sections/Conclusioni"
    "sections/Ringraziamenti"
    "report"
    "rep11"
    "babel"
    "geometry"
    "tcolorbox"
    "url"
    "fancyhdr"
    "afterpage"
    "inputenc"
    "libertine"
    "graphicx"
    "floatflt"
    "blindtext"
    "enumitem"
    "amsthm"
    "caption"
    "subcaption"
    "listings"
    "listingsutf8"
    "amsmath"
    "framed"
    "minibox"
    "float"
    "wrapfig"
    "longtable"
    "changepage"
    "pgfplots"
    "tikz"
    "hyperref"
    "fontenc"
    "lipsum"
    "tabularx"
    "ltablex"
    "dirtytalk")
   (TeX-add-symbols
    "forceindent"
    "ou")
   (LaTeX-add-bibliographies
    "bibliography.bib"))
 :latex)

