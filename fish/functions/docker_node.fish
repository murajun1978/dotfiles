function docker_node
  sudo docker run --rm -it --name node-docker \
    -v $PWD:/home/app -w /home/app \
    -e "NPM_CONFIG_PREFIX=/home/node/.npm-global" \
    -e "PATH=$PATH:/home/node/.npm-global/bin" \
    $argv[2..-1] \
    -u node node:$argv[1] /bin/sh
end
