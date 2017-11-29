#!/bin/sh

#  dump-symbols.sh
#  strippin
#
#  Created by David Wagner on 29/11/2017.
#  Copyright © 2017 David Wagner. All rights reserved.

set -e
set -o pipefail

NM_OUTPUT="${PROJECT_DIR}/reports/nm-g.${TARGETNAME}.txt"
date > "${NM_OUTPUT}"
nm -Ug "${BUILT_PRODUCTS_DIR}/${EXECUTABLE_PATH}" >> "${NM_OUTPUT}"

OTOOL_OUTPUT="${PROJECT_DIR}/reports/otool-tv.${TARGETNAME}.txt"
date > "${OTOOL_OUTPUT}"
otool -tv "${BUILT_PRODUCTS_DIR}/${EXECUTABLE_PATH}" >> "${OTOOL_OUTPUT}"
