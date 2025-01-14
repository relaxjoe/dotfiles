# frozen_string_literal: true

tap 'fluxcd/tap'
tap 'homebrew/cask'
tap 'homebrew/cask-fonts'

brew 'awscli'
brew 'aws-iam-authenticator'
brew 'aws-sso-cli'
brew 'bat'
brew 'bottom'
brew 'checkmake'
brew 'd2'
brew 'direnv'
brew 'docker'
brew 'exa'
brew 'fd'
brew 'fluxcd/tap/flux'
brew 'fzf'
brew 'git'
brew 'gitui'
brew 'git-delta'
brew 'git-remote-codecommit'
brew 'go'
brew 'gofumpt'
brew 'gotests'
brew 'grex'
brew 'helm'
brew 'jq'
brew 'k9s'
brew 'kubectx'
brew 'kubent'
brew 'kubernetes-cli'
brew 'kustomize'
brew 'lima'
brew 'mas'
brew 'neovim'
brew 'node@18'
brew 'opa'
brew 'podman'
brew 'powerlevel10k'
brew 'prometheus'
brew 'python'
brew 'ripgrep'
brew 'ruby'
brew 'six'
brew 'staticcheck'
brew 'tealdeer'
brew 'terraform'
brew 'terraform-docs'
brew 'terraformer'
brew 'terragrunt'
brew 'tflint'
brew 'tfsec'
brew 'typescript'
brew 'wget'
brew 'yarn'
brew 'yq'
brew 'zsh-autosuggestions'
brew 'zsh-syntax-highlighting'

cask 'font-jetbrains-mono-nerd-font'
cask 'mac-mouse-fix', args: { 'no-quarantine': true }
cask 'microsoft-auto-update'
cask 'microsoft-teams'
cask 'openemu', args: { 'no-quarantine': true }
cask 'podman-desktop'
cask 'rectangle'
cask 'steam'
cask 'wezterm'
cask 'visual-studio-code'
