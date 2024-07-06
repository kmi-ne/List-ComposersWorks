use Cwd 'getcwd';
use File::Basename;
my $path = getcwd;
$jobname = basename($path);
read_first_rc_file_in_list("../.latexmkrc");
