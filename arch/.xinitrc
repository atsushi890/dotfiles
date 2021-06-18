userresources=$HOME/.Xresources
xrdb -merge "$userresources"
feh --bg-scale /root/Downloads/15.jpg

export GTK_IM_MODULE='uim'
export QT_IM_MODULE='uim'
uim-xim &
export XMODIFIERS='@im=uim'

exec i3

