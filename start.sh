#!/bin/bash

sudo cp "/userdata/system/key/batocera_key.key" "/userdata/system"
#sudo chmod 644 "/userdata/system/batocera_key.key"
#sudo chown arcade:arcade "/userdata/system/batocera_key.key"


sleep 1

# Remove a pasta clonada com segurança (só se existir)
#[ -d /userdata/system/key ] && sudo rm -rf /userdata/system/key

# Limpa a lixeira (pasta do Trash — opcional, mas cuidado ao usar)
#[ -d /home/arcade/.local/share/Trash ] && sudo rm -rf /home/arcade/.local/share/Trash

# (NÃO mostra mensagem aqui — a interface SDL vai cuidar da barra)
exit 0

