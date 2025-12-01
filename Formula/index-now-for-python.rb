class IndexNowForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to submit URLs to the IndexNow API of various search engines"
  homepage "https://github.com/jakob-bagterp/index-now-for-python"
  url "https://github.com/jakob-bagterp/index-now-for-python/releases/download/v1.0.10/index_now_for_python-1.0.10.tar.gz"
  sha256 "2f2f169eb2f2db7201024d002937d298f0380998c99936c31a43d5fc463ffc57"
  license "MIT"

  depends_on "python@3.11"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
