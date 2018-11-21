#/bin/sh

node_modules/.bin/webpack-dev-server &

curl -I localhost:8080/test.wasm

# HTTP/1.1 200 OK
# X-Powered-By: Express
# Accept-Ranges: bytes
# Cache-Control: public, max-age=0
# Last-Modified: Wed, 21 Nov 2018 07:23:50 GMT
# ETag: W/"0-1673527582f"
# Content-Type: application/octet-stream
# Content-Length: 0
# Date: Wed, 21 Nov 2018 07:29:02 GMT
# Connection: keep-alive