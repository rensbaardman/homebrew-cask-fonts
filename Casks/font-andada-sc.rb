cask "font-andada-sc" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/andadasc",
      using:      :svn,
      trust_cert: true
  name "Andada SC"
  homepage "https://fonts.google.com/specimen/Andada+SC"

  depends_on macos: ">= :sierra"

  font "AndadaSC-Bold.ttf"
  font "AndadaSC-BoldItalic.ttf"
  font "AndadaSC-Italic.ttf"
  font "AndadaSC-Regular.ttf"
end
