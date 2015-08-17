class WpcliCompletion < Formula
  homepage "https://github.com/wp-cli/wp-cli"
  url "https://raw.githubusercontent.com/wp-cli/wp-cli/v0.19.2/utils/wp-completion.bash"
  sha256 "e67edfcd9cd9a75d09d840c612d8af5f39655ccfef45b6d6f84784a8106cefad"
  version "0.19.2"

  head "https://raw.githubusercontent.com/wp-cli/wp-cli/master/utils/wp-completion.bash"

  def install
    bash_completion.install "wp-completion.bash" => "wp"
  end
end
