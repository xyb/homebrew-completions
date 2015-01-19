class RustcCompletion < Formula
  homepage "https://github.com/roshan/rust-bash-completion/"
  url "https://raw.githubusercontent.com/roshan/rust-bash-completion/0.12.1/etc/bash_completion.d/rustc"
  sha1 "29d634bbeaba9868edca951543337014f84094ff"
  head "https://raw.githubusercontent.com/roshan/rust-bash-completion/master/etc/bash_completion.d/rustc"

  def install
    bash_completion.install "rustc"
  end
end
