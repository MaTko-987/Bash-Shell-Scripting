#!/bin/bash

#define a function

function my_func1(){

    echo "Hello world!"

}

#call the function

my_func1

#function with an argument

function my_func2(){

    echo $1

}