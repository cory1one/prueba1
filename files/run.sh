#!/bin/bash
# 1) Chequear la configuración
if apache2ctl -t ; then
    exec apache2ctl -DFOREGROUND
else
    echo "CONFIGURACIÓN ERRÓNEA"
fi
exit 0