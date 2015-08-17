class RustcCompletion < Formula
  homepage "https://github.com/roshan/rust-bash-completion/"
  url "https://raw.githubusercontent.com/roshan/rust-bash-completion/0.12.1/etc/bash_completion.d/rustc"
  sha256 "e758537b678a6d917ce187b8e8d65eaed9c9ab8e925d4867f312090240b159af"
  head "https://raw.githubusercontent.com/roshan/rust-bash-completion/master/etc/bash_completion.d/rustc"

  def install
    bash_completion.install "rustc"
  end
end
