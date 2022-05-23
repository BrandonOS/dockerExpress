# dockerExpress
Containerized ExpressJs solution prebuilt around a Docker container.

## Notes
Port 3000 exposed on Dockerfile by default
Installs PUG2-beta by default. Remove and Re-install to get PUG3.x
        npm uninstall pug
        npm install pug@latest

## Instructions
Clone the repo
        git clone https://github.com/BrandonOS/dockerExpress.git

### Linux
Change the StartFile to Executable
        chmod +x Start.bat

Run the Start File
        ./Start.bat