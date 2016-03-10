# Installs Homebrew if not already installed
# via http://stackoverflow.com/a/34389425/3122450

which -s brew
if [[ $? != 0 ]] ; then
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi