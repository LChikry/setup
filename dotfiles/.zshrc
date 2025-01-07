# Load dotfiles:
for file in ~/.setup/dotfiles/.{shared_shell,zshrc_profile}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file"
done
unset file

# Zoxide (better cd)
eval "$(zoxide init zsh)"

