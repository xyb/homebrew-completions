class SpringCompletion < Formula
  homepage "https://github.com/jacaetevha/spring_bash_completion"
  url "https://github.com/jacaetevha/spring_bash_completion/archive/v0.0.1.tar.gz"
  sha1 "d6fafd061a24d0ccb549984cb081d2eea8293ec3"
  head "https://github.com/jacaetevha/spring_bash_completion.git"

  def install
    bash_completion.install "spring.bash" => "spring"
  end
end
