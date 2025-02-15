cask "font-scada" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/scada",
      using:      :svn,
      trust_cert: true
  name "Scada"
  homepage "https://fonts.google.com/specimen/Scada"

  depends_on macos: ">= :sierra"

  font "Scada-Bold.ttf"
  font "Scada-BoldItalic.ttf"
  font "Scada-Italic.ttf"
  font "Scada-Regular.ttf"
end
