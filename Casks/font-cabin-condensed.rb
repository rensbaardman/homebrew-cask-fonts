cask "font-cabin-condensed" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/cabincondensed",
      using:      :svn,
      trust_cert: true
  name "Cabin Condensed"
  homepage "https://fonts.google.com/specimen/Cabin+Condensed"

  depends_on macos: ">= :sierra"

  font "CabinCondensed-Bold.ttf"
  font "CabinCondensed-Medium.ttf"
  font "CabinCondensed-Regular.ttf"
  font "CabinCondensed-SemiBold.ttf"
end
