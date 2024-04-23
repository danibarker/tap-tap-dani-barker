class WhatDoYouWantMeToNameThisScript < Formula
  url "file:///Users/daniellebarker/programming/personal/homebrew/tap-tap-dani-barker/WHAT_DO_YOU_WANT_ME_TO_NAME_THIS_SCRIPT.sh"
  version "1.0.0"
  sha256 "3c89be10a65a483d5418d2b8ca58bf2fe09ef22ae6f9db5df0e4b4f40a5b898f"
  def install
    exec('echo', '\"Hello, Bitch!\"')

    for a in 1..50 do
      puts "Hello, Sexy..."
    end
    bin.install "WHAT_DO_YOU_WANT_ME_TO_NAME_THIS_SCRIPT.sh" => "fuckme"
  end
end
