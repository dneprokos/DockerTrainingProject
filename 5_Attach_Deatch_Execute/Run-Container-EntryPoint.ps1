param ([Parameter(Mandatory)][ValidateSet("date", "/bin/sh")][String]$entrypoint)
docker run -ti --entrypoint=$entrypoint alpine

#or docker run -ti alpine date
#or docker run -ti alpine sh