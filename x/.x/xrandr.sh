if [[ $HOSTNAME = "olo" ]]; then
	if [[ $1 = "game" ]]; then
		xrandr --dpi 138x138 \
			--output DP-0 --mode 3840x2160 --primary --scale 1.0x1.0 \
			--output DP-4 --mode 1920x1080 --rate 144 --scale 1.38x1.38 --pos 3840x335 # --right-of DP-2
	else
		xrandr --dpi 138x138 \
			--output DP-0 --mode 3840x2160 --primary --scale 1.0x1.0 \
			--output DP-4 --off
	fi
else
	xrandr --output eDPI1 --dpi 120
fi
