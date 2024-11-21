WirelessPort=$(networksetup -listallhardwareports | awk '/Wi-Fi|AirPort/{getline; print $NF}')
SSID=$(networksetup -getairportnetwork "$WirelessPort" | cut -d " " -f4)

if [ "$SSID" = "associated" ]; then
  sketchybar --set $NAME label="Disconnected" icon=󰖪 
else
  sketchybar --set $NAME label="$SSID" icon=󰖩 
fi
