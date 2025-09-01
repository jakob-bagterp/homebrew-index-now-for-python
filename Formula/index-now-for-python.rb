class IndexNowForPython < Formula
  include Language::Python::Virtualenv

  desc "Makes it easy to submit URLs to the IndexNow API of various search engines"
  homepage "https://github.com/jakob-bagterp/index-now-for-python"
  url "https://github.com/jakob-bagterp/index-now-for-python/releases/download/v1.0.7/index_now_for_python-1.0.7.tar.gz"
  sha256 "1d56edf603e2ecc0045bf08b4df846e0d715a588a5847cd0e344c8e5d631ffa5"
  license "MIT"

  depends_on "python@3.11"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
