FROM gitpod/workspace-full

USER gitpod

 RUN sudo apt-get -q update && \
     sudo apt-get install -yq libbotan-2-dev && \
     sudo rm -rf /var/lib/apt/lists/*
