cask "font-magra" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/magra",
      using:      :svn,
      trust_cert: true
  name "Magra"
  homepage "https://fonts.google.com/specimen/Magra"

  depends_on macos: ">= :sierra"

  font "Magra-Bold.ttf"
  font "Magra-Regular.ttf"
end
