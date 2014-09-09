require 'formula'

class SpringCompletion < Formula
  homepage 'https://github.com/jacaetevha/spring_bash_completion'
  url 'https://github.com/jacaetevha/spring_bash_completion/archive/v0.0.1.tar.gz'
  sha1 '13082a0054a98e08fd98bcba8d026363fa510919'
  head 'https://github.com/jacaetevha/spring_bash_completion.git'

  def install
    bash_completion.install "spring.bash" => "spring"
  end
end
