class RailsCompletion < Formula
  homepage "https://github.com/mernen/completion-ruby"
  url "https://raw.githubusercontent.com/mernen/completion-ruby/790a467456851fb563a5bbd26628465febbec2cc/completion-rails"
  sha256 "1aa4a5e52a616adc81db12b264865d8fa028202e2c09c0fc3af7026045f7d474"
  version "1"

  def install
    bash_completion.install "completion-rails" => "rails"
  end
end
