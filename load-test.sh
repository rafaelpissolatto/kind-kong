while true;

do
 curl http://172.18.0.2/bar
 curl http://172.18.0.2/foo
 sleep 0.01
done


# curl -I "http://httpbin.local/headers"