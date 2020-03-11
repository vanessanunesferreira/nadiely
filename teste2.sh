#!/bin/bash
#testando1-2-3
#testando
#Aula-do-dia-11/03/2020
#Atualizando-com-a-Vanessa-Nunes-Ferreira
 

unzip imagens-livros*.zip
cd imagens-livros
convert *.jpg *.png
mkdir new
mv *.png new 
zip -r new.zip new/
