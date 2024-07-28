# brew setup
eval "$(/opt/homebrew/bin/brew shellenv)"

# starship setup
eval "$(starship init zsh)"

#volta setup
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# zsh plugins
source $HOME/.config/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# for connect to python3 and pip3 for online-judge-tools 
export PATH="/opt/homebrew/opt/python@3.9/bin:$PATH

# yazi setup
function yy() {
	local tmp="$(mktemp -t "yazi-cwd.XXXXXX")"
	yazi "$@" --cwd-file="$tmp"
	if cwd="$(cat -- "$tmp")" && [ -n "$cwd" ] && [ "$cwd" != "$PWD" ]; then
		cd -- "$cwd"
	fi
	rm -f -- "$tmp"
}


# alias
alias l='eza -la --icons'
alias p='cd ~/projects'
alias d='cd ~/dotfiles'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias rm='rm -iv'
alias cp='cp -iv'
alias g='git'
alias gs='git status'
alias ga='git add'
alias gc='git commit -m'
alias gac='git add --all && git commit -m'
alias gps='git push'
alias gpl='git pull'
alias gd='git diff'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gb='git branch -vv'
alias glg='git log --graph --color=always'
alias gl='git log --oneline -n'
alias dp='docker ps'
alias dc='docker compose'
alias dcu='docker compose up'
alias dcd='docker compose down'
alias dcl='docker compose logs -f'
alias dce='docker compose exec'
alias dcb='docker compose build'
alias nr='npm run'
alias shutnow='shutdown -h now'
alias relogin='exec zsh -l'