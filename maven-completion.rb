class MavenCompletion < Formula
  homepage "https://github.com/juven/maven-bash-completion"
  url "https://raw.githubusercontent.com/juven/maven-bash-completion/42e754fec6c29835acba8b0a5f02e483ad34201c/bash_completion.bash"
  sha1 "ec31a5cdbe9eb061e4158162552f9678c5c083af"
  version "20150510"

  def install
    bash_completion.install "bash_completion.bash" => "maven"
  end
end
