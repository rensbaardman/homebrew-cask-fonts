cask "font-quantico" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/quantico",
      using:      :svn,
      trust_cert: true
  name "Quantico"
  homepage "https://fonts.google.com/specimen/Quantico"

  depends_on macos: ">= :sierra"

  font "Quantico-Bold.ttf"
  font "Quantico-BoldItalic.ttf"
  font "Quantico-Italic.ttf"
  font "Quantico-Regular.ttf"
end
