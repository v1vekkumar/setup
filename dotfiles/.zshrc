#PROMPT='%(?.%F{240}.%F{red}?%?)%f% %F{240}%n@%m %B%2~%b%f %#'
PROMPT='%(?.%F{240}.%F{red}?%?)%f% %F{240}%m:%B%2~%b%f %(!.#.%\$) '
# from https://zsh.sourceforge.io/Doc/Release/Prompt-Expansion.html

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/vivek/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/vivek/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/vivek/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/vivek/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# from https://stackoverflow.com/questions/55171696/how-to-remove-base-from-terminal-prompt-after-updating-conda/55172508
PROMPT=$(echo $PROMPT | sed 's/(base) //')

