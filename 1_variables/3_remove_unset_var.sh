# Deleting a variable directs the shell to remove the variable 
# from the list of variables that it tracks. 
# Once you unset a variable, you cannot access the stored value in the variable.

# syntax
# unset variable_name

# Note can't work $ sign  (e.g unset $var)

Name="Mubeen"
echo $Name

unset Name
echo $Name