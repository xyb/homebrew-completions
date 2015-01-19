class CtestCompletion < Formula
  homepage "https://gist.github.com/peterfpeterson/7929954"
  url "https://gist.github.com/peterfpeterson/7929954/raw/f63ddaf0c631bde871e4ac3384654c1ab095ea9a/ctest"
  sha1 "9062f6505bc53d1f5d98f7fd73fc2506f92d3efa"
  version "1"

  def install
    bash_completion.install "ctest"
  end
end
