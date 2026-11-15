;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "resume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10.5pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "top=0.75in" "bottom=0.75in" "left=0.85in" "right=0.85in") ("enumitem" "") ("hyperref" "hidelinks") ("titlesec" "") ("libertinus" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "geometry"
    "enumitem"
    "hyperref"
    "titlesec"
    "libertinus"))
 :latex)

