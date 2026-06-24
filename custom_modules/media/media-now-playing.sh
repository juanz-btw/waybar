#!/bin/bash
if ! playerctl status &> /dev/null; then
    echo ""
else
    playerctl metadata --format "{{ artist }} - {{ title }}" | cut -c1-40
fi
