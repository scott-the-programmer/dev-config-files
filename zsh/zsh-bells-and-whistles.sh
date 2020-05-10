#Install plugins that I like
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

#Copy dot file
mv ~/.zshrc ~/.zshrc_bak
cp .zshrc ~/.zshrc

echo "Finished!"

echo "Please type 'zsh' to enter zsh with the updated configurations"