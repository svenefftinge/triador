FROM gitpod/workspace-full:branch-jx-ubuntu-focal

USER root
# add your tools here
RUN apt-get update && apt-get install -y \
  libncurses-dev
