class VagrantCompletion < Formula
  homepage "https://github.com/mitchellh/vagrant"
  version "1.7.2"
  url "https://raw.githubusercontent.com/mitchellh/vagrant/v1.7.2/contrib/bash/completion.sh"
  sha256 "c301ef53214cc6c6f24dc4c29cbaa96703fa63a183b88303fe57fc2e4a6ca91d"
  head "https://raw.githubusercontent.com/mitchellh/vagrant/master/contrib/bash/completion.sh"

  def install
    bash_completion.install "completion.sh" => "vagrant"
  end
end
