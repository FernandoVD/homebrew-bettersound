cask "bettersound" do
  version "1.1.2"
  sha256 "1aa64605a52395946e99860331c6ca9a5bde78e0ae107cedf24154a3f0df4909"

  url "https://github.com/FernandoVD/BetterSound/releases/download/v#{version}/BetterSound.zip"
  name "BetterSound"
  desc "Control Center-style menu bar volume mixer with per-app control"
  homepage "https://github.com/FernandoVD/BetterSound"

  depends_on macos: :tahoe

  app "BetterSound.app"

  zap trash: "~/Library/Preferences/com.fernandovandet.bettersound.plist"
end
