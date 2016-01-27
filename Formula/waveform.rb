#encoding: utf-8

require 'formula'

class Waveform < Formula
    homepage 'https://github.com/delatech/waveform'
    version '0.1'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/waveform/waveform-0.1.tar.gz'
    sha1 '1adf835a65275052aaac192fee41343cf91bede0'

    depends_on :arch => :intel

    def install
        bin.install 'bin/waveform'
    end
end
