class IndexNowForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to submit URLs to the IndexNow API of various search engines"
  homepage "https://github.com/jakob-bagterp/index-now-for-python"
  url "https://github.com/jakob-bagterp/index-now-for-python/releases/download/v1.0.22/index_now_for_python-1.0.22.tar.gz"
  sha256 "e67f8d06b09be0e81d2640126f9c416841b7002fbce3f6ae5da1a6278a835db2"
  license "MIT"

  depends_on "python@3.11"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
