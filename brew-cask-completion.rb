class BrewCaskCompletion < Formula
  desc "Bash completion for brew-cask"
  homepage "https://github.com/xyb/homebrew-cask-completion"
  url "https://github.com/xyb/homebrew-cask-completion/archive/v1.0.tar.gz"
  sha256 "0d0a6cdd609bac1cd8efe1b834db605fbbaa4d45a8c6fc5631f85a05c53f8617"
  head "https://github.com/xyb/homebrew-cask-completion.git"

  def install
    bash_completion.install "homebrew-cask-completion.bash" => "brew-cask"
  end

  test do
    assert_match "-F _brew_cask",
      shell_output("source #{bash_completion}/brew-cask && complete -p brew-cask")
  end
end
