cask "font-averia-serif-libre" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/averiaseriflibre",
      using:      :svn,
      trust_cert: true
  name "Averia Serif Libre"
  homepage "https://fonts.google.com/specimen/Averia+Serif+Libre"

  depends_on macos: ">= :sierra"

  font "AveriaSerifLibre-Bold.ttf"
  font "AveriaSerifLibre-BoldItalic.ttf"
  font "AveriaSerifLibre-Italic.ttf"
  font "AveriaSerifLibre-Light.ttf"
  font "AveriaSerifLibre-LightItalic.ttf"
  font "AveriaSerifLibre-Regular.ttf"
end
