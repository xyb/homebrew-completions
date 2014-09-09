require "formula"

class BundlerCompletion < GithubGistFormula
  homepage "https://github.com/mernen/completion-ruby"
  url "https://raw.githubusercontent.com/mernen/completion-ruby/790a467456851fb563a5bbd26628465febbec2cc/completion-bundle"
  sha1 "edf3b701d388beb8065a369b5aa6673e272c880e"

  def install
    bash_completion.install "completion-bundle" => "bundler"
  end
end
