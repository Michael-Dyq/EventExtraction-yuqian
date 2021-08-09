#export GRB_LICENSE_FILE=/shared/ccgadmin/demos/KAIROS2020-demo/events/gurobi.lic
#export GRB_LICENSE_FILE=/shared/ccgadmin/demos/KAIROS2020-demo/events/gurobi_client_server.lic
#export GRB_LICENSE_FILE= /shared/ccgadmin/app/gurobi/gurobi.lic
#export GRB_LICENSE_FILE=/shared/ccgadmin/demos/KAIROS2020-demo/EventExtraction-yuqian/gurobi_client_server.lic # this one works
#export GRB_LICENSE_FILE= /shared/ccgadmin/app/gurobi/gurobi_docker_client.lic
export GRB_LICENSE_FILE=/shared/ccgadmin/app/gurobi/gurobi_client.lic
while [ 1 -eq 1 ]
do
    python backend.py
done
