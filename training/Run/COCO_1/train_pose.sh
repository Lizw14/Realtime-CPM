#!/usr/bin/env sh
/home/lizhuowan/Realtime_Multi-Person_Pose_Estimation/caffe_train/build/tools/caffe train \
--solver=pose_solver.prototxt \
--gpu=$1 \
--weights=../../../model/vgg/VGG_ILSVRC_19_layers.caffemodel \
2>&1 | tee ./output.txt
