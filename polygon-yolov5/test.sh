python polygon_detect.py --weights runs/train/exp52/weights/polygon_best.pt --source testsample \
     --img 640 --hide-labels --save-txt --iou-thres 0.25 --conf-thres 0.25 --device 2
