cd /goflyway-heroku

wget -O goflyway.tar.gz https://github.com/coyove/goflyway/releases/download/$VER/goflyway_linux_amd64.tar.gz
tar -zxf goflyway.tar.gz
#cd /goflyway/goflyway_linux_amd64
chmod +x goflyway 
 ./goflyway -k="$KEY"  -l=":$PORT" -lv="$LEVEL"