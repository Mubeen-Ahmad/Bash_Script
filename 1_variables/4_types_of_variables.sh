# Local Variables 

# − A local variable is a variable that is present 
#   within the current instance of the shell. 
#   It is not available to programs that are started by the shell. 
#   They are set at the command prompt.

# example
local_var="This is Local Variable"
echo $local_var

# Environment Variables 
# − An environment variable is available to any child process of the shell. 
# Some programs need environment variables in order to function correctly. 
# Usually a shell script defines only those environment variables that are needed by the programs that it runs.

# Example
echo $BASH

# create environment variable
export 	ROOT="Anon"
echo $ROOT

# for create permanent Environment Variable
# add export var="123" inside the bashrc
