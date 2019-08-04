function docker_node
  sudo docker run --rm -it --name node-docker \
    -v $PWD:/home/app -w /home/app \
    $argv[2..-1] \
    -u node node:$argv[1] /bin/sh
end
