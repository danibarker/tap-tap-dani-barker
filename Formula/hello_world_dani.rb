class HelloWorldDani < Formula
  desc "A simple 'Hello, World...' script"
  homepage "https://github.com/danibarker/tap-tap-dani-barker"
  url "file:///Users/daniellebarker/programming/personal/homebrew/tap-tap-dani-barker/hello_world_dani.sh"
  version "0.1"
  sha256 "567a05e2fd12d0465cad0d16e8ff92db76836ff37755b87d2ba9e4e049ca09a7"
  def install
    bin.install "hello_world_dani.sh" => "hello_world_dani"
  end

  test do
    assert_equal "Hello, World", shell_output("\#{bin}/hello_world_dani").strip
  end
end
