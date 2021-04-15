#!/bin/bash

echo "download model graph : cmu_640x360"

#wget https://www.dropbox.com/s/i442ol5ig3tn0h8/graph_freeze.pb?dl=0 -O graph_freeze.pb
#wget https://www.dropbox.com/s/ppo3b44jdfoz94x/graph_opt.pb?dl=0 -O graph_opt.pb
#wget https://www.dropbox.com/s/fvqx4r6idix15mn/graph_q.pb?dl=0 -O graph_q.pb
#wget https://www.dropbox.com/s/u7g1e4i1fc377rg/graph.pb?dl=0 -O graph.pb

wget http://download1662.mediafire.com/9w41h1qg57og/fdhqpmdrdzafoc4/graph_freeze.pb -O graph_freeze.pb
wget http://download1650.mediafire.com/35hcd7ukp3fg/n6qnqz00g1pjf7d/graph_opt.pb -O graph_opt.pb
wget http://download1193.mediafire.com/eaoeszlwevfg/38hyjrwfdsyqsbq/graph_q.pb -O graph_q.pb
wget http://download1477.mediafire.com/5mujvsj810xg/a2a0nc8i1oj5iam/graph.pb -O graph.pb
