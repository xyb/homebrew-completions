require 'formula'

class VagrantCompletion < Formula
  homepage "https://github.com/mitchellh/vagrant"
  version "1.5.4"
  url "https://raw.githubusercontent.com/mitchellh/vagrant/v1.5.4/contrib/bash/completion.sh"
  sha1 "89b99a6895694cb5fa93e4fbb1e2c44a478e7d4f"
  head "https://raw.githubusercontent.com/mitchellh/vagrant/master/contrib/bash/completion.sh"

  def install
    bash_completion.install "completion.sh" => "vagrant"
  end
end
