# Load ~/.exports, ~/.aliases and ~/.functions
for file in ~/.{exports,aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file

# Git completion
if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi

# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob;

# Autocorrect typos in path names when using `cd`
shopt -s cdspell;

# Python pyenv-virtualenv
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

#
#
# Thanks to https://github.com/paulirish/dotfiles/ for some tips
