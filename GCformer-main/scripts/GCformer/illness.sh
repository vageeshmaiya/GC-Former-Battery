
python -u run_longExp.py    --use_gpu False   --random_seed 2023              --root_path ./dataset/       --data_path national_illness.csv           --model GCformer       --data custom       --features M       --itr 1      --batch_size 32      --enc_in 7       --enc_raw 7       --n_heads 4       --d_model 16       --d_ff 128       --head_dropout 0      --patch_len 24      --stride 2      --des 'Exp'       --train_epochs 50      --lradj 'constant'      --patience 10      --dropout 0.2      --fc_dropout 0.2            --individual 1      --local_bias 0.3      --global_bias 0.3      --atten_bias 0.5      --e_layers 3       --global_layers 1       --learning_rate 0.002    --seq_len 104 --context_len 104 --pred_len 24 --label_len 12 


python -u run_longExp.py   --use_gpu False    --random_seed 2023              --root_path ./dataset/       --data_path national_illness.csv          --model GCformer       --data custom       --features M       --itr 1      --batch_size 32      --enc_in 7       --enc_raw 7       --n_heads 4       --d_model 16       --d_ff 128       --head_dropout 0      --patch_len 24      --stride 2      --des 'Exp'       --train_epochs 15      --lradj 'constant'      --patience 10      --dropout 0.2      --fc_dropout 0.2            --individual 1      --local_bias 0.5      --global_bias 0.5      --atten_bias 0.5      --e_layers 3       --global_layers 1       --learning_rate 0.002    --seq_len 104 --context_len 104 --pred_len 36 --label_len 18  

python -u run_longExp.py    --use_gpu False   --random_seed 2023              --root_path ./dataset/       --data_path national_illness.csv        --model GCformer       --data custom       --features M       --itr 1      --batch_size 32      --enc_in 7       --enc_raw 7       --n_heads 4       --d_model 16       --d_ff 128       --head_dropout 0      --patch_len 24      --stride 2      --des 'Exp'       --train_epochs 50      --lradj 'constant'      --patience 10      --dropout 0.2      --fc_dropout 0.2            --individual 1      --local_bias 0.5      --global_bias 0.5      --atten_bias 0.5  --TC_bias 0    --e_layers 3       --global_layers 1       --learning_rate 0.002    --seq_len 104 --context_len 104 --pred_len 48 --label_len 24



python -u run_longExp.py    --use_gpu False   --random_seed 2023              --root_path ./dataset/       --data_path national_illness.csv        --model GCformer       --data custom       --features M       --itr 1      --batch_size 64      --enc_in 7       --enc_raw 7       --n_heads 4       --d_model 16       --d_ff 128       --head_dropout 0      --patch_len 24      --stride 2      --des 'Exp'       --train_epochs 41      --lradj 'constant'      --patience 10      --dropout 0.2      --fc_dropout 0.2            --individual 1      --local_bias 0.5      --global_bias 0.5      --atten_bias 0.5  --TC_bias 0    --e_layers 3       --global_layers 1       --learning_rate 0.002    --seq_len 104 --context_len 104 --pred_len 60 --label_len 30 --weight_decay 0.0001
