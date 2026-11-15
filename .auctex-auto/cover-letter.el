;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "cover-letter"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10.5pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in") ("hyperref" "hidelinks") ("libertinus" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "geometry"
    "hyperref"
    "libertinus"))
 :latex)

