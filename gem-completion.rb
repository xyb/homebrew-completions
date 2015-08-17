class GemCompletion < Formula
  homepage "https://github.com/mernen/completion-ruby"
  url "https://raw.githubusercontent.com/mernen/completion-ruby/790a467456851fb563a5bbd26628465febbec2cc/completion-gem"
  sha256 "2130b6f8518349bc5e0d0ff567e05500256a701e344713650e80d411ef0563af"
  version "1"

  def install
    bash_completion.install "completion-gem" => "gem"
  end
end
