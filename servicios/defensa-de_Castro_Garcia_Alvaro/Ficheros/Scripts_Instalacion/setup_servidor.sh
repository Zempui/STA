#!/bin/bash
echo "		[Realizando ajustes preliminares...]"
NC='\033[0m' # No Color
GREEN='\033[1;32m'
CYAN='\033[0;36m'

apt-get install dpkg > /dev/null
apt-get install apt > /dev/null
apt-get install synaptic > /dev/null
apt-get install checkinstall > /dev/null
echo -e "		${GREEN}[¡Verificadas la instalación de dependencias!]${NC}"
dpkg --version
apt --version
echo ""
echo -e "		[Synaptic está instalado]"
echo ""
checkinstall --version
