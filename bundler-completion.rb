require 'formula'

class BundlerCompletion < GithubGistFormula
  url 'https://raw.githubusercontent.com/mernen/completion-ruby/790a467456851fb563a5bbd26628465febbec2cc/completion-bundle'
  homepage 'https://github.com/mernen/completion-ruby'
  sha1 'edf3b701d388beb8065a369b5aa6673e272c880e'

  def install
    (prefix+'etc/bash_completion.d').install Dir['*']
  end
end
