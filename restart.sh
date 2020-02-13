while true
do
java -Xms10000M -Xmx10000M -Djline.terminal=jline.UnsupportedTerminal -jar latest.jar nogui
echo "Server restarting in 10 seconds..."
sleep 10
done
