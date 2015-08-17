class TmuxinatorCompletion < Formula
  homepage "https://github.com/tmuxinator/tmuxinator"
  head "https://raw.githubusercontent.com/tmuxinator/tmuxinator/master/completion/tmuxinator.bash"
  url "https://raw.githubusercontent.com/tmuxinator/tmuxinator/v0.6.11/completion/tmuxinator.bash"
  version "0.6.11"
  sha256 "f55d1bc4de4805eac80c71b92297b119b2c2cdcd175b290a2992ebf54fb04fba"

  def install
    bash_completion.install "tmuxinator.bash" => "tmuxinator"
  end
end
