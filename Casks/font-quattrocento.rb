cask "font-quattrocento" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/quattrocento",
      using:      :svn,
      trust_cert: true
  name "Quattrocento"
  homepage "https://fonts.google.com/specimen/Quattrocento"

  depends_on macos: ">= :sierra"

  font "Quattrocento-Bold.ttf"
  font "Quattrocento-Regular.ttf"
end
