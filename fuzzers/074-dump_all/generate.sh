#!/bin/bash -x

source ${XRAY_GENHEADER}

${XRAY_VIVADO} -mode batch -source ../generate.tcl

cd .. && ./generate_after_dump.sh
