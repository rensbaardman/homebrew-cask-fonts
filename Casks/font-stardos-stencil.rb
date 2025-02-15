cask "font-stardos-stencil" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/stardosstencil",
      using:      :svn,
      trust_cert: true
  name "Stardos Stencil"
  homepage "https://fonts.google.com/specimen/Stardos+Stencil"

  depends_on macos: ">= :sierra"

  font "StardosStencil-Bold.ttf"
  font "StardosStencil-Regular.ttf"
end
