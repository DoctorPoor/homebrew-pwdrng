class Pwdrng < Formula
  desc "Simple command-line tool to generate passwords"
  homepage "https://github.com/DoctorPoor/pwdrng"
  url "https://github.com/DoctorPoor/pwdrng/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "03d8f06d1e8ba14e11b91b63523d9608f904c5ed4c6e6c0591dfda1bea14df94"
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

