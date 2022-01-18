python polygon_train.py --weights runs/train/exp52/weights/polygon_best.pt --cfg polygon_yolov5s_salim.yaml \
--data polygon_salim.yaml --hyp runs/train/exp50/hyp.yaml --img-size 640 \
--epochs 500 --batch-size 4 --noautoanchor --polygon --cache --save_period 100 --device 1

# python polygon_train.py --weights polygon-yolov5s-ucas.pt --cfg polygon_yolov5s_ucas.yaml \
#      --data polygon_ucas.yaml --hyp hyp.ucas.yaml --img-size 1024 \
#      --epochs 3 --batch-size 12 --noautoanchor --polygon --cache