if [[ $1 == "macOS" ]]; then
  ansible-playbook macOS.yml -K $2
elif  [[ $1 == "nitecloud" ]]; then
  ansible-playbook nitecloud.yml -K $2
elif  [[ $1 == "proxmox" ]]; then
  ansible-playbook proxmox.yml -K $2
elif  [[ $1 == "vpn" ]]; then
  ansible-playbook vpn.yml -K $2
fi