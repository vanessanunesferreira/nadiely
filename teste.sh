# este script faz conversao de imagens
#script-for.sh
#
# autor: vanessa nunes ferreira
#Clecya e fabricio aqui.
echo "iniciando"


#!/bin/bash
cd /home/aluno/imagens-livros
for imagens in *.jpg
do
     echo $imagens
     img-sem-ext=$(ls $imagens | awk -F. '{print $1}')
     echo $img_sem_ext
     convert $imagens $img_sem_ext.png
done
cd ..
echo "finalisando"
