# Shell provides a way to mark variables as read-only 
# by using the read-only command. 
# After a variable is marked read-only, its value cannot be changed.

# Example

name=Mubeen

# now change name 
name=Anon
echo $name

readonly name=Mubeen

name=Ali
echo $name