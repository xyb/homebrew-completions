class VagrantCompletion < Formula
  homepage "https://github.com/mitchellh/vagrant"
  version "1.7.2"
  url "https://raw.githubusercontent.com/mitchellh/vagrant/v1.7.2/contrib/bash/completion.sh"
  sha1 "66d62d1828885fb034eb80eba1a590c6b5369ba1"
  head "https://raw.githubusercontent.com/mitchellh/vagrant/master/contrib/bash/completion.sh"

  def install
    bash_completion.install "completion.sh" => "vagrant"
  end
end
