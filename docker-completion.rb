require "formula"

class DockerCompletion < Formula
  homepage "https://github.com/docker/docker"
  version "1.3.1"
  url "https://raw.githubusercontent.com/docker/docker/v1.3.1/contrib/completion/bash/docker"
  sha1 "33ab4d9da9f5bbe9b787699da03a1d42e25558f9"
  head "https://raw.githubusercontent.com/docker/docker/master/contrib/completion/bash/docker"

  def install
    bash_completion.install "docker"
  end
end
