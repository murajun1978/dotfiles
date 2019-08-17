function docker_rust
  sudo docker run --rm -it --name rust-docker \
    -v $PWD:/home/app -w /home/app \
    -e USER=$USER \
    rust:$argv[1] /bin/bash
end
