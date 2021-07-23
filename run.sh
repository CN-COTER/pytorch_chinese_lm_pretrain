CUDA_VISIABLE_DEVICES=1 nohup python3.6 run_language_model_bert.py --output_dir=output --model_type=bert --model_name_or_path=bert-base-chinese --do_train --train_data_file=train.txt --do_eval --eval_data_file=eval.txt --mlm --per_device_train_batch_size=4 --num_train_epochs=10 --overwrite_output_dir &

