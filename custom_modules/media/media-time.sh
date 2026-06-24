#!/bin/bash
if ! playerctl status &> /dev/null; then
    echo ""
else
    POSITION=$(playerctl position | cut -d'.' -f1)
    DURATION=$(playerctl metadata mpris:length | awk '{print int($1/1000000)}')
    
    # Formatear a mm:ss
    POS_MIN=$((POSITION / 60))
    POS_SEC=$((POSITION % 60))
    DUR_MIN=$((DURATION / 60))
    DUR_SEC=$((DURATION % 60))
    
    printf "%02d:%02d / %02d:%02d\n" $POS_MIN $POS_SEC $DUR_MIN $DUR_SEC
fi
