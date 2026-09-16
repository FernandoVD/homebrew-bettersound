cask "bettersound" do
  version "1.2.2"
  sha256 "fb6629d151b1b2fa4e5f74e87fccfa72ed16c52033da6497b05c736ce95d69de"

  url "https://github.com/FernandoVD/BetterSound/releases/download/v#{version}/BetterSound.zip"
  name "BetterSound"
  desc "Control Center-style menu bar volume mixer with per-app control"
  homepage "https://github.com/FernandoVD/BetterSound"

  depends_on macos: :tahoe

  app "BetterSound.app"

  zap trash: "~/Library/Preferences/com.fernandovandet.bettersound.plist"
end
