function docker_rust
  docker build -t rust-docker $HOME/dotfiles/docker/rust
  docker run --rm -it --name rust-docker \
    -u rust \
    -v $PWD:/home/app \
    rust-docker
end
