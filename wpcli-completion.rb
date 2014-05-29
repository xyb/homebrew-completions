require "formula"

class WpcliCompletion < Formula
  homepage "https://github.com/wp-cli/wp-cli"
  version "0.16.0"
  url "https://raw.githubusercontent.com/wp-cli/wp-cli/v0.16.0/utils/wp-completion.bash"
  sha1 "1736b896cee18a5431eb00a49a35aee226457fc8"
  head "https://raw.githubusercontent.com/wp-cli/wp-cli/master/utils/wp-completion.bash"

  def install
    bash_completion.install "wp-completion.bash" => "wp"
  end
end
