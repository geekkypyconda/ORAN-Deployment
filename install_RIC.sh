#!/bin/bash
# This script does the Pre-req installations

echo "This scripts verify docker running without sudo and builds up srs_RAN"

# Verify docker
docker run hello-world

echo "Docker verified successfully!"

echo "Creating docker network"
docker network create --subnet=10.0.0.0/8 oran-intel

echo "Cloning srsRAN Project Repo"
cd RAN
git clone https://github.com/srsran/srsRAN_Project.git

cd srsRAN_Project

echo "Checking out to branch e5d5b44"

git checkout e5d5b44
cd ../..

echo "Building UE Now"

cd UE/
git clone https://github.com/srsran/srsRAN_4G.git

cd srsRAN_4G

mkdir build

cd build

cmake ../

make -j$(nproc)

cd ../../../


echo "Now cloning and setting up the oran-sc-ric"

mkdir -p RIC
cd RIC/
git clone https://github.com/srsran/oran-sc-ric.git
cd ../

echo "Preparing RIC now!"
cp -f setup/srsRAN_Project/docker-compose.yml RAN/srsRAN_Project/docker/docker-compose.yml
cp -f setup/srsRAN_Project/open5gs.env RAN/srsRAN_Project/docker/open5gs/open5gs.env
cp -f setup/srsRAN_Project/subscriber_db.csv RAN/srsRAN_Project/docker/open5gs/subscriber_db.csv
cp -f setup/oran-sc-ric/docker-compose.yml RIC/oran-sc-ric/docker-compose.yml
cp -f setup/srsRAN_Project/Dockerfile RAN/srsRAN_Project/docker/Dockerfile
cp -f setup/srsRAN_Project/install_dependencies.sh RAN/srsRAN_Project/docker/scripts/install_dependencies.sh


echo "All Pre-req completed!"
echo "Now follow the further instructions to continue"

