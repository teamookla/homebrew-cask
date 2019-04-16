cask 'speedtest' do
  version '1.0.0'
  sha256 '977ad211a56acfc64b6bd59615ec85940a49cadaa7055f80d0f5dcc09c78feb5'

  # bintray.com/ookla/download was verified as official when first introduced to the cask
  url 'https://bintray.com/ookla/download/download_file?file_path=ookla-speedtest-1.0.0.73-31.1d30192-macosx.tgz'
  name 'Speedtest'
  homepage 'https://www.speedtest.net/'

  binary 'speedtest'
end
