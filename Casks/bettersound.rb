cask "bettersound" do
  version "1.2.3"
  sha256 "cf7148988146203bf0a050b8bb3ab6883bf6c78d3aee4963b0d90b156e0bd9ef"

  url "https://github.com/FernandoVD/BetterSound/releases/download/v#{version}/BetterSound.zip"
  name "BetterSound"
  desc "Control Center-style menu bar volume mixer with per-app control"
  homepage "https://github.com/FernandoVD/BetterSound"

  depends_on macos: :tahoe

  app "BetterSound.app"

  zap trash: "~/Library/Preferences/com.fernandovandet.bettersound.plist"
end
