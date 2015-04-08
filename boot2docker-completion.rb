class Boot2dockerCompletion < Formula
  homepage "https://github.com/alexandregz/boot2docker-completion"
  url "https://github.com/alexandregz/boot2docker-completion/archive/1.0.tar.gz"
  sha256 "51d162ed4f890f9d702a215d11a2564ec44baebc38ede49f75f9b36521d856fb"

  def install
    bash_completion.install "boot2docker-completion.bash"
  end
end
