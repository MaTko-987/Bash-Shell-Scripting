:
'Awk is a scripting language used for manipulating data and generating reports. 
The awk command programming language requires no compiling and allows the user to use variables, 
numeric functions, string functions, and logical operators.'


#using awk in a script

echo "Enter Filename"
read fname
if [[ -f $fname ]]
then
    #Print entire file contents
    awk '{print}' $fname

    #Print specific lines
    