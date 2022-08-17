#!bin/bash

if date | grep qui
then
     echo "hoje é quinta"
elif date | grep qua 
then
     echo "hoje é quarta"
elif date | grep seg
then
     echo "hoje é segunda"
elif date | grep ter
then
     echo "hoje é terça"
elif date | grep sex
then
     echo "hoje é sextafeira"
elif date | grep sab
then
     echo "hoje é sabado"
elif date | grep dom
then
     echo "hoje é domingo"
fi 