cask "font-mplus" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/mplus1p",
      using:      :svn,
      trust_cert: true
  name "Mplus"
  homepage "https://fonts.google.com/specimen/Mplus"

  depends_on macos: ">= :sierra"

  font "Mplus1p-Black.ttf"
  font "Mplus1p-Bold.ttf"
  font "Mplus1p-ExtraBold.ttf"
  font "Mplus1p-Light.ttf"
  font "Mplus1p-Medium.ttf"
  font "Mplus1p-Regular.ttf"
  font "Mplus1p-Thin.ttf"
end
