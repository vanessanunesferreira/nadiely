#!/bin/bash

cd /home/aluno/imagens-livros
for imagem in *.jpg
do
     echo $imagem
     img-sem-ext=$(ls $imagem | awk -F. '{print $1}')
     echo img_sem_ext
     convert $imagem $img_sem_ext.png
done
cd ..
