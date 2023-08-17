#!/bin/sh

GRN='\033[32;1m'
BLUE='\033[34;1m'
NC="\033[0m"

if [ "$(uname)" = "Darwin" ]; then
	echo "${GRN}Compile ${BLUE}executable files: run ${NC}and ${BLUE}removebuild${NC}"
	gcc script/start.c -o run && gcc script/removebuild.c -o removebuild
	echo "${GRN}Copy executables${NC} to ${BLUE}location -> ..${NC}"
	cp run removebuild ..
else
	echo -e "${GRN}Compile ${BLUE}executable files: run ${NC}and ${BLUE}removebuild${NC}"
	gcc script/start.c -o run && gcc script/removebuild.c -o removebuild
	echo -e "${GRN}Copy executables${NC} to ${BLUE}location -> ..${NC}"
	cp run removebuild ..
fi;
