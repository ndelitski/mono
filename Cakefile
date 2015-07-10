require 'shelljs/global'
shortName = 'mono'
name = 'quay.io/ndelitski/mono'
version = 'latest'

task 'build', 'build docker image', ->
  exec "docker build -t #{name} --rm ./"

task 'push', 'push image to repository', ->
  exec "docker tag #{name} #{name}:#{version}"
  exec "docker push #{name}:#{version}"