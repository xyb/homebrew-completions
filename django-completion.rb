class DjangoCompletion < Formula
  homepage "https://github.com/django/django"
  version "1.8.3"
  url "https://raw.githubusercontent.com/django/django/1.8.3/extras/django_bash_completion"
  sha256 "34918c9a9c85b8f98b965937967b34faee9403f2fb88f4dc0229c58e55ac57d0"
  head "https://raw.githubusercontent.com/django/django/master/extras/django_bash_completion"

  def install
    bash_completion.install "django_bash_completion" => "django"
  end
end
