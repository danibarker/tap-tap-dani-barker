class HelloWorldDani < Formula
  desc "A simple 'Hello, World...' script"
  homepage "https://github.com/danibarker/tap-tap-dani-barker"
  url "file:///Users/daniellebarker/programming/personal/homebrew/tap-tap-dani-barker/hello_world_dani.sh"
  version "0.1"
  sha256 "3c89be10a65a483d5418d2b8ca58bf2fe09ef22ae6f9db5df0e4b4f40a5b898f"
  def install
    bin.install "hello_world_dani.sh" => "hello_world_dani"
  end
  puts "Hello, World..."
  test do
    assert_equal "Hello, World...", shell_output("\#{bin}/hello_world_dani").strip
  end
end
