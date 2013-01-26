require 'formula'

class RailsCompletion < Formula
  homepage 'https://github.com/jweslley/rails_completion'
  url 'https://github.com/jweslley/rails_completion/tarball/v0.3.0'
  sha1 '5800a18dcf320ffeae047c5ee76b7d45502daf40'
  head 'https://github.com/jweslley/rails_completion.git'

  def install
    (prefix+'etc/bash_completion.d').install Dir['rails.bash']
  end
end
