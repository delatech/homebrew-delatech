#encoding: utf-8

require 'formula'

class Waveform < Formula
    homepage 'https://github.com/delatech/waveform'
    version '0.2'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/waveform/waveform-0.2.tar.gz'
    sha1 'fb906b2d99523b26962740ed1e9b5402d28a943b'

    depends_on :arch => :intel

    def install
        bin.install 'bin/waveform'
    end
end
