class PipCompletion < Formula
  homepage "https://github.com/ekalinin/pip-bash-completion"
  url "https://raw.githubusercontent.com/ekalinin/pip-bash-completion/3fe4cfdcd9cc78e2f88e3c8f5ca1184820014862/pip"
  sha1 "995d32f1aee88c7424d67471e2c36c13fea0b0f8"
  version "1"

  def install
    bash_completion.install "pip"
  end
end
