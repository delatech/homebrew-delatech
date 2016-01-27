#encoding: utf-8

require 'formula'

class Waveform < Formula
    homepage 'https://github.com/delatech/waveform'
    version '0.3.4'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/waveform/waveform-0.3.4.tar.gz'
    sha1 'e055703640a40545f0a8323cd60e3091fd14691b'

    depends_on :arch => :intel

    def install
        bin.install 'bin/waveform'
    end
end
