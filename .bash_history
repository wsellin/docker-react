sudo apt-get install openssh-server
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo docker run hello-world
sudo usermod -aG docker walter
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.5/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
sudo nano /etc/hosts
sudo nano /etc/hostname 
sudo reboot
docker-compose --version
node -v
sudo apt install nodejs
node -v
npm install -g create-react-app
sudo apt install npm
ls
mkdir containers
cd containers/
create-react-app frontend
npx create-react-app frontend
npm uninstall -g create-react-app
sudo npm uninstall -g create-react-app
sudo npx create-react-app frontend
npm install -g npx
sudo npm install -g npx
npx create-react-app frontend
ls
cd frontend/
ls
ls src/
npm run test
npm run build
ls
ls build/
ls build/static/
ls build/static/js/
npm run start
nano Dockerfile.dev
ls
ls build/
ls src/
docker -f Dockerfile.dev .
docker build -f Dockerfile.dev .
docker run -it -p 3000:3000 82f76ba64248
nano src/App.js 
docker run -it -p 3000:3000 82f76ba64248
nano src/App.js 
pwd
docker build -f Dockerfile.dev .
docker run -it -p 3000:3000 -v $(pwd):/app d19816be4dab
docker run -it -p 3000:3000 -v /app/node_modules -v $(pwd):/app d19816be4dab
sudo apt-get install brackets
sudo apt-get install bracket
sudo apt-get install-snap
sudo apt-get install install-snap
sudo add-apt-repository ppa:webupd8team/brackets
sudo apt-get update
sudo apt-get install brackets
sudo apt-get install snap
sudo apt-get install install-snap
sudo snap install-snap
sudo snap atom
sudo snap install atom
sudo snap install atom --classic
sudo apt install snapd
sudo apt autoremove
snap list
snap find atom
sudo snap install atom --classic
sudo snap abort 5
sudo snap changes
docker-compose down && docker-compose up --build
exit
sudo apt-get install openvm-tools
sudo apt-get install openvm-tool
sudo apt-get install open-vm-tools
exit
ssh walter@lochlomond.sellin.name -p 19271
exit
ls
cd containers/
ls
cd frontend/
docker ps -a
docker stop 231364cfd387
docker rm 231364cfd387
docker rm b8b55341d518
docker rm 9fef330f6af1 dd5d9c7d46b0 0e0d9a252102 e79296dea75a
docker ps -a
ls
nan docker-compose.yml 
nano docker-compose.yml 
docker-compose down && docker-compose up --build
nano docker-compose.yml 
docker-compose down && docker-compose up --build
docker build -f Dockerfile.dev .
docker run ["npm", "run", "start"]
docker run CMD ["npm", "run", "start"]
docker run 77c5e676c59f npm run test
docker build -f Dockerfile.dev .
docker run -it 77c5e676c59f npm run test
ls
docker run -it 77c5e676c59f npm run test
docker-compose up
docker ps
docker exec -it 65191fd5af04 npm run test
exit
