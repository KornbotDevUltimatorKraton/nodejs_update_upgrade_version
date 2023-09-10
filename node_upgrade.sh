sudo apt-get update
#sudo tar -xvf name_of_file
#sudo tar -xvf node-v14.15.5-linux-x64.tar.xz
#sudo cp -r node-v18.12.0-linux-x64/{bin,include,lib,share} /usr/
#sudo cp -r /home/kornbotdev/node-v18.12.0-linux-x64/{bin,include,lib,share} /usr/
#export PATH=/usr/node-v18.12.0-linux-x64/bin:$PATH
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
source ~/.bashrc
nvm install node  
nvm install 18.16.0 # Add your own node version here after install 
node -v
