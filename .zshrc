# Create custom widgets that combine history search with moving to end of line
autoload -U history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end

# Bind up and down arrows to these new widgets
bindkey "^[[A" history-beginning-search-backward-end  # Up arrow
bindkey "^[[B" history-beginning-search-forward-end   # Down arrow
