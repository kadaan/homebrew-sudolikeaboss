require 'formula'

class Sudolikeaboss < Formula
  homepage 'https://github.com/ravenac95/sudolikeaboss'
  version '0.3.0-beta1'

  if Hardware::CPU.is_64_bit?
    url 'https://github.com/ravenac95/sudolikeaboss/files/615148/sudolikeaboss_0.3.0-beta1_darwin_amd64.zip'
    sha256 'a7ea952b83acb29e6cd8f78c575427075b9a5394e4a45d108faff939d4ee6be3'
  end

  depends_on :arch => :intel

  def install
    bin.install Dir['*']
  end
end
