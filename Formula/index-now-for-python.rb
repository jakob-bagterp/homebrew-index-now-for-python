class IndexNowForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to submit URLs to the IndexNow API of various search engines"
  homepage "https://github.com/jakob-bagterp/index-now-for-python"
  url "https://github.com/jakob-bagterp/index-now-for-python/releases/download/v0.1.1/index_now_for_python-0.1.1.tar.gz"
  sha256 "5c7749fd53f369ecddae609f17345242972636caa229433e1214db132c004f4e"
  license "MIT"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
