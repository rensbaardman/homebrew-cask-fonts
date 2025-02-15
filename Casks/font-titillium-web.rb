cask "font-titillium-web" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/titilliumweb",
      using:      :svn,
      trust_cert: true
  name "Titillium Web"
  homepage "https://fonts.google.com/specimen/Titillium+Web"

  depends_on macos: ">= :sierra"

  font "TitilliumWeb-Black.ttf"
  font "TitilliumWeb-Bold.ttf"
  font "TitilliumWeb-BoldItalic.ttf"
  font "TitilliumWeb-ExtraLight.ttf"
  font "TitilliumWeb-ExtraLightItalic.ttf"
  font "TitilliumWeb-Italic.ttf"
  font "TitilliumWeb-Light.ttf"
  font "TitilliumWeb-LightItalic.ttf"
  font "TitilliumWeb-Regular.ttf"
  font "TitilliumWeb-SemiBold.ttf"
  font "TitilliumWeb-SemiBoldItalic.ttf"
end
