class HelloWorldDani < Formula
  desc "A simple 'Hello, World...' script"
  homepage "https://github.com/danibarker/tap-tap-dani-barker"
  url "file:///Users/daniellebarker/programming/personal/homebrew/tap-tap-dani-barker/hello_world_dani.sh"
  version "0.1"
  sha256 "133f05b63a017f8fe4ecd9cc4d1af69a8511e078eada11e83b10afb24cd54380"
  def install
    bin.install "hello_world_dani.sh" => "hello_world_dani"
  end

  test do
    assert_equal "Hello, World...", shell_output("\#{bin}/hello_world_dani").strip
  end
end
