mkdir myproject && cd myproject
echo "hello" > hello
echo -e "FROM busybox\nCOPY /hello /\nRun cat hello" > Dockerfile
docker build -t helloapp:v1 .
