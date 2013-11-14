require 'formula'

class VagrantCompletion < Formula
  homepage 'https://github.com/kura/vagrant-bash-completion'
  url 'https://github.com/kura/vagrant-bash-completion/archive/0.0.5.tar.gz'
  sha1 '9ff61905022f89d19ea6bc78d7f0bd50066ad351'
  head 'https://github.com/kura/vagrant-bash-completion.git'

  def install
    (prefix+'etc/bash_completion.d').install Dir['vagrant']
  end
end
