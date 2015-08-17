class RakeCompletion < Formula
  homepage "https://gist.github.com/turadg/840663"
  url "https://gist.github.com/turadg/840663/raw/46cceea5bc1f73098fcf5e099d91744b24dabdc7/rake.sh"
  sha256 "262bf355a0b1f3bf134b34baeecbf6857b326218dee5ab09d0aa22302bbd271a"
  version "1"

  def install
    bash_completion.install "rake.sh" => "rake"
  end
end
