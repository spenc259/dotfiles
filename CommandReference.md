# Useful Command Reference

## Brewfiles
brew help
brew list
cat homebrew/.brewfile
brew bundle dump
cat /usr/local/Homebrew/Library/Taps/homebrew/homebrew-bundle
ls -la /usr/local/Homebrew/Library/Taps/homebrew/homebrew-bundle
cat /usr/local/Homebrew/Library/Taps/homebrew/homebrew-bundle/lib/bundle/brew_dumper.rb
/usr/local/Homebrew/Library/Taps/homebrew/homebrew-bundle/lib/bundle/brew_dumper.rb
brew bundle dump
brew install taskwarrior
brew install taskwarrior-tui

## ZSH
1552  vim .zshrc
ls -la .oh-my-zsh
ls -la .oh-my-zsh/custom/plugins
ls -la .oh-my-zsh/custom/plugins/example
ls -la .oh-my-zsh/custom/
ls -la .oh-my-zsh/custom/themes

## Terminal 
history | grep

## GIT
git clone git@github.com:jiangmiao/auto-pairs.git
git submodule add --name "auto-pairs" https://github.com/jiangmiao/auto-pairs vim/.vim/pack/vendor/opt/auto-pairs
git restore --staged .

## VIM
vim -c "helptags coc.nvim/doc/ | q"