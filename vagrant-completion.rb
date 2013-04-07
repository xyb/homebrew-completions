require 'formula'

class VagrantCompletion < Formula
  homepage 'https://github.com/kura/vagrant-bash-completion'
  url 'https://github.com/kura/vagrant-bash-completion/archive/0.0.1.tar.gz'
  sha1 '2e0f07511a62a915bd3c5853e82cda00a456610b'
  head 'https://github.com/kura/vagrant-bash-completion.git'

  def install
    (prefix+'etc/bash_completion.d').install Dir['vagrant']
  end
end
