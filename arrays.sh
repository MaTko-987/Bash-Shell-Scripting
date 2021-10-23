#!/bin/bash


myarr=('car','foo','bar','var')

echo "${myarr[@]}"

echo "${myarr[0]}"

echo "${#myarr[@]}"

echo "${!myarr[@]}"

unset myarr[2]

echo "${myarr[@]}"

myarr[2]="newcar"