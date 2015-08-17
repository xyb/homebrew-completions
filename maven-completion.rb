class MavenCompletion < Formula
  homepage "https://github.com/juven/maven-bash-completion"
  url "https://raw.githubusercontent.com/juven/maven-bash-completion/42e754fec6c29835acba8b0a5f02e483ad34201c/bash_completion.bash"
  sha256 "ddc9ad3c090ccacde8a79b16285a62a9cfd3938a4e46208f85666caa118ab906"
  version "20150510"

  def install
    bash_completion.install "bash_completion.bash" => "maven"
  end
end
