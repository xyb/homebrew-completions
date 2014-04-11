require 'formula'

class DjangoCompletion < Formula
  homepage "https://github.com/django/django"
  version "1.6.4"
  url "https://raw.githubusercontent.com/django/django/1.6.4/extras/django_bash_completion"
  sha1 "57923f919d9f89ae4efe97f206f7c2cb3aaf2f8e"
  head "https://raw.githubusercontent.com/django/django/master/extras/django_bash_completion"

  def install
    bash_completion.install "django_bash_completion" => "django"
  end
end
