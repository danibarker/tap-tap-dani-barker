class HelloWorldDani < Formula
  desc "A simple 'Hello, World...' script"
  homepage "https://github.com/danibarker/tap-tap-dani-barker"
  url "file:///Users/daniellebarker/programming/personal/homebrew/tap-tap-dani-barker/hello_world_dani.sh"

  def install
    bin.install "hello_world_dani.sh" => "hello_world_dani"
  end

  test do
    assert_equal "Hello, World", shell_output("\#{bin}/hello_world_dani").strip
  end
end
