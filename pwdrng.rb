class Pwdrng < Formula
  desc "Simple command-line tool to generate passwords"
  homepage "https://github.com/DoctorPoor/pwdrng"
  url "https://github.com/DoctorPoor/pwdrng/archive/refs/tags/v0.4.0.tar.gz"
  sha256 "3589e033652c4769fb00971531e208900539334590d0e25e2351f0dbffbcd259"
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

