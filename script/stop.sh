PID=`ps -ef | grep java | awk '{ print $2 }'`

if [ -z $PID ]; then
  echo -e "That process doesn't exist."
  exit;
fi

kill $PID;
