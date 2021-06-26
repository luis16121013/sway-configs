#!/bin/sh
# 
# ██╗     ██╗   ██╗██╗███████╗██████╗ ███████╗    ██████╗ ███████╗██╗   ██╗
# ██║     ██║   ██║██║██╔════╝██╔══██╗██╔════╝    ██╔══██╗██╔════╝██║   ██║
# ██║     ██║   ██║██║███████╗██████╔╝█████╗      ██║  ██║█████╗  ██║   ██║
# ██║     ██║   ██║██║╚════██║██╔═══╝ ██╔══╝      ██║  ██║██╔══╝  ╚██╗ ██╔╝
# ███████╗╚██████╔╝██║███████║██║     ██║         ██████╔╝███████╗ ╚████╔╝ 
# ╚══════╝ ╚═════╝ ╚═╝╚══════╝╚═╝     ╚═╝         ╚═════╝ ╚══════╝  ╚═══╝  
# Email: luispfcanales@gmail.com
# Twitter: @luispfcanales

A=$(wofi --show dmenu --width=100 --height=110 --prompt=System cat <<EOF
 Aulavirtual
 Matricula
 Intranet
EOF
)

case $A in
  *Aulavirtual) google-chrome-stable https://aulavirtual.unamad.edu.pe/ ;;
  *Matricula) google-chrome-stable https://matricula.unamad.edu.pe/;;
  *Intranet) google-chrome-stable https://intranet.unamad.edu.pe/;;
esac
