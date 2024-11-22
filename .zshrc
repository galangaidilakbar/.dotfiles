alias bs='brew services'
alias ns='networkquality'

# GIT aliases
alias gs='git status'

# Open Lazygit
alias lg='lazygit'

# Make it like Linux
alias ll='ls -alF'

# Laravel
alias a='php artisan'
alias sail='[ -f sail ] && sh sail || sh vendor/bin/sail'

#COMPOSER
export PATH="$HOME/.composer/vendor/bin:$PATH"

# bun completions
[ -s "/Users/galang/.bun/_bun" ] && source "/Users/galang/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"


# Herd injected PHP binary.
export PATH="/Users/galang/Library/Application Support/Herd/bin/":$PATH


# Herd injected PHP 8.2 configuration.
export HERD_PHP_82_INI_SCAN_DIR="/Users/galang/Library/Application Support/Herd/config/php/82/"


# Herd injected PHP 7.4 configuration.
export HERD_PHP_74_INI_SCAN_DIR="/Users/galang/Library/Application Support/Herd/config/php/74/"


# Herd injected PHP 8.1 configuration.
export HERD_PHP_81_INI_SCAN_DIR="/Users/galang/Library/Application Support/Herd/config/php/81/"


# Herd injected PHP 8.0 configuration.
export HERD_PHP_80_INI_SCAN_DIR="/Users/galang/Library/Application Support/Herd/config/php/80/"


# Herd injected NVM configuration
export NVM_DIR="/Users/galang/Library/Application Support/Herd/config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

[[ -f "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh" ]] && builtin source "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh"


# Herd injected PHP 8.3 configuration.
export HERD_PHP_83_INI_SCAN_DIR="/Users/galang/Library/Application Support/Herd/config/php/83/"
