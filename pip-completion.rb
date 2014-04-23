require 'formula'

class PipCompletion < GithubGistFormula
  url 'https://raw.githubusercontent.com/ekalinin/pip-bash-completion/3fe4cfdcd9cc78e2f88e3c8f5ca1184820014862/pip'
  homepage 'https://github.com/ekalinin/pip-bash-completion'
  sha1 '995d32f1aee88c7424d67471e2c36c13fea0b0f8'

  def install
    (prefix+'etc/bash_completion.d').install Dir['*']
  end
end
