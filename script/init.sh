#!/bin/sh
GRN='\033[32;1m'
BLUE='\033[34;1m'
NC="\033[0m"
if [ "$(uname)" = "Darwin" ]; then 
	echo "${GRN}Initializing ${NC}the ${BLUE}script${NC}"
	echo "${GRN}Creating ${BLUE}build directory${NC}$"
	mkdir build
	echo  "${GRN}Switching to ${BLUE}build folder${NC}"
	cd build
	echo  "${GRN}cmake .. -- basic log${NC}"
	cmake ..
	echo  "${GRN}make -- basic log${NC}"
	make
else
	echo -e "${GRN}Initializing ${NC}the ${BLUE}script${NC}"
	echo -e "${GRN}Creating ${BLUE}build directory${NC}$"
	mkdir build
	echo -e "${GRN}Switching to ${BLUE}build folder${NC}"
	cd build
	echo -e "${GRN}cmake .. -- basic log${NC}"
	cmake ..
	echo -e "${GRN}make -- basic log${NC}"
	make
fi;
