#encoding: utf-8

require 'formula'

class Waveform < Formula
    homepage 'https://github.com/delatech/waveform'
    version '0.3.3'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/waveform/waveform-0.3.3.tar.gz'
    sha1 'd5177f20c72f2e0c3cf60dfb9883fca953f0f82c'

    depends_on :arch => :intel

    def install
        bin.install 'bin/waveform'
    end
end
