class Pwdrng < Formula
  desc "Simple command-line tool for generating passwords"
  homepage "https://github.com/DoctorPoor/pwdrng"
  url "https://github.com/DoctorPoor/pwdrng/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "25f19fcf528de84ec6589d58372e7e3cef8332d2c052d68198477da59921ac21"
  license "MIT"
  head "https://github.com/DoctorPoor/pwdrng.git"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", bin/"pwdrng"
  end

  test do
    system "false"
  end
end

