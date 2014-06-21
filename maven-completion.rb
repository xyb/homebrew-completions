require "formula"

class MavenCompletion < Formula
  homepage "https://github.com/juven/maven-bash-completion"
  url "https://raw.githubusercontent.com/juven/maven-bash-completion/53924da29c7b01fea3d2612b40b4b0eeacbe0af5/bash_completion.bash"
  sha1 "e4bb4bd4638f34a11d131a299c7f1561b53f27f4"
  version "20140719"

  def install
    bash_completion.install "bash_completion.bash" => "maven"
  end
end
