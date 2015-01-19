class CargoCompletion < Formula
  homepage "https://github.com/roshan/rust-bash-completion"
  url "https://raw.githubusercontent.com/roshan/rust-bash-completion/0.12.1/etc/bash_completion.d/cargo"
  sha1 "24eb9bcd6553a913deca56d7ac83a06a907f7c2e"
  head "https://raw.githubusercontent.com/roshan/rust-bash-completion/master/etc/bash_completion.d/cargo"

  def install
    bash_completion.install "cargo"
  end
end
