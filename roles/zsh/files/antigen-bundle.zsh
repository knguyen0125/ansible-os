source <(antibody init)

antibody bundle ohmyzsh/ohmyzsh
antibody bundle ohmyzsh/ohmyzsh path:plugins/dotenv
antibody bundle ohmyzsh/ohmyzsh path:plugins/extract
antibody bundle ohmyzsh/ohmyzsh path:plugins/git
antibody bundle ohmyzsh/ohmyzsh path:plugins/docker
antibody bundle ohmyzsh/ohmyzsh path:plugins/docker-compose
antibody bundle ohmyzsh/ohmyzsh path:plugins/nvm
antibody bundle ohmyzsh/ohmyzsh path:plugins/aws
antibody bundle ohmyzsh/ohmyzsh path:plugins/helm
antibody bundle ohmyzsh/ohmyzsh path:plugins/kubectl
antibody bundle ohmyzsh/ohmyzsh path:plugins/minikube

# General
antibody bundle zsh-users/zsh-syntax-highlighting
antibody bundle zsh-users/zsh-completions
antibody bundle zsh-users/zsh-autosuggestions

# Python
antibody bundle esc/conda-zsh-completion

# Theme
antibody bundle romkatv/powerlevel10k