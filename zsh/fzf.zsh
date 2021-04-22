# export FZF_DEFAULT_OPTS='--bind=ctrl-t:top,change:top --bind ctrl-e:down,ctrl-u:up'
# #export FZF_DEFAULT_OPTS='--bind ctrl-e:down,ctrl-u:up --preview "[[ $(file --mime {}) =~ binary ]] && echo {} is a binary file || (ccat --color=always {} || highlight -O ansi -l {} || cat {}) 2> /dev/null | head -500"'
# #export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -g ""'
# export FZF_DEFAULT_COMMAND='fd'
# export FZF_COMPLETION_TRIGGER='\'
# export FZF_TMUX=1
# export FZF_TMUX_HEIGHT='80%'
# export fzf_preview_cmd='[[ $(file --mime {}) =~ binary ]] && echo {} is a binary file || (ccat --color=always {} || highlight -O ansi -l {} || cat {}) 2> /dev/null | head -500'
#
#
# _fzf_fpath=${0:h}/fzf
# fpath+=$_fzf_fpath
# autoload -U $_fzf_fpath/*(.:t)
# unset _fzf_fpath
#
# fzf-redraw-prompt() {
#     local precmd
#     for precmd in $precmd_functions; do
#         $precmd
#     done
#     zle reset-prompt
# }
# zle -N fzf-redraw-prompt
#
# zle -N fzf-find-widget
# bindkey '^p' fzf-find-widget
#
# fzf-cd-widget() {
#     local tokens=(${(z)LBUFFER})
#     if (( $#tokens <= 1 )); then
#         zle fzf-find-widget 'only_dir'
#         if [[ -d $LBUFFER ]]; then
#             cd $LBUFFER
#             local ret=$?
#             LBUFFER=
#             zle fzf-redraw-prompt
#             return $ret
#         fi
#     fi
# }
# zle -N fzf-cd-widget
# bindkey '^t' fzf-cd-widget
#
# fzf-history-widget() {
#     local num=$(fhistory $LBUFFER)
#     local ret=$?
#     if [[ -n $num ]]; then
#         zle vi-fetch-history -n $num
#     fi
#     zle reset-prompt
#     return $ret
# }
# zle -N fzf-history-widget
# bindkey '^R' fzf-history-widget
#
# fif() {
#   if [ ! "$#" -gt 0 ]; then echo "Need a string to search for!"; return 1; fi
#   rg --files-with-matches --no-messages "$1" | fzf --preview "highlight -O ansi -l {} 2> /dev/null | rg --colors 'match:bg:yellow' --ignore-case --pretty --context 10 '$1' || rg --ignore-case --pretty --context 10 '$1' {}"
# }
#
# find-in-file() {
#     grep --line-buffered --color=never -r "" * | fzf
# }
# zle -N find-in-file
# bindkey '^f' find-in-file
#


######################################################################################
# fzf setting
######################################################################################
export fzf_common="-E={.git,.idea,.sass-cache,node_modules,build,.local,Library,.wine,.vim,.cache,anaconda3}"
# export FZF_DEFAULT_COMMAND="fd --hidden --follow -E={.git,.idea,.sass-cache,node_modules,build} \
#     -E={.local,Library,.wine,.vim,.cache,anaconda3} \
#     . \
#     ~"
export FZF_DEFAULT_COMMAND="fd --hidden --follow $fzf_common . ~" 
# Use \ as the trigger sequence instead of the default **
export FZF_COMPLETION_TRIGGER='\'
# Default view mode
export FZF_DEFAULT_OPTS='-m --height 80% --layout=reverse --border --preview "bat --color=always {} 2> /dev/null | head -500"'
# Options to fzf command
export FZF_COMPLETION_OPTS='--border --info=inline'

export FZF_CTRL_T_COMMAND=$FZF_DEFAULT_COMMAND
export FZF_CTRL_T_OPTS=$FZF_DEFAULT_OPTS

# Use fd (https://github.com/sharkdp/fd) instead of the default find
# command for listing path candidates.
# - The first argument to the function ($1) is the base path to start traversal
# - See the source code (completion.{bash,zsh}) for the details.
# use for vim**<tab>
_fzf_compgen_path() {
  # fd --hidden --follow --exclude={.git,.idea,.sass-cache,node_modules,build} \
  #   --exclude={.local,Library,.wine,.vim,.cache,anaconda3} \
  #   . ~ "$1"
  fd --hidden --follow $fzf_common . ~ "$1"
}

# Use fd to generate the list for directory completion
# use for cd**<tab>
_fzf_compgen_dir() {
  # fd --type d --hidden --follow --exclude ".git" . "$1"
  # fd --hidden --follow --exclude={.git,.idea,.sass-cache,node_modules,build} \
  #   --exclude={.local,Library,.wine,.cache,.vim,anaconda3} \
  #   --type d . ~ "$1"
  fd --hidden --follow $fzf_common --type d . ~ "$1"
}

# (EXPERIMENTAL) Advanced customization of fzf options via _fzf_comprun function
# - The first argument to the function is the name of the command.
# - You should make sure to pass the rest of the arguments to fzf.
_fzf_comprun() {
  local command=$1
  shift

  case "$command" in
    cd)           fzf "$@" --preview 'tree -C {} | head -200' ;;
    export|unset) fzf "$@" --preview "eval 'echo \$'{}" ;;
    ssh)          fzf "$@" --preview 'dig {}' ;;
    *)            fzf "$@" ;;
  esac
}

# setting for the fzf plug!
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
######################################################################################
