class BoomCompletion < Formula
  homepage "http://zachholman.com/boom"
  version "0.4.0"
  url "https://raw.githubusercontent.com/holman/boom/v0.4.0/completion/boom.bash"
  sha256 "5abea91b8cadfb6910ae076e6caf58c6058cfb2256ad93f2aa096948036b4222"
  head "https://raw.githubusercontent.com/holman/boom/master/completion/boom.bash"

  def install
    bash_completion.install "boom.bash" => "boom"
  end
end
