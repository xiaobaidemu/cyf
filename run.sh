mpic++ alltoall.c -o alltoalll &&
mpirun -hostfile hostfile -np 10 ./alltoall
