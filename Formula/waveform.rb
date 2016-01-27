#encoding: utf-8

require 'formula'

class Waveform < Formula
    homepage 'https://github.com/delatech/waveform'
    version '0.2'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/waveform/waveform-0.2.tar.gz'
    sha1 'd3b6a9f3903485b948a8123235119600815cbd3e'

    depends_on :arch => :intel

    def install
        bin.install 'bin/waveform'
    end
end
