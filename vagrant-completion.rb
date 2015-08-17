class VagrantCompletion < Formula
  homepage "https://github.com/mitchellh/vagrant"
  version "1.7.4"
  url "https://raw.githubusercontent.com/mitchellh/vagrant/v1.7.4/contrib/bash/completion.sh"
  sha256 "97834f221eea0c55ad9604abca1d541617027fe0b24b9867ee391a3e9c0755d0"
  head "https://raw.githubusercontent.com/mitchellh/vagrant/master/contrib/bash/completion.sh"

  def install
    bash_completion.install "completion.sh" => "vagrant"
  end
end
