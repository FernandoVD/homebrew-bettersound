cask "bettersound" do
  version "1.2.4"
  sha256 "8b6dbdd7a95a7a1382831b220a6025d651c5def68e29bfbe597598d27c54c9bb"

  url "https://github.com/FernandoVD/BetterSound/releases/download/v#{version}/BetterSound.zip"
  name "BetterSound"
  desc "Control Center-style menu bar volume mixer with per-app control"
  homepage "https://github.com/FernandoVD/BetterSound"

  depends_on macos: :tahoe

  app "BetterSound.app"

  zap trash: "~/Library/Preferences/com.fernandovandet.bettersound.plist"
end
