cask "font-mate" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/mate",
      using:      :svn,
      trust_cert: true
  name "Mate"
  homepage "https://fonts.google.com/specimen/Mate"

  depends_on macos: ">= :sierra"

  font "Mate-Italic.ttf"
  font "Mate-Regular.ttf"
end
