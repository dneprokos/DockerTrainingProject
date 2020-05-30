#Create data container: 
docker run -it -v /shared-data --name mydata centos /bin/bash

#add a small file to the /shared-data folder:
#echo "Hello from the mydata container." >> /shared-data/data-storage-hello.txt

#Now launch the app container from the official Python image and mount the data-storage container as a volume:
#docker run -it --name app --volumes-from mydata python /bin/bash

#Make sure data was shared
#ls /shared-data 