nohup python -m torch.distributed.run --nproc_per_node=2 train.py >log.out 2>error.out &