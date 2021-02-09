if [ "$(curl --silent localhost:8888/health 2>&1 | grep -q '\"status\":\"UP\"'; echo $?)" = 0 ]; then
     echo "Waiting for config service..."
fi


