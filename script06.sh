#!/bin/bash
# Description: 
# Author:
# Date Created:
# Version: V1
read -p "Enter the image name: " img1
read -p "Enter the number of containers to be created from the image: " num1
for((i=1; i<num1;i++))
do
docker run --name ubuntu$i -it $img1
done
echo "End of loop"
