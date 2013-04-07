require 'formula'

class RailsCompletion < Formula
  homepage 'https://github.com/jweslley/rails_completion'
  url 'https://github.com/jweslley/rails_completion/archive/v0.3.0.tar.gz'
  sha1 'e170614a559d3c49fcc90e925c7ff7122696382e'
  head 'https://github.com/jweslley/rails_completion.git'

  def install
    (prefix+'etc/bash_completion.d').install Dir['rails.bash']
  end
end
