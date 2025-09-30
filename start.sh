#!/bin/bash

# Garante permissão total em /userdata/system
chmod -R 777 "/userdata/system"

# Copia o arquivo
cp "/userdata/system/key/batocera_key.key" "/userdata/system/"

# Remove a pasta clonada
[ -d /userdata/system/key ] && rm -rf /userdata/system/key

exit 0
