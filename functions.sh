#!/bin/bash

#define a function

function my_func1() {

    echo "Hello world!"

}

#call the function

my_func1

#function with an argument

function my_func2() {

    echo $1

}

my_func2 "xyz"


#function with multiple arguments

function my_func3() {

    echo "Arguments are : $1 $2 $3 $4"

}

my_func3 "abc" "123" "efg" "456"