class IndexNowForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to submit URLs to the IndexNow API of various search engines"
  homepage "https://github.com/jakob-bagterp/index-now-for-python"
  url "https://github.com/jakob-bagterp/index-now-for-python/releases/download/v1.1.2/index_now_for_python-1.1.2.tar.gz"
  sha256 "4fcf63d3f22c498714c57e1f94abcf77c3f34b16b852002cbbacd25b708b8983"
  license "MIT"

  depends_on "python@3.11"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
