#!/bin/bash
STATUS=$(playerctl status 2>/dev/null)
if [ "$STATUS" = "Playing" ]; then
    # Podés cambiar estos iconos por los que más te gusten de Nerd Fonts
    echo "󰎆" 
elif [ "$STATUS" = "Paused" ]; then
    echo "󱋶"
else
    echo ""
fi
