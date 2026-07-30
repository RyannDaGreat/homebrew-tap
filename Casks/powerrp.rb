cask "powerrp" do
  version "0.1.0"
  sha256 "a336133f63fd1ab9840ccdbf847f2ea0d995cf89c2e47e402aaf7748ba5ff686"

  url "https://github.com/RyannDaGreat/SvelteLib/releases/download/v#{version}/PowerRP-#{version}-arm64.dmg"
  name "PowerRP"
  desc "Presentation editor that renders like a game engine and exports like a print shop"
  homepage "https://github.com/RyannDaGreat/SvelteLib"

  depends_on arch: :arm64

  app "PowerRP.app"

  # The app's ONE state folder (repo copy + deps, uv caches, user projects).
  zap trash: "~/Library/Application Support/PowerRP"
end
