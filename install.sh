# generate ssh key
ssh-keygen -t ed25519 -C "paul.spence@amido.com"


# install homebrew

/bin/bash -c “$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# run brew script

# update default shell to use Homebrew managed ZSH
# sudo vim /etc/shells 
# add this line: /usr/local/bin/zsh
# chsh -s /usr/local/bin/zsh
# restart terminal

# install oh my zsh
sh -c “$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


# after powerlevel10k is installed then add this to the .zshrc:  
source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme
# add zsh plugins to the .zshrc
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-history-substring-search/zsh-history-substring-search.zsh

# if we need to map the arrow keys for the above to work - needs to be added AFTER the source command: 
bindkey '^[OA' history-substring-search-up
bindkey '^[OB' history-substring-search-down

# Oh My Zsh plugins
# see https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins for a list - we currently only use git
# example: plugins=(alias-finder brew common-aliases copydir copyfile docker docker-compose dotenv encode64 extract git jira jsontools node npm npx osx urltools vscode web-search z)

# set up any aliases - we should have some already in the .zshrc - add to here 

# setup Node.js
