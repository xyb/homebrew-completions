class TmuxinatorCompletion < Formula
  homepage "https://github.com/tmuxinator/tmuxinator"
  head "https://raw.githubusercontent.com/tmuxinator/tmuxinator/master/completion/tmuxinator.bash"
  url "https://raw.githubusercontent.com/tmuxinator/tmuxinator/v0.6.8/completion/tmuxinator.bash"
  version "0.6.8"
  sha256 "10d30dfa98d34c5f209f24c0931955e6909ba148743e83d9ffe3fe3ceaf9c1e2"

  def install
    bash_completion.install "tmuxinator.bash" => "tmuxinator"
  end
end
