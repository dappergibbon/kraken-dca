docker login -u dappergibbon
docker tag localbuild/kraken-dca:latest dappergibbon/kraken-dca:latest
docker push dappergibbon/kraken-dca:latest

# remove local image
docker rmi localbuild/kraken-dca:latest