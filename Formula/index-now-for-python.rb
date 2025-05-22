class IndexNowForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to submit URLs to the IndexNow API of various search engines"
  homepage "https://github.com/jakob-bagterp/index-now-for-python"
  url "https://github.com/jakob-bagterp/index-now-for-python/releases/download/v0.1.4/index_now_for_python-0.1.4.tar.gz"
  sha256 "80b82fe9ac3b947812e5f9a4970ad04cd769eac59ca41a85ea1f9a891fd88269"
  license "MIT"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
