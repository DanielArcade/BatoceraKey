#!/bin/bash

# Dá permissão total para todos os usuários em /userdata/system e tudo dentro dela
chmod -R 777 "/userdata/system"

sleep 5

# Copia o arquivo batocera_key.key para /userdata/system
cp "/userdata/system/key/batocera_key.key" "/userdata/system/"

sleep 10

# Remove a pasta clonada se existir
[ -d /userdata/system/key ] && rm -rf /userdata/system/key

exit 0
