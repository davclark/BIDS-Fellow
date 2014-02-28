$pdflatex = 'lualatex -synctex=1 --file-line-error %O %S';
$pdf_previewer = 'open -a Skim';
$clean_ext = 'bbl rel %R-blx.bib';
$pdf_update_method = 0;
$pdf_mode = 1;
$bibtex_use = 0;
@default_files = ("BIDS-app-sp2014*.tex")
