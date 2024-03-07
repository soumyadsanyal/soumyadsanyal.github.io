kpid=$(ps | grep '\d\shugo server --bind=0.0.0.0 -D' \
	| awk -F ' ' '{print $1}');

echo "Stopping server running on PID: $kpid.";

kill $kpid;
