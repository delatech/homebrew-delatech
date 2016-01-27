#encoding: utf-8

require 'formula'

class Waveform < Formula
    homepage 'https://github.com/delatech/waveform'
    version '0.3.1'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/waveform/waveform-0.3.1.tar.gz'
    sha1 '46fc2e9b23fc7a9dc4afaac6c0851783cad4c3a8'

    depends_on :arch => :intel

    def install
        bin.install 'bin/waveform'
    end
end
