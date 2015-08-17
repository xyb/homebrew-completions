class FabricCompletion < Formula
  homepage "https://github.com/kbakulin/fabric-completion"
  url "https://raw.githubusercontent.com/kbakulin/fabric-completion/5b5910492046e6335af0e88550176d2583d9a510/fabric-completion.bash"
  sha256 "9346541b636f001d4efe1ee0bf0a7a083e85789c88ebd54910004b39ee3f68fa"
  head "https://raw.githubusercontent.com/kbakulin/fabric-completion/master/fabric-completion.bash"
  version "1"

  def install
    bash_completion.install "fabric-completion.bash" => "fabric"
  end

  def caveats; <<-EOS.undent
      All available tasks are cached in special file to speed up the response.
      Therefore, Add .fab_tasks~ to your ".gitignore".

      For more details and configuration refer to the home page.
    EOS
  end
end
