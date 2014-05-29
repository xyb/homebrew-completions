require "formula"

class GruntCompletion < Formula
  homepage "http://gruntjs.com/"
  version "0.1.13"
  url "https://raw.githubusercontent.com/gruntjs/grunt-cli/v0.1.13/completion/bash"
  sha1 "5d0aa835ce5c15ecd70a9b09d9d32f725d95acc2"
  head "https://raw.githubusercontent.com/gruntjs/grunt-cli/master/completion/bash"

  def install
    bash_completion.install "bash" => "grunt"
  end
end
