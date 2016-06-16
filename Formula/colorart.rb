#encoding: utf-8

require 'formula'

class Colorart < Formula
    homepage 'https://github.com/delatech/colorart'
    version '0.0.1'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/colorart/colorart-0.0.1.tar.gz'
    sha1 '7b3985713d8468c01fc3ba46679552c3f34e068c'

    depends_on :arch => :intel

    def install
        bin.install 'bin/colorart'
    end
end
