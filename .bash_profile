# Definitions
SOURCE_FOLDER=~/source
PERSONAL_SOURCE=$SOURCE_FOLDER/personal
THIRDPARTY_SOURCE=$SOURCE_FOLDER/thirdparty
BASH_SETUP_FOLDER=`dirname $(readlink ~/.bash_profile)`

# Put personal scripts in the path
PATH=$PERSONAL_SOURCE/scripts:$PATH

# Put the cwd in the path
PATH=.:$PATH

# Source files in this repo
for f in $BASH_SETUP_FOLDER/*.sh; do source $f; done
