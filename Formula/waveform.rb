#encoding: utf-8

require 'formula'

class Waveform < Formula
    homepage 'https://github.com/delatech/waveform'
    version '0.1'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/waveform/waveform-0.1.tar.gz'
    sha1 '170b43fd9f66ca7a813cf16d46b85b9b3bea341e'

    depends_on :arch => :intel

    def install
        bin.install 'bin/waveform'
    end
end
