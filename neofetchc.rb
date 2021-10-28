class Neofetchc < Formula
  desc "A script to create a daily neofetch cache"
  homepage "https://github.com/nathan-boyd/neofetchcache/README.md"
  url "https://github.com/nathan-boyd/neofetchc/archive/refs/tags/1.1.0.tar.gz"
  sha256 "3c252c1366a233f665fb344647772cef96228150c2fb14e0a25cc9dabcb10b6e"
  license "MIT"
  depends_on "neofetch"

  def install
    puts "Installing Neofetch Cache"
    bin.install "neofetchc.sh" => "neofetchc"
    puts "Thanks for installing Neofetch Cache"
    puts "Run the tool with the command 'neofetchc'"
    puts ""
  end
end
