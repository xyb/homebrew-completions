require 'formula'

class RakeCompletion < GithubGistFormula
  url 'https://gist.github.com/turadg/840663/raw/46cceea5bc1f73098fcf5e099d91744b24dabdc7/rake.sh'
  homepage 'https://gist.github.com/turadg/840663'
  sha1 '1bcc846d9d5f0008a843d86470a8da836d16d6d8'

  def install
    (prefix+'etc/bash_completion.d').install Dir['*']
  end
end
