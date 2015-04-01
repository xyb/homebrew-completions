class DockerCompletion < Formula
  homepage "https://github.com/docker/docker"
  version "1.5.0"
  url "https://raw.githubusercontent.com/docker/docker/v1.5.0/contrib/completion/bash/docker"
  sha1 "f69b20bc213c7fd64b68b519ad1b8ccbbc8d11bd"
  head "https://raw.githubusercontent.com/docker/docker/master/contrib/completion/bash/docker"

  def install
    bash_completion.install "docker"
  end
end
