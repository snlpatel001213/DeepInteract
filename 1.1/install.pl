#run this file to install program
use warnings;
use File::Copy;
use Archive::Tar;
use Archive::Zip;
use Archive::Zip::Tree;
use File::Path;
 use Archive::Extract;
use Win32;
my $username = Win32::LoginName;
print "welcome to the installation wizard of DeepInteract\n";
#moving to the destinations
################################################################################################################
copy("to _cgi-bin_of_xampp.zip","C:/xampp/cgi-bin/to_cgi-bin_of_xampp.zip");

### build an Archive::Extract object ###
my $ae = Archive::Extract->new( archive => "C:/xampp/cgi-bin/to_cgi-bin_of_xampp.zip" );
### extract to cwd() ###
my $ok = $ae->extract;
### extract to /tmp ###
my $ok = $ae->extract( to => 'C:/xampp/cgi-bin/');
### what if something went wrong?
my $ok = $ae->extract or die $ae->error;
### files from the archive ###
my $files = $ae->files;
### dir that was extracted to ###
my $outdir = $ae->extract_path;
##############################################################################################################################
copy("to_extdata.zip","C:/Users/$username/Documents/R/win-library/3.1/h2o/to_extdata.zip");

### build an Archive::Extract object ###
my $ae = Archive::Extract->new( archive => "C:/Users/$username/Documents/R/win-library/3.1/h2o/to_extdata.zip" );
### extract to cwd() ###
my $ok = $ae->extract;
### extract to /tmp ###
my $ok = $ae->extract( to => "C:/Users/$username/Documents/R/win-library/3.1/h2o/" );
### what if something went wrong?
my $ok = $ae->extract or die $ae->error;
### files from the archive ###
my $files = $ae->files;
### dir that was extracted to ###
my $outdir = $ae->extract_path;

##############################################################################################################################
copy("to_extdata1.zip","C:/Users/$username/Documents/R/win-library/3.1/h2o/to_extdata1.zip");

### build an Archive::Extract object ###
my $ae = Archive::Extract->new( archive => "C:/Users/$username/Documents/R/win-library/3.1/h2o/to_extdata1.zip" );
### extract to cwd() ###
my $ok = $ae->extract;
### extract to /tmp ###
my $ok = $ae->extract( to => "C:/Users/$username/Documents/R/win-library/3.1/h2o/" );
### what if something went wrong?
my $ok = $ae->extract or die $ae->error;
### files from the archive ###
my $files = $ae->files;
### dir that was extracted to ###
my $outdir = $ae->extract_path;

##############################################################################################################################
copy("to_extdata2.zip","C:/Users/$username/Documents/R/win-library/3.1/h2o/to_extdata2.zip");

### build an Archive::Extract object ###
my $ae = Archive::Extract->new( archive => "C:/Users/$username/Documents/R/win-library/3.1/h2o/to_extdata2.zip" );
### extract to cwd() ###
my $ok = $ae->extract;
### extract to /tmp ###
my $ok = $ae->extract( to => "C:/Users/$username/Documents/R/win-library/3.1/h2o/" );
### what if something went wrong?
my $ok = $ae->extract or die $ae->error;
### files from the archive ###
my $files = $ae->files;
### dir that was extracted to ###
my $outdir = $ae->extract_path;
##############################################################################################################################
copy("to_extdata3.zip","C:/Users/$username/Documents/R/win-library/3.1/h2o/to_extdata3.zip");

### build an Archive::Extract object ###
my $ae = Archive::Extract->new( archive => "C:/Users/$username/Documents/R/win-library/3.1/h2o/to_extdata3.zip" );
### extract to cwd() ###
my $ok = $ae->extract;
### extract to /tmp ###
my $ok = $ae->extract( to => "C:/Users/$username/Documents/R/win-library/3.1/h2o/" );
### what if something went wrong?
my $ok = $ae->extract or die $ae->error;
### files from the archive ###
my $files = $ae->files;
### dir that was extracted to ###
my $outdir = $ae->extract_path;

###############################################################################################################################
copy("to_xampp_htdocs.zip","C:/xampp/htdocs/to_xampp_htdocs.zip");

### build an Archive::Extract object ###
my $ae = Archive::Extract->new( archive => "C:/xampp/htdocs/to_xampp_htdocs.zip" );
### extract to cwd() ###
my $ok = $ae->extract;
### extract to /tmp ###
my $ok = $ae->extract( to => "C:/xampp/htdocs/" );
### what if something went wrong?
my $ok = $ae->extract or die $ae->error;
### files from the archive ###
my $files = $ae->files;
### dir that was extracted to ###
my $outdir = $ae->extract_path;

###############################################################################################################################
copy("to_xampp_htdocs.zip","C:/Users/$username/Desktop/to_desktop_as_server.zip");

### build an Archive::Extract object ###
my $ae = Archive::Extract->new( archive => "C:/Users/$username/Desktop/to_desktop_as_server.zip" );
### extract to cwd() ###
my $ok = $ae->extract;
### extract to /tmp ###
my $ok = $ae->extract( to => "C:/Users/$username/Desktop/" );
### what if something went wrong?
my $ok = $ae->extract or die $ae->error;
### files from the archive ###
my $files = $ae->files;
### dir that was extracted to ###
my $outdir = $ae->extract_path;

print "\n\nInstallion complete \n launch \"http:\\localhost\deepinteract\" from the browser";