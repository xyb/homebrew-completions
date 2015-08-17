class GruntCompletion < Formula
  homepage "http://gruntjs.com/"
  version "0.1.13"
  url "https://raw.githubusercontent.com/gruntjs/grunt-cli/v0.1.13/completion/bash"
  sha256 "65f2db896d3ef60d178e3a3fdedab0ff76c2e2dac707a18ab42cc92a7f894080"
  head "https://raw.githubusercontent.com/gruntjs/grunt-cli/master/completion/bash"

  def install
    bash_completion.install "bash" => "grunt"
  end
end
