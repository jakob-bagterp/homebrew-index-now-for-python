class IndexNowForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to submit URLs to the IndexNow API of various search engines"
  homepage "https://github.com/jakob-bagterp/index-now-for-python"
  url "https://github.com/jakob-bagterp/index-now-for-python/releases/download/v0.1.3/index_now_for_python-0.1.3.tar.gz"
  sha256 "70db1f356ce9af3d29f9778f4a3a8c1b2a506f7cda3ef26c070243e0120f6d69"
  license "MIT"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
