cask "font-unkempt" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/apache/unkempt",
      using:      :svn,
      trust_cert: true
  name "Unkempt"
  homepage "https://fonts.google.com/specimen/Unkempt"

  depends_on macos: ">= :sierra"

  font "Unkempt-Bold.ttf"
  font "Unkempt-Regular.ttf"
end
