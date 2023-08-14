#!/bin/sh
GRN='\033[32;1m'
BLUE='\033[34;1m'
NC="\033[0m"
echo "${GRN}Compile ${BLUE}run ${NC}and ${BLUE}removebuild${NC}"
gcc script/start.c -o run && gcc script/removebuild.c -o removebuild
echo "${GRN}Copy ${NC}to ${BLUE}..${NC}"
cp run removebuild ..
