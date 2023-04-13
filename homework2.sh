ST="abc"
PORT=5555

# nc (netcat) 명령어를 사용하여 호스트와 포트로 연결 시도
if nc -zw1 $HOST $PORT &>/dev/null; then
	    echo "Port $PORT on host $HOST is open"
    else
	        echo "Port $PORT on host $HOST is closed"
fi


