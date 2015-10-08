class CtestCompletion < Formula
  desc "Bash completion for ctest"
  homepage "https://gist.github.com/peterfpeterson/7929954"
  url "https://gist.github.com/peterfpeterson/7929954/raw/f63ddaf0c631bde871e4ac3384654c1ab095ea9a/ctest"
  version "1"
  sha256 "2d5378e699f8173a189049e27e1e32560a72bce95f040eaaacd06df53400b6da"

  def install
    bash_completion.install "ctest"
  end
end
