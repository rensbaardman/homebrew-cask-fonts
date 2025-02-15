cask "font-oxygen" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/oxygen",
      using:      :svn,
      trust_cert: true
  name "Oxygen"
  homepage "https://fonts.google.com/specimen/Oxygen"

  depends_on macos: ">= :sierra"

  font "Oxygen-Bold.ttf"
  font "Oxygen-Light.ttf"
  font "Oxygen-Regular.ttf"
end
