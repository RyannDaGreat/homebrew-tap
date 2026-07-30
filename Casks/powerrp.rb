cask "powerrp" do
  version "0.2.0"
  sha256 "8e31068876698bc808561be574e6a8f977f318d4d46fdde3fcd6535beea13153"

  url "https://github.com/RyannDaGreat/SvelteLib/releases/download/v#{version}/PowerRP-#{version}-arm64.dmg"
  name "PowerRP"
  desc "Presentation editor that renders like a game engine and exports like a print shop"
  homepage "https://github.com/RyannDaGreat/SvelteLib"

  depends_on arch: :arm64

  app "PowerRP.app"

  # The app's ONE state folder (repo copy + deps, uv caches, user projects).
  zap trash: "~/Library/Application Support/PowerRP"
end
