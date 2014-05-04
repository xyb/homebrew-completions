require 'formula'

class RailsCompletion < GithubGistFormula
  url 'https://raw.githubusercontent.com/mernen/completion-ruby/790a467456851fb563a5bbd26628465febbec2cc/completion-rails'
  homepage 'https://github.com/mernen/completion-ruby'
  sha1 '18e1468c35c498931c169a9a04b26c37fd86eb6b'

  def install
    (prefix+'etc/bash_completion.d').install Dir['*']
  end
end
