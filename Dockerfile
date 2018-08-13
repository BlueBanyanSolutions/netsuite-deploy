FROM bluebanyansolutions/sdf-build:latest

WORKDIR ./src
COPY . .
RUN npm install -g gulp-cli
RUN npm install

ENTRYPOINT bash
