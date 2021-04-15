#!/bin/bash

echo "download model graph : cmu_640x480"

#wget https://www.dropbox.com/s/6za1f4zq5poat8b/graph_freeze.pb?dl=0 -O graph_freeze.pb
#wget https://www.dropbox.com/s/l9t8rtwcyv6pzgt/graph_opt.pb?dl=0 -O graph_opt.pb
#wget https://www.dropbox.com/s/x2nywsu7f2b7fv9/graph_q.pb?dl=0 -O graph_q.pb
#wget https://www.dropbox.com/s/st5qp39r7jljvef/graph.pb?dl=0 -O graph.pb

wget http://download1515.mediafire.com/66p3hu7p6lfg/q7fbue8dqr3ytrb/graph_freeze.pb -O graph_freeze.pb
wget http://download1640.mediafire.com/vqciqfcbz7qg/eolfk6t1t3yb191/graph_opt.pb -O graph_opt.pb
wget http://download843.mediafire.com/zczmlmayrrng/s6d01qvmlkfxgzr/graph_q.pb -O graph_q.pb
wget http://download938.mediafire.com/3mootio0u5ag/ae7hud583cx259z/graph.pb -O graph.pb