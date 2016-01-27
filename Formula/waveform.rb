#encoding: utf-8

require 'formula'

class Waveform < Formula
    homepage 'https://github.com/delatech/waveform'
    version '0.3.2'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/waveform/waveform-0.3.2.tar.gz'
    sha1 '058586d53a6d90a900c3cfcfa6fffa8640b938ba'

    depends_on :arch => :intel

    def install
        bin.install 'bin/waveform'
    end
end
