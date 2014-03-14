export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:.
export LC_ALL="C"
./kaiyuancoind -server -daemon -datadir=./data getinfo
