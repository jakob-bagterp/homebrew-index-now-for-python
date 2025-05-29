class IndexNowForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to submit URLs to the IndexNow API of various search engines"
  homepage "https://github.com/jakob-bagterp/index-now-for-python"
  url "https://github.com/jakob-bagterp/index-now-for-python/releases/download/v1.0.0/index_now_for_python-1.0.0.tar.gz"
  sha256 "8bbc994460aebc701cc278c7babd2ca6bc8e9cfee31b9b06f92146889b0cb6e2"
  license "MIT"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
