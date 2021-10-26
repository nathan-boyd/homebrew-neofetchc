class Neofetchcache < Formula
  desc "A script to create a daily neofetch cache"
  homepage "https://github.com/nathan-boyd/neofetchcache/README.md"
  url "https://github.com/nathan-boyd/neofetchcache/archive/refs/tags/1.0.0.tar.gz"
  sha256 "ed8039e8ecc954e47c0203e5e7f07b859817d7c116482bc9550054c68c6fba57"
  license "MIT"

  depends_on "neofetch" => :build

  def install
    bin.install "neofetch_cache.sh" => "neofetchc"
  end

#  test do
#    assert_predicate testpath/"output.txt", :exist?
#  end

end
