require "formula"

class DockerCompletion < Formula
  homepage "https://github.com/dotcloud/docker"
  version "1.1.2"
  url "https://raw.githubusercontent.com/docker/docker/v1.1.2/contrib/completion/bash/docker"
  sha1 "451ef7ffc25f78b5228886c9f4e957b87cd50b0e"
  head "https://raw.githubusercontent.com/docker/docker/master/contrib/completion/bash/docker"

  def install
    bash_completion.install "docker"
  end
end
