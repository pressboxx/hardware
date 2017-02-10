export BOXX_USER=pressboxx
export BOXX_ROOT="/home/{$BOXX_USER}"
export BOXX_DATA_DIR="/home/${BOXX_USER}/Data"
export BOXX_CONFIG_DIR="/home/${BOXX_USER}/Config"
export BOXX_INSTALL_FILES_DIR="${BOXX_CONFIG_DIR}/files"
export BOXX_STEP_FILE="${BOXX_CONFIG_DIR}/INSTALL-STEP"
export BOXX_HOST_IP=$(cat "${BOXX_ROOT}/Startup/HOST_IP")
export BOXX_PROJECTS_ROOT="${BOXX_ROOT}/Projects"
export BOXX_COMMAND_ROOT="${BOXX_ROOT}/Command"
export BOXX_SAFE_DATA_ROOT="${BOXX_ROOT}/Data"
export BOXX_RAM_DATA_ROOT="/var/lib/mysql"
export BOXX_HAS_RAM_DATA=$(sudo ls -al "${RAM_DATA_ROOT}" | awk '{print $9}' | grep mysql)
