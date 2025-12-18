class IndexNowForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to submit URLs to the IndexNow API of various search engines"
  homepage "https://github.com/jakob-bagterp/index-now-for-python"
  url "https://github.com/jakob-bagterp/index-now-for-python/releases/download/v1.0.11/index_now_for_python-1.0.11.tar.gz"
  sha256 "8c16c47e27fb8bd94fbb17bde7a540b4d5c0852744ec6a967ac6eb96eeaef3c7"
  license "MIT"

  depends_on "python@3.11"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
