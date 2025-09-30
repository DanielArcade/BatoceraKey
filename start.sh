#!/bin/bash

# Monta a partição /userdata como leitura/escrita
mount -o remount,rw /userdata

# Garante permissão total em /userdata/system e todo o conteúdo
chmod -R 777 "/userdata/system"

# Copia o arquivo batocera_key.key para /userdata/system
cp /userdata/system/key/batocera_key.key "/userdata/system/"



# Remove a pasta clonada se existir
[ -d /userdata/system/key ] && rm -rf /userdata/system/key

exit 0
