class GithubComKevinburkeDiffer < Formula
  desc ''
  homepage 'https://go.equionx.io/github.com/kevinburke/differ'

  url 'http://bin.equinox.test:8000/a/gLMdjuSyQ67/github-com-kevinburke-differ-bdfd927653c820b3b7074bacc1fc05919a9e45de-darwin-amd64.tar.gz'
  sha256 'f72a67304799fbaced6c8c5072f3ae87362548e8091243ca1ecb686f6419e2a1'
  version 'bdfd927653c820b3b7074bacc1fc05919a9e45de'

  def install
    bin.install 'differ'
  end
end
