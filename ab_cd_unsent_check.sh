#!/bin/bash
$(dirname ${BASH_SOURCE[0]})/check_bx_db_value-v2.sh "/www/ab.cd/bitrix/.settings.php" "select count(id) from b_event where SUCCESS_EXEC<>'Y'" 2