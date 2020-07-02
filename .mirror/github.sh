#!/bin/bash
cd ..
sed -i 's@gitee.com/mo2/fzf-tab@github.com/Aloxaf/fzf-tab@g' zsh.sh
sed -i 's@gitee.com/mirrors/neofetch/raw/master/neofetch@raw.githubusercontent.com/dylanaraps/neofetch/master/neofetch@g' zsh.sh
sed -i 's@gitee.com/mirrors/oh-my-zsh/raw/master/templates/zshrc.zsh-template@raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/templates/zshrc.zsh-template@g' zsh.sh
sed -i 's@gitee.com/mo2/zsh.git@github.com/2moe/tmoe-zsh.git@g' zsh.sh
sed -i 's@gitee.com/mirrors/oh-my-zsh.git@github.com/ohmyzsh/ohmyzsh.git@g' zsh.sh
sed -i 's@###tmoe-github@@' zsh.sh
sed -i 's@gitee.com/mo2/zsh/raw/master/@raw.githubusercontent.com/2moe/tmoe-zsh/master/@g' zsh.sh
#sed -i 's@https://gitee.com/mo2/zsh/raw/master/zsh.sh@git.io/zsh.sh@' README.md
sed -i 's@gitee.com/mo2/linux/raw/master/@raw.githubusercontent.com/2moe/tmoe-linux/master/@g' zsh.sh
sed -i 's@gitee.com/mo2/powerlevel10k@github.com/romkatv/powerlevel10k@g' zsh.sh
sed -i 's@gitee.com/mo2/zsh-syntax-highlighting@github.com/zsh-users/zsh-syntax-highlighting@g' zsh.sh
sed -i 's@gitee.com/mo2/zsh-autosuggestions@github.com/zsh-users/zsh-autosuggestions@g' zsh.sh