require 'formula'

class VagrantCompletion < Formula
  homepage 'https://github.com/kura/vagrant-bash-completion'
  url 'https://github.com/kura/vagrant-bash-completion/archive/0.0.4.tar.gz'
  sha1 '94792b1d50c4c9741f96bf47404ec62dd1ebaaf1'
  head 'https://github.com/kura/vagrant-bash-completion.git'

  def install
    (prefix+'etc/bash_completion.d').install Dir['vagrant']
  end
end
