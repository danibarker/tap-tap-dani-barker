class HelloWorldDani < Formula
  url "file:///Users/daniellebarker/programming/personal/homebrew/tap-tap-dani-barker/hello_world_dani.sh"
  version "1.0.0"
  sha256 "3c89be10a65a483d5418d2b8ca58bf2fe09ef22ae6f9db5df0e4b4f40a5b898f"
  def install
    for a in 1..50 do
      puts "Hello, Sexy..."
    end
    bin.install "hello_world_dani.sh" => "fuckme"
  end
end
