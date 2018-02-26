# Add your own custom plugins in the custom/plugins directory. Plugins placed
# here will override ones with the same name in the main plugins directory.
alias lt='ls -lrtFh'
alias ll='ls -lh'

# Compilation flags
export ARCHFLAGS="-arch x86_64"
export MAKEFLAGS='-j8'
export EDITOR='vim'

eval `dircolors ~/.dircolors`

hash -d torrents=/net/syn_ext/rtorrent/torrents
hash -d down=/net/syn_ext/rtorrent/download/
hash -d movies=/data/movies/
hash -d series=/data/series/
