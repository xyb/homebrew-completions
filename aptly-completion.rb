class AptlyCompletion < Formula
  homepage "https://github.com/aptly-dev/aptly-bash-completion"
  url "https://github.com/aptly-dev/aptly-bash-completion/archive/0.1.tar.gz"
  sha1 "33b38c94a0dc998861292f29f0097d374a36b5cc"
  head "https://github.com/aptly/aptly-bash-completion.git"

  def install
    bash_completion.install "aptly"
  end
end
