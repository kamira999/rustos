rustup default nightly
rustup update nightly
rustup component add rustfmt
rustup component add clippy
rustup target add thumbv7em-none-eabihf
rustup component add llvm-tools-preview

#bootimage
cargo install bootimage

# neovim
# cd /workspaces/vscode
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz &&
sudo rm -rf /opt/nvim &&
sudo tar -C /opt -xzf nvim-linux-x86_64.tar.gz &&
export PATH="$PATH:/opt/nvim-linux-x86_64/bin"

# lazy vim
git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git