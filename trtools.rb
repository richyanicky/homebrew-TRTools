class Trtools < Formula
  desc "Toolkit for genome-wide analysis of tandem repeats"
  homepage "https://trtools.readthedocs.io/"
  url "https://github.com/richyanicky/TRTools/archive/v1.0.1.tar.gz"
  sha256 "4b7bd3c94dc80fbfc10d9fed402bba6f57ab096e24e356d22de51c6f42350181"

  def install
        bin.install "Trtools"  
  end

end
