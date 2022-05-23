# dockerExpress
Containerized ExpressJs solution prebuilt around a Docker container.

## Built With
* [Express](https://expressjs.com/)
* [Docker](https://www.docker.com/)

## Prerequisites
* npm
  ```sh
	npm install npm@latest -g
  ```
### Instructions
Clone the repo
  ```sh
	git clone https://github.com/BrandonOS/dockerExpress.git
  ```
#### Linux
Change the StartFile to Executable
  ```sh
	chmod +x Start.bat
  ```
Run the Start File
  ```sh
	./Start.bat
  ```
## Notes
Port 3000 exposed on Dockerfile by default
Installs PUG2-beta by default. Remove and Re-install to get PUG3.x.
* Remove
  ```sh
	npm uninstall pug
  ```
* Re-install
	```sh
	npm install pug@latest
  ```
