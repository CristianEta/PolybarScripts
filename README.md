# PolybarScripts
scripts for CPU and GPU temperature 

You can use this script to show the cpu and gpu temperature in polybar bar.

The olny thing what yo need do is create a new module in ~/.config/polybar/config.ini like:

[module/cpu-temp]
type = custom/script
#your path to the script
exec = ~/.config/scriptsForTemp/cpu-temp-polybar.sh 
interval = 1
format-prefix = "CPU temp"
format-prefix-foreground = ${colors.primary}

