### LIQ STAKE 
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

source ${SCRIPT_DIR}/../account_vars.sh

$STRIDE_MAIN_CMD tx stakeibc liquid-stake 10000 $ATOM_DENOM --from ${STRIDE_VAL_PREFIX}1 -y 