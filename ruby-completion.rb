require 'formula'

class RubyCompletion < GithubGistFormula
  url 'https://raw.githubusercontent.com/mernen/completion-ruby/790a467456851fb563a5bbd26628465febbec2cc/completion-ruby'
  homepage 'https://github.com/mernen/completion-ruby'
  sha1 '25ec4eb61601f3e17286503e270ad44256938255'

  def install
    (prefix+'etc/bash_completion.d').install Dir['*']
  end
end
