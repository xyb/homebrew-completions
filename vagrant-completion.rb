require 'formula'

class VagrantCompletion < Formula
  homepage 'https://github.com/kura/vagrant-bash-completion'
  url 'https://github.com/kura/vagrant-bash-completion/archive/0.0.3.tar.gz'
  sha1 '47e4fdb29458f4f59294bf02a62472ea868ea745'
  head 'https://github.com/kura/vagrant-bash-completion.git'

  def install
    (prefix+'etc/bash_completion.d').install Dir['vagrant']
  end
end
