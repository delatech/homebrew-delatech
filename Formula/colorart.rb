#encoding: utf-8

require 'formula'

class Colorart < Formula
    homepage 'https://github.com/delatech/colorart'
    version '0.1.0'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/colorart/colorart-0.1.0.tar.gz'
    sha1 '21114c409a14138e1404fcb915eae5cc0d497e9d'

    depends_on :arch => :intel

    def install
        bin.install 'bin/colorart'
    end
end
