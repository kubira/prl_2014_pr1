all:
	mpicc --prefix /usr/local/share/OpenMPI -o hello main.c

	mpirun --prefix /usr/local/share/OpenMPI -np 10 hello