from node:16.15

RUN apt update

RUN apt install -y git

RUN git clone https://github.com/pyscript/pyscript.git

RUN npm install --global rollup
RUN cd pyscript/pyscriptjs; npm install
