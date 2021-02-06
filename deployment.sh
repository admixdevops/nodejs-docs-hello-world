sudo apt-get update
sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs build-essential npm
cp .* /ubuntu/test
cd /ubuntu/test
npm install
npm run
