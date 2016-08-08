#encoding: utf-8

require 'formula'

class Waveform < Formula
    homepage 'https://github.com/delatech/waveform'
    version '0.3.2'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/waveform/waveform-0.3.2.tar.gz'
    sha256 'e1ee3e05497033d5840cec292c2a88d31cef2ea75efc769cd67e5d9fd6935e14'

    depends_on :arch => :intel

    def install
        bin.install 'bin/waveform'
    end
end
