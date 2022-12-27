if [ -d "~/dev/ansible" ]; then
	git clone TODO
fi
if [ -n "$(uname -a | grep Ubuntu)" ]; then
	sudo apt-add-repository ppa:ansible/ansible
	sudo apt update
	sudo apt install ansible
elif [ -n "$(uname -a | grep Darwin)" ]; then
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
	brew install ansible
	cd ~/dev/ansible 
	ansible-galaxy install -r requirements.yml
	ansible-playbook macOS.yml
else