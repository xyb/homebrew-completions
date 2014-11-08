require "formula"

class MavenCompletion < Formula
  homepage "https://github.com/juven/maven-bash-completion"
  url "https://raw.githubusercontent.com/juven/maven-bash-completion/b22f363651e7a474a2e7e1fa4d7ddfaec64076c0/bash_completion.bash"
  sha1 "e52c7cade724af565bdb4a87ea1d998fc04c489e"
  version "20141020"

  def install
    bash_completion.install "bash_completion.bash" => "maven"
  end
end
