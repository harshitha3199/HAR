#!/bin/bash

#wget https://www.dropbox.com/s/xh5s7sb7remu8tx/openpose_coco.npy
#wget https://www.dropbox.com/s/o679p6o4w6ra0z5/openpose_vgg16.npy

wget --continue $( extract_download_url http://www.mediafire.com/file/ropayv77vklvf56/openpose_coco.npy ) -O openpose_coco.npy
wget --continue $( extract_download_url http://www.mediafire.com/file/7e73ddj31rzw6qq/openpose_vgg16.npy ) -O openpose_vgg16.npy

