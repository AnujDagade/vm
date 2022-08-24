FROM gitpod/workspace-full-vnc

RUN sudo apt-get update \
    && sed -i 's/1920x1080/1280x720/' /usr/bin/start-vnc-session.sh
