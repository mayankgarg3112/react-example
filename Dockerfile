FROM node:10.0.0
RUN mkdir -p /DockerExercise/example/src/app
WORKDIR /DockerExercise/example/src/app

ENV PATH DockerExercise/example/src/app/node_modues/.bin:$PATH

COPY package.json /DockerExercise/example/src/app/
RUN npm install

