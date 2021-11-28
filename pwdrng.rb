class Pwdrng < Formula
  desc "Simple command-line tool for generating passwords"
  homepage "https://github.com/DoctorPoor/pwdrng"
  url "https://github.com/DoctorPoor/pwdrng/archive/refs/tags/v0.0.0.tar.gz"
  sha256 "d506c038e1238a9ad603d94addf3428ebf26153ae7c8cb9e8eb6643f578fe6a2"
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

