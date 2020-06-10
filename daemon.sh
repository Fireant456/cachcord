while true
do
    cachcord --config-path /app/config.ini --persist-path /app/data >> /app/cachcord.log
    sleep 1
done