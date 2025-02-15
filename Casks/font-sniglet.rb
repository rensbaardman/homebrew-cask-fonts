cask "font-sniglet" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/sniglet",
      using:      :svn,
      trust_cert: true
  name "Sniglet"
  homepage "https://fonts.google.com/specimen/Sniglet"

  depends_on macos: ">= :sierra"

  font "Sniglet-ExtraBold.ttf"
  font "Sniglet-Regular.ttf"
end
