class DjangoCompletion < Formula
  homepage "https://github.com/django/django"
  version "1.6.4"
  url "https://raw.githubusercontent.com/django/django/1.6.4/extras/django_bash_completion"
  sha256 "88cada5376f70e415107aee37742e61c5078da6eaead3a982528b90c13e3e369"
  head "https://raw.githubusercontent.com/django/django/master/extras/django_bash_completion"

  def install
    bash_completion.install "django_bash_completion" => "django"
  end
end
