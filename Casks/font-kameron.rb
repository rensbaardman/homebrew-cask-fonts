cask "font-kameron" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/kameron",
      using:      :svn,
      trust_cert: true
  name "Kameron"
  homepage "https://fonts.google.com/specimen/Kameron"

  depends_on macos: ">= :sierra"

  font "Kameron-Bold.ttf"
  font "Kameron-Regular.ttf"
end
