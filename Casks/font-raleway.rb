cask "font-raleway" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/raleway",
      using:      :svn,
      trust_cert: true
  name "Raleway"
  homepage "https://fonts.google.com/specimen/Raleway"

  depends_on macos: ">= :sierra"

  font "Raleway-Italic[wght].ttf"
  font "Raleway[wght].ttf"
end
