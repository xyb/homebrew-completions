class RubyCompletion < Formula
  homepage "https://github.com/mernen/completion-ruby"
  url "https://raw.githubusercontent.com/mernen/completion-ruby/790a467456851fb563a5bbd26628465febbec2cc/completion-ruby"
  sha256 "a3d934fbcff7dfb29e997e58d0ceabce8de35fd4d1ff72085663c9b0eb1c1b71"
  version "1"

  def install
    bash_completion.install "completion-ruby" => "ruby"
  end
end
