cask "powerrp" do
  version "0.2.1"
  sha256 "322a6f9a06a25d25a022a08675b2858e53f2e7c3e35059570e9f8c3a0b6e6a5c"

  url "https://github.com/RyannDaGreat/SvelteLib/releases/download/v#{version}/PowerRP-#{version}-arm64.dmg"
  name "PowerRP"
  desc "Presentation editor that renders like a game engine and exports like a print shop"
  homepage "https://github.com/RyannDaGreat/SvelteLib"

  depends_on arch: :arm64

  app "PowerRP.app"

  # The app's ONE state folder (repo copy + deps, uv caches, user projects).
  zap trash: "~/Library/Application Support/PowerRP"
end
