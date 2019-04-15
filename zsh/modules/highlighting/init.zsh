UNAME=$(uname)

if [ "${UNAME}" = "Darwin" ]; then
  SYNFILE=/usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
  #export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR=/usr/local/share/zsh-syntax-highlighting/highlighters
fi

if [ -s "${SYNFILE}" ]; then
  source $SYNFILE
fi
