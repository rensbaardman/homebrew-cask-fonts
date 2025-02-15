cask "font-simonetta" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/simonetta",
      using:      :svn,
      trust_cert: true
  name "Simonetta"
  homepage "https://fonts.google.com/specimen/Simonetta"

  depends_on macos: ">= :sierra"

  font "Simonetta-Black.ttf"
  font "Simonetta-BlackItalic.ttf"
  font "Simonetta-Italic.ttf"
  font "Simonetta-Regular.ttf"
end
