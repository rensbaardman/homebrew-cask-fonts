cask "font-tangerine" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/tangerine",
      using:      :svn,
      trust_cert: true
  name "Tangerine"
  homepage "https://fonts.google.com/specimen/Tangerine"

  depends_on macos: ">= :sierra"

  font "Tangerine-Bold.ttf"
  font "Tangerine-Regular.ttf"
end
