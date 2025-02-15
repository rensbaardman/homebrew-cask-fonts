cask "font-rufina" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/rufina",
      using:      :svn,
      trust_cert: true
  name "Rufina"
  homepage "https://fonts.google.com/specimen/Rufina"

  depends_on macos: ">= :sierra"

  font "Rufina-Bold.ttf"
  font "Rufina-Regular.ttf"
end
