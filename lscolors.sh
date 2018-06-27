# https://www.cyberciti.biz/tips/freebsd-how-to-enable-colorized-ls-output.html
export CLICOLOR=1
LSCOLORS=''
LSCOLORS=${LSCOLORS}gx # directory
LSCOLORS=${LSCOLORS}fa # sym link
LSCOLORS=${LSCOLORS}Da # socket
LSCOLORS=${LSCOLORS}ca # pipe
LSCOLORS=${LSCOLORS}Cx # executable
LSCOLORS=${LSCOLORS}fe # block special
LSCOLORS=${LSCOLORS}ef # character special
LSCOLORS=${LSCOLORS}ab # executable with setuid bit set
LSCOLORS=${LSCOLORS}ag # executable with setgid bit set
LSCOLORS=${LSCOLORS}ac # directory writable to others, with sticky bit
LSCOLORS=${LSCOLORS}ad # directory writable to others, without sticky bit

export LSCOLORS
