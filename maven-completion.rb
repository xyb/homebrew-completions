class MavenCompletion < Formula
  homepage "https://github.com/juven/maven-bash-completion"
  url "https://raw.githubusercontent.com/juven/maven-bash-completion/5ec4506b03a1e57c94f1e28c55c3b89763ec6626/bash_completion.bash"
  sha1 "f6f601af4769869e3682284af9b6b58b68cc2590"
  version "20150220"

  def install
    bash_completion.install "bash_completion.bash" => "maven"
  end
end
