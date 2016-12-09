FROM riomus/cuda7-torch-opencv3

RUN git clone https://github.com/szagoruyko/torch-opencv-demos.git
RUN luarocks install loadcaffe
RUN luarocks install inn

WORKDIR torch-opencv-demos

ENTRYPOINT bash