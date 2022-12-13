#!/bin/sh

mkdir go
cd go
wget https://go.dev/dl/go1.19.4.linux-amd64.tar.gz
tar -C /usr/local -xzf go1.19.4.linux-amd64.tar.gz
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
cd

apt update
apt install python3 -y
apt install python3-pip -y

snap install amass
git clone https://github.com/aboul3la/Sublist3r.git
cd Sublist3r
pip install -r requirements.txt
cd

go install github.com/ferreiraklet/airixss@latest
go install -v github.com/tomnomnom/anew@latest
go install github.com/edoardottt/csprecon/cmd/csprecon@latest
go install github.com/hahwul/dalfox/v2@latest
go install github.com/003random/getJS@latest
go install github.com/tomnomnom/gf@latest
go install github.com/0xsha/GoLinkFinder@latest
go install github.com/hahwul/dalfox/v2@latest
go install github.com/tomnomnom/hacks/html-tool@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install github.com/projectdiscovery/katana/cmd/katana@latest
go install github.com/Emoe/kxss@latest
go install github.com/tomnomnom/qsreplace@latest
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install github.com/Ice3man543/SubOver@latest
go install -v github.com/lukasikic/subzy@latest
go install github.com/tomnomnom/unfurl@latest
go install github.com/tomnomnom/waybackurls@latest

cp /root/go/bin/* /usr/local/bin
