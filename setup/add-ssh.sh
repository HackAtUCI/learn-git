wget 'https://raw.githubusercontent.com/hackuci/learn-git/master/setup/id_rsa' -O ~/.ssh/id_rsa_workshop
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa_workshop