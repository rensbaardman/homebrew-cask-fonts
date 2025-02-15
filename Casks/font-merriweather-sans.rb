cask "font-merriweather-sans" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/merriweathersans",
      using:      :svn,
      trust_cert: true
  name "Merriweather Sans"
  homepage "https://fonts.google.com/specimen/Merriweather+Sans"

  depends_on macos: ">= :sierra"

  font "MerriweatherSans-Bold.ttf"
  font "MerriweatherSans-BoldItalic.ttf"
  font "MerriweatherSans-ExtraBold.ttf"
  font "MerriweatherSans-ExtraBoldItalic.ttf"
  font "MerriweatherSans-Italic.ttf"
  font "MerriweatherSans-Light.ttf"
  font "MerriweatherSans-LightItalic.ttf"
  font "MerriweatherSans-Regular.ttf"
end
