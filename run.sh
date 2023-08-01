mpirun -n 1 python plot_surface.py --mpi --cuda --model resnet50 --x=-0.5:1.5:11 --dir_type states \
--model_file '/l/users/xingyu.qu/outputs/loss-landscape/model_1.pt' \
--model_file2 '/l/users/xingyu.qu/outputs/loss-landscape/model_2.pt' --plot