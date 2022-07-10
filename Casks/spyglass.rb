cask "spyglass" do
  version "2022.7.1"
  sha256 "2439251758d3b0c664c16e214663f4ceeb16ffa92c2bcc0c8393e0bac119a949"

  # The tag name includes the full year, but the download URL elides the first two digits
  url "https://github.com/a5huynh/spyglass/releases/download/v#{version}/Spyglass_#{version.sub(/^20/, "")}_x64.dmg"
  name "Spyglass"
  desc "A personal search engine that indexes what you want, exposing it to you in a simple & fast interface"
  homepage "https://github.com/a5huynh/spyglass"

  app "Spyglass.app"

  # livecheck do
  # end
end
