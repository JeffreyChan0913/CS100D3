#!/bin/sh
GRN='\033[32;1m'
BLUE='\033[34;1m'
NC="\033[0m"
echo "${GRN}Initializing ${NC}the ${BLUE}script${NC}"
echo "${GRN}Creating ${BLUE}build directory${NC}$"
mkdir build
echo  "${GRN}Switching to ${BLUE}build folder${NC}"
cd build
echo  "${GRN}cmake .. -- basic log${NC}"
cmake ..
echo  "${GRN}make -- basic log${NC}"
make
