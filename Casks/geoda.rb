cask 'geoda' do
  version '1.8.14'
  sha256 '0f81dd8b372ce309d45d0252a20bb58defb691e4ec7c9c7ea57422948d4e2055'

  # s3.amazonaws.com/geoda was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/geoda/software/GeoDa#{version}-Installer.dmg"
  name 'GeoDa'
  homepage 'https://geodacenter.github.io/'

  app 'GeoDa.app'
end
