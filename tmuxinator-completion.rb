class TmuxinatorCompletion < Formula
  homepage "https://github.com/tmuxinator/tmuxinator"
  head "https://raw.githubusercontent.com/tmuxinator/tmuxinator/master/completion/tmuxinator.bash"
  url "https://raw.githubusercontent.com/tmuxinator/tmuxinator/v0.6.8/completion/tmuxinator.bash"
  version "0.6.8"
  sha1 "5d3c658c31a042675c090f59174d182d87832f43"

  def install
    bash_completion.install "tmuxinator.bash" => "tmuxinator"
  end
end
