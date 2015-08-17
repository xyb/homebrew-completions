class PipCompletion < Formula
  homepage "https://github.com/ekalinin/pip-bash-completion"
  url "https://raw.githubusercontent.com/ekalinin/pip-bash-completion/3fe4cfdcd9cc78e2f88e3c8f5ca1184820014862/pip"
  sha256 "7f59ae3444f1f97ebd5b9b569a25eaef2788e291b839223e5f5a978c07552d45"
  version "1"

  def install
    bash_completion.install "pip"
  end
end
