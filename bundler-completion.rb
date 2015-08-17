class BundlerCompletion < Formula
  homepage "https://github.com/mernen/completion-ruby"
  url "https://raw.githubusercontent.com/mernen/completion-ruby/790a467456851fb563a5bbd26628465febbec2cc/completion-bundle"
  sha256 "7fdb2ee803efb924e69d726deab1c1c5de933087d6803ac0775cd2c957df8182"
  version "1"

  def install
    bash_completion.install "completion-bundle" => "bundler"
  end
end
