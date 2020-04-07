- git clone <repo url>
- cd darknet
- Edit Makefile and do OPENCV=1 for additionnal features (such as preview)
- make
- wget https://pjreddie.com/media/files/yolov3.weights
- wget https://pjreddie.com/media/files/yolov3-tiny.weights
- ./detect_and_crop.sh "<input folder>" "<output folder>"

![Darknet Logo](http://pjreddie.com/media/files/darknet-black-small.png)

# Darknet #
Darknet is an open source neural network framework written in C and CUDA. It is fast, easy to install, and supports CPU and GPU computation.

For more information see the [Darknet project website](http://pjreddie.com/darknet).

For questions or issues please use the [Google Group](https://groups.google.com/forum/#!forum/darknet).
