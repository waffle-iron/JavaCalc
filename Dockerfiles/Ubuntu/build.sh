cd openjdk6
docker build -t ubuntu_openjdk6 .
cd ../openjdk7
docker build -t ubuntu_openjdk7 .
cd ../openjdk8
docker build -t ubuntu_openjdk8 .
cd ..
#docker rmi ubuntu_openjdk6 ubuntu_openjdk7 ubuntu_openjdk8
