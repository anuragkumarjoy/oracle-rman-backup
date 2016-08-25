#/bin/bash

SCRIPT="$0"
SCRIPT_DIR="$( cd "$( dirname "${SCRIPT}" )"; pwd )"

. ${SCRIPT_DIR}/backup_env.sh

${SCRIPT_DIR}/run_backup.sh "${CONTROLFILE_BACKUP_RMAN_SCRIPT}" "${CONTROLFILE_BACKUP_DIR}"