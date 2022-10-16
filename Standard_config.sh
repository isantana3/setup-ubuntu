## Update
$ sudo apt update

## install snap
$ sudo apt install snapd

## Install Chrome

$ wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
$ sudo dpkg -i google-chrome-stable_current_amd64.deb

## Install Docker

$ sudo apt-get update
$ sudo apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release
$ curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
$ echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
$ sudo apt-get update
$ sudo apt-get install docker-ce docker-ce-cli containerd.io

## Install Vscode

$ sudo apt install software-properties-common apt-transport-https wget -y
$ wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
$ sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
$ sudo apt install code
$ code --version

## Install pip3
$ sudo apt install python3-pip -y

## Install postman 
$ sudo snap install postman -y

## Install slack
$ sudo snap install slack -y

## Install spotfy
$ sudo snap install spotify -y

## Install discord
$ sudo snap install discord -y

