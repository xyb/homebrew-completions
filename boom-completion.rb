require "formula"

class BoomCompletion < Formula
  homepage "http://zachholman.com/boom"
  version "0.4.0"
  url "https://raw.githubusercontent.com/holman/boom/v0.4.0/completion/boom.bash"
  sha1 "c35c511c7af864973df0a8ef6ab9faeca485ca53"
  head "https://raw.githubusercontent.com/holman/boom/master/completion/boom.bash"

  def install
    bash_completion.install "boom.bash" => "boom"
  end
end
