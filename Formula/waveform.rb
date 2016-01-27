#encoding: utf-8

require 'formula'

class Waveform < Formula
    homepage 'https://github.com/delatech/waveform'
    version '0.3'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/waveform/waveform-0.3.tar.gz'
    sha1 'b8d542d80d912a61aab08e38f5b844ce7d575f76'

    depends_on :arch => :intel

    def install
        bin.install 'bin/waveform'
    end
end
