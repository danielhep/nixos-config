{ pkgs }:

with pkgs; [
  # General packages for development and system management
  # aspell
  # aspellDicts.en
  # bash-completion
  any-nix-shell
  direnv
  lazygit
  ripgrep-all
  starship
  wezterm

  # Encryption and security tools
  age
  age-plugin-yubikey
  gnupg
  libfido2

  # Cloud-related tools and SDKs
  docker
  docker-compose

  # Media-related packages
  # emacs-all-the-icons-fonts
  dejavu_fonts
  ffmpeg
  fd
  font-awesome
  hack-font
  noto-fonts
  noto-fonts-emoji
  meslo-lgs-nf

  # Node.js development tools
  # nodePackages.npm # globally install npm
  nodePackages.prettier
  fnm
  # nodejs

  # Text and terminal utilities
  httpie
  zoxide
  sl
  starship
  fzf
  grc
  eza
  bat
  ripgrep
  htop
  iftop
  jetbrains-mono
  jq
  ripgrep
  tree
  tmux
  unrar
  unzip
]
