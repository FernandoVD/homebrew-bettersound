cask "bettersound" do
  version "1.2.0"
  sha256 "ee28f5176881e6b03c5ac89e3973b3c63c7c93642c1f343ff13964693ef90edc"

  url "https://github.com/FernandoVD/BetterSound/releases/download/v#{version}/BetterSound.zip"
  name "BetterSound"
  desc "Control Center-style menu bar volume mixer with per-app control"
  homepage "https://github.com/FernandoVD/BetterSound"

  depends_on macos: :tahoe

  app "BetterSound.app"

  zap trash: "~/Library/Preferences/com.fernandovandet.bettersound.plist"
end
