require "formula"

class KitchenCompletion < Formula
  homepage "https://github.com/MarkBorcherding/test-kitchen-bash-completion"
  url "https://github.com/MarkBorcherding/test-kitchen-bash-completion/archive/v1.0.0.tar.gz"
  sha1 "bcafccfeb82da9b858bb75e20d0685c8a1b56e89"
  head "https://raw.githubusercontent.com/MarkBorcherding/test-kitchen-bash-completion/master/kitchen-completion.bash"

  def install
    bash_completion.install "kitchen-completion.bash" => "kitchen"
  end
end
