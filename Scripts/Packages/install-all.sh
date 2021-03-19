#!bin/sh
SCRIPTFOLDER=$(dirname $BASH_SOURCE)
echo $SCRIPTFOLDER 

Rscript "$SCRIPTFOLDER/install.all.R"

R CMD INSTALL "./$SCRIPTFOLDER/gmra_0.5.3.tar.gz"
R CMD INSTALL "./$SCRIPTFOLDER/mop_0.8.tar.gz"
