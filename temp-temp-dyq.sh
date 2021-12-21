# export NVIDIA_VISIBLE_DEVICES=-1
#export GRB_LICENSE_FILE=/shared/ccgadmin/demos/KAIROS2020-demo/events/gurobi.lic
#export GRB_LICENSE_FILE=/shared/ccgadmin/demos/KAIROS2020-demo/events/gurobi_client_server.lic

#export GRB_LICENSE_FILE= /shared/ccgadmin/app/gurobi/gurobi.lic
#export GRB_LICENSE_FILE=/shared/ccgadmin/demos/KAIROS2020-demo/EventExtraction-yuqian/gurobi_client_server.lic
export GRB_LICENSE_FILE=/shared/ccgadmin/app/gurobi/gurobi_client.lic
export CUDA_VISIBLE_DEVICES=-1;

python server.py 1 4024



