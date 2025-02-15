cask "font-quattrocento-sans" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/quattrocentosans",
      using:      :svn,
      trust_cert: true
  name "Quattrocento Sans"
  homepage "https://fonts.google.com/specimen/Quattrocento+Sans"

  depends_on macos: ">= :sierra"

  font "QuattrocentoSans-Bold.ttf"
  font "QuattrocentoSans-BoldItalic.ttf"
  font "QuattrocentoSans-Italic.ttf"
  font "QuattrocentoSans-Regular.ttf"
end
