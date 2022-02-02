# ansible-dev-bootstrap-arch

Bootstrap an Arch-based distribution for development, with Ansible.

Included tools :
- DevOps
  - [Docker](https://www.docker.com/)
  - [Google Cloud SDK](https://cloud.google.com/sdk/docs)
  - [Kubectl (Kubernetes command line)](https://kubernetes.io/docs/reference/kubectl/kubectl/)
  - [K9s (Kubernetes CLI)](https://github.com/derailed/k9s)

- Softwares
  - [Visual Studio Code](https://code.visualstudio.com/)
  - [Google Chrome](https://aur.archlinux.org/packages/google-chrome/)
  - [FileZilla](https://filezilla-project.org/)
  - [Postman](https://www.postman.com/)
  - [KeePassXC Password Manager](https://keepassxc.org/)
  - [draw.io](https://drawio-app.com/)
  - [Rclone](https://rclone.org/)

- Utilities
  - [tmux](https://github.com/tmux/tmux/wiki)
  - [yay](https://github.com/Jguer/yay)
  - and more... (see [roles/base/vars/main.yml](roles/base/vars/main.yml))


This playbook has been validated on Manjaro Linux 21.x

## Prerequisites

- Install Manjaro Linux
- Install Ansible
  - `sudo pacman --no-confirm -Su ansible`

## Apply

- Clone repository
- Launch `make run` command
