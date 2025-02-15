cask "font-ranga" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/ranga",
      using:      :svn,
      trust_cert: true
  name "Ranga"
  homepage "https://fonts.google.com/specimen/Ranga"

  depends_on macos: ">= :sierra"

  font "Ranga-Bold.ttf"
  font "Ranga-Regular.ttf"
end
