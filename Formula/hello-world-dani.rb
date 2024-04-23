class hello-world-dani < Formula
  desc "A simple 'Hello, World!' script"
  homepage "https://github.com/danibarker/tap-tap-dani-barker"
  url "file:///Users/daniellebarker/programming/personal/homebrew/tap-tap-dani-barker/hello-world-dani.sh"

  def install
    bin.install "hello-world-dani.sh" => "hello-world-dani"
  end

  test do
    assert_equal "Hello, World!", shell_output("\#{bin}/hello-world-dani").strip
  end
end
