class MixCompletion < Formula
  desc "Elixir Mix completion plus shortcuts/colors"
  homepage "https://github.com/davidhq/mix-power-completion"
  url "https://github.com/davidhq/mix-power-completion/archive/0.8.1.tar.gz"
  sha256 "948c44e32ca00500b67cbd6f0ee8aac601a5ac3af3c1d59d5afee3ed53b176ff"
  head "https://github.com/davidhq/mix-power-completion.git"

  def install
    bash_completion.install "mix"
  end

  test do
    assert_match "-F _mix",
      shell_output("source #{bash_completion}/mix && complete -p mix")
  end
end
