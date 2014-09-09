require "formula"

class RubyCompletion < GithubGistFormula
  homepage "https://github.com/mernen/completion-ruby"
  url "https://raw.githubusercontent.com/mernen/completion-ruby/790a467456851fb563a5bbd26628465febbec2cc/completion-ruby"
  sha1 "25ec4eb61601f3e17286503e270ad44256938255"

  def install
    bash_completion.install "completion-ruby" => "ruby"
  end
end
