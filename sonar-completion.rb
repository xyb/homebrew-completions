class SonarCompletion < Formula
  homepage "https://github.com/a1dutch/sonarqube-bash-completion"
  url "https://raw.githubusercontent.com/a1dutch/sonarqube-bash-completion/1.0/etc/bash_completion.d/sonar"
  sha1 "bbf8ec1b4a36cc8c9869012b70f740ade524f538"

  def install
    bash_completion.install "sonar"
  end
end
