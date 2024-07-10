export OPENAI_API_KEY=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
data_file=./data/list_function.jsonl
model_name=gpt-4-0613
task=list_function
output_file=./outputs/gpt_list_function_io.jsonl
iter=3
t=0.7
n=5
python run_task.py --data_file ${data_file} \
    --model_name ${model_name} \
    --task_name ${task} \
    --output_file ${output_file} \
    --max_iter ${iter} \
    --temperature ${t} \
    --n ${n} \
    --n_examples 5