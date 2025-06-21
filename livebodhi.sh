xrandr --newmode "1368x768_60.00"   85.25  1368 1440 1576 1784  768 771 781 798 -hsync +vsync
xrandr --addmode VGA-1 "1368x768_60.00"
xrandr --output VGA-1 --mode 1368x768_60.00

sudo apt update && sudo apt install extrepo -y

sudo extrepo enable librewolf

sudo apt update && sudo apt install librewolf evince htop lxappearance flameshot xfce4-terminal -y

mkdir ~/.icons
cp -r ./WhiteSur-cursors ~/.icons/
lxappearance

sudo cp IosevkaNerdFont-Regular.ttf /usr/share/fonts/

wget https://github.com/neovim/neovim/releases/download/stable/nvim-linux-x86_64.tar.gz
sudo cp nvim-linux-x86_64/bin/* /bin/
sudo cp -r nvim-linux-x86_64/lib/* /lib/
sudo cp -r nvim-linux-x86_64/share/* /share/

git clone https://github.com/NvChad/starter ~/.config/nvim && nvim

librewolf https://addons.mozilla.org/en-US/firefox/addon/remove-youtube-s-suggestions https://addons.mozilla.org/en-US/firefox/addon/vimium-ff/ https://addons.mozilla.org/en-US/firefox/addon/kanagawa-theme/ https://addons.mozilla.org/en-US/firefox/addon/darkreader/


