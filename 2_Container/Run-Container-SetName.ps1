param ([Parameter(Mandatory)][String]$name)
docker container run --name $name hello-world

#or you could change a flag to "-n" instead of "--name" 