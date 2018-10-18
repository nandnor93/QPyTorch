python train.py --dataset CIFAR10 \
                --data_path ./data \
                --model VGG16 \
                --epochs=200 \
                --lr_init=0.05 \
                --wd=5e-4 \
                --name half_simulate_nearest \
                --weight-man 11 \
                --grad-man 11 \
                --momentum-man 11 \
                --activate-man 11 \
                --error-man 11 \
                --weight-type float \
                --grad-type float \
                --momentum-type float \
                --activate-type float \
                --error-type float \
                --weight-rounding nearest \
                --grad-rounding nearest \
                --momentum-rounding nearest \
                --activate-rounding nearest \
                --error-rounding nearest \
                --weight-exp 5 \
                --grad-exp 5 \
                --momentum-exp 5 \
                --activate-exp 5 \
                --error-exp 5 \
                --seed 100 \
                --batch_size 128 \
                --auto_low;
