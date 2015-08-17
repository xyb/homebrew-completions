class DockerCompletion < Formula
  homepage "https://github.com/docker/docker"
  version "1.5.0"
  url "https://raw.githubusercontent.com/docker/docker/v1.5.0/contrib/completion/bash/docker"
  sha256 "01ce940d0af0b9f96cccf19251b34e1df3d810a9949e6adbc9beadd2c359ac3b"
  head "https://raw.githubusercontent.com/docker/docker/master/contrib/completion/bash/docker"

  def install
    bash_completion.install "docker"
  end
end
