# Setup fzf
# ---------
if [[ ! "$PATH" == */home/mohsin/.dotfiles/fzf/bin* ]]; then
  export PATH="$PATH:/home/mohsin/.dotfiles/fzf/bin"
fi

# Man path
# --------
if [[ ! "$MANPATH" == */home/mohsin/.dotfiles/fzf/man* && -d "/home/mohsin/.dotfiles/fzf/man" ]]; then
  export MANPATH="$MANPATH:/home/mohsin/.dotfiles/fzf/man"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/mohsin/.dotfiles/fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/mohsin/.dotfiles/fzf/shell/key-bindings.bash"

