class Pwdrng < Formula
  desc "Simple command-line tool to generate passwords"
  homepage "https://github.com/DoctorPoor/pwdrng"
  url "https://github.com/DoctorPoor/pwdrng/archive/refs/tags/v0.3.0.tar.gz"
  sha256 "2114895a1c48ee79776e8871cce1775931632dc1cbd03cea3dbdb4b205486c3b"
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

