# Docker
install Docker \ linux \ ubuntu  


1. sudo apt install apt-transport-https ca-certificates curl software-properties-common -y


2. curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker.gpg


3. echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null


4. sudo apt install docker-ce docker-ce-cli containerd.io -y


5. sudo usermod -aG docker $USER


6. docker --version


7. docker run hello-world
