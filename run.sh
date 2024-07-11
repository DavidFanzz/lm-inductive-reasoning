export OPENAI_API_KEY=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
data_file=./data/list_function.jsonl
model_name=/home/scf22/chufan/bigmodel/Meta-Llama-3-8B-Instruct
task=list_function
output_file=./new_outputs/Meta-Llama-3-8B-Instruct_list_function_iter3_t0.7_n5.jsonl
iter=3
t=0.7
n=5

CUDA_VISIBLE_DEVICES=3 python run_task.py --data_file ${data_file} \
    --tensor_parallel_size 1\
    --model_name ${model_name} \
    --task_name ${task} \
    --output_file ${output_file} \
    --max_iter ${iter} \
    --temperature ${t} \
    --n ${n} 