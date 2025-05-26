FROM node:23.11


WORKDIR /app

RUN git clone https://github.com/playcanvas/supersplat.git --recursive && \
    cd supersplat && \
    npm install

WORKDIR /app/supersplat

EXPOSE 3000