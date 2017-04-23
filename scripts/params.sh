# executables
DOCKER=/usr/bin/docker
GIT=/usr/local/bin/git

# settings
IMAGE_NAME=obihann/veracrypt
VERSION=$(cat Dockerfile | awk  -F'=' '/org.label-schema.version/{gsub(/"|\ |\\/, "", $2); print $2}')
