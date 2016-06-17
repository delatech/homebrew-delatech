#encoding: utf-8

require 'formula'

class Colorart < Formula
    homepage 'https://github.com/delatech/colorart'
    version '0.2.0'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/colorart/colorart-0.2.0.tar.gz'
    sha1 'f38606477977c39d9f7a6af01e651389c37334fb'

    depends_on :arch => :intel

    def install
        bin.install 'bin/colorart'
    end
end
