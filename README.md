# ORAN-Deployment
O-RAN Deployment with 2 slices and disaggregated RAN Components

### We took the inspiration from this documentation: [Proactive 1 GitHub](https://github.com/whitedevil-iith/O-RAN_srsRAN)
<!--  

### Clone the repo
`git clone https://github.com/whitedevil-iith/O-RAN_srsRAN.git`

-->

### Give permission for all the pre_req scripts
Docker script: `sudo chmod +x install_docker.sh` <br>
RIC script: `sudo chmod +x install_RIC.sh` <br>
Grafana script: `sudo chmod +x install_grafana.sh` <br>

### Installing Pre-requisites
```markdown

# Run the first script for installing docker
./install_docker.sh

# Now restart the system
sudo reboot

# Now run the second script for installing RIC
./install_RIC.sh

# Now run the 3rd script for installing grafana
./install_grafana.sh

```

## Now follow the instructions below
### Terminal 1 [RIC]

```markdown
# Start the RIC
cd RIC/oran-sc-ric
docker compose up
```

### Terminal 2 [CU, DU, UE Cluster]
Terminology <br>
0th cluster (cu0, du0, ue0) <br>
1st cluster (cu1, du1, ue1)

Now we have added dependencies into the docker compose file
so if you want to run the 0th cluster just run <br>
`docker compose up ue0`

Similarly if you want to run i'th cluster run <br>
`dokcer compose up uei`  -> just replace i with {0,1,2,3}

If you want to run all the clusters then do not specify anything, simply run <br>
`dokcer compose up`

### Terminal 3 [Generating traffic]
If we do not generate traffic then UE will be disconnected (It's not a bug, it's a feature)

So get into UE's terminal

Getting in ue0 terminal <br>
`docker exec -it srsue0 /bin/bash` 

Now find the tunnel IP <br>
`ip a`

Now ping: `ping <(tunnel ip) -1>`


