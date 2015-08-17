class PackerCompletion < Formula
  homepage "https://github.com/mrolli/packer-bash-completion"
  url "https://raw.githubusercontent.com/mrolli/packer-bash-completion/2bd2d9da8bdcc7a763a0c551fa9ae8617dc5ecb7/packer"
  sha256 "f25789b4c149b6df4388fd0265ba0608a788cffc78c6aba122c526023be27e31"
  version "0.6.0"

  def install
    bash_completion.install "packer"
  end
end
