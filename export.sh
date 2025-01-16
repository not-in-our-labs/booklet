pdfposter booklet.pdf booklet_splitted.pdf -m a4 -p 2x1a4
pdftk A=booklet.pdf B=booklet_splitted.pdf cat B2 A2-5 B11 B12 B1 output booklet-web.pdf
pdftk A=booklet_splitted.pdf cat A2-12 A1 output interm-print.pdf
pdfbook2 -n interm-print.pdf
mv interm-print-book.pdf booklet-print.pdf


# Parma d'impression: a4 landscape, two-sided: long-edge
