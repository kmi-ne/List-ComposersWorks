$xelatex = 'xelatex %O -halt-on-error -file-line-error %S';
$lualatex = 'lualatex %O -halt-on-error -file-line-error %S';
$bibtex = 'upbibtex %O %B';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars';
$aux_dir = '.';
$out_dir = '../../pdf';
