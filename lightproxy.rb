cask 'lightproxy' do
  version '1.1.10'
  sha256 'da31062bc4112332bb745c6199fb681a5eb533c0475fe6b44a46f56c558a2b41'
  # gw.alipayobjects.com/os/LightProxy was verified as official when first introduced to the cask
  url "https://gw.alipayobjects.com/os/LightProxy/978ed8ce-b710-4a00-b348-901297fd39ae/LightProxy.dmg"
  name 'LightProxy'
  homepage 'https://github.com/alibaba/lightproxy'

  app 'LightProxy.app'
end