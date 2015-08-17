class AptlyCompletion < Formula
  homepage "https://github.com/aptly-dev/aptly-bash-completion"
  url "https://github.com/aptly-dev/aptly-bash-completion/archive/0.1.tar.gz"
  sha256 "90599bef08f274d20160cc2a9cf3e3abc92807298516953aa4ad94145aa97702"
  head "https://github.com/aptly/aptly-bash-completion.git"

  def install
    bash_completion.install "aptly"
  end
end
