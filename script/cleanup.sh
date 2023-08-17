#!/bin/sh
BLUE='\033[1;34m'
NC='\033[0m'
if [ "$(uname)" = "Darwin" ]; then
	echo "${BLUE}Clean up${NC}"
else
	echo -e "${BLUE}Clean up${NC}"
fi;
rm -rf build
