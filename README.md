This is a personal implementation of Nvidia lp3d work. The environment installation should follow EG3D.
I have not trained yet. It is 99% garunteed that the training code will not work.
If it works, you are luck.

To run, use '''nohup python -m torch.distributed.run --nproc_per_node=2 train.py >log.out 2>error.out &'''