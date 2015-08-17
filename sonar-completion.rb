class SonarCompletion < Formula
  homepage "https://github.com/a1dutch/sonarqube-bash-completion"
  url "https://raw.githubusercontent.com/a1dutch/sonarqube-bash-completion/1.0/etc/bash_completion.d/sonar"
  sha256 "73958c72fb1643e69a134089df2bdc8e6964ba4f9a1c21bcbfad49826e5b0f2d"

  def install
    bash_completion.install "sonar"
  end
end
