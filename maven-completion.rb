class MavenCompletion < Formula
  homepage "https://github.com/juven/maven-bash-completion"
  url "https://raw.githubusercontent.com/juven/maven-bash-completion/1fe6ea51ee12417a140e5c048e6079f1af7f3ebf/bash_completion.bash"
  sha1 "2571b3e905e90cac5d8f4fbe5f12d503570bb99e"
  version "20150302"

  def install
    bash_completion.install "bash_completion.bash" => "maven"
  end
end
