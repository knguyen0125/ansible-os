# ANTIGEN
source $ZSH_DOT/antigen.zsh

antigen use oh-my-zsh

# General
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle dotenv
antigen bundle extract

# Git
antigen bundle git

# Docker
antigen bundle docker
antigen bundle docker-compose

# NodeJS
antigen bundle nvm

# AWS
antigen bundle aws

# Python
antigen bundle esc/conda-zsh-completion

# Kubernetes
antigen bundle helm
antigen bundle kubectl
antigen bundle minikube

antigen theme romkatv/powerlevel10k

antigen apply