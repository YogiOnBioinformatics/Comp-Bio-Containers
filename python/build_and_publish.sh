# build docker image
docker build -t python-image:{insert tag} . 

# tag and push to docker hub
docker tag python-image:{insert tag} yraghav97/python-image:{insert tag}
docker push yraghav97/python-image:{insert tag}