require 'formula'

class VagrantCompletion < Formula
  homepage "https://github.com/mitchellh/vagrant"
  version "1.6.2"
  url "https://raw.githubusercontent.com/mitchellh/vagrant/v1.6.2/contrib/bash/completion.sh"
  sha1 "df39dc0790a2f46a6bcb7ffb68fefe94e31e8a35"
  head "https://raw.githubusercontent.com/mitchellh/vagrant/master/contrib/bash/completion.sh"

  def install
    bash_completion.install "completion.sh" => "vagrant"
  end
end
