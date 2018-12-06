class HomebrewFormula1 < Formula
  desc ""
  homepage ""
  url "https://github.com/xinsfang/homebrew-formula1/archive/v1.0.0.tar.gz"
  sha256 "71b27d9190c64a6c98a4b64124e8002c71a0cf8ab90fd44709194394db1e91b3"

  def install
    bin.install "formula1"
  end
end
