class DockerCompletion < Formula
  homepage "https://github.com/docker/docker"
  version "1.8.1"
  url "https://raw.githubusercontent.com/docker/docker/v1.8.1/contrib/completion/bash/docker"
  sha256 "6a28e700bd25662a7c16d696cbd5766e17d6be00a620058da8e6bff428b34423"
  head "https://raw.githubusercontent.com/docker/docker/master/contrib/completion/bash/docker"

  def install
    bash_completion.install "docker"
  end
end
