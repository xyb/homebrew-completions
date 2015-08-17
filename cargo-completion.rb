class CargoCompletion < Formula
  homepage "https://github.com/roshan/rust-bash-completion"
  url "https://raw.githubusercontent.com/roshan/rust-bash-completion/0.12.1/etc/bash_completion.d/cargo"
  sha256 "a6158c335976a05b253774babd184fa3b42c30f1165d57b3a1866c989bef76f8"
  head "https://raw.githubusercontent.com/roshan/rust-bash-completion/master/etc/bash_completion.d/cargo"

  def install
    bash_completion.install "cargo"
  end
end
