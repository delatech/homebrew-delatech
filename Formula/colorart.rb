#encoding: utf-8

require 'formula'

class Colorart < Formula
    homepage 'https://github.com/delatech/colorart'
    version '0.2.0'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/colorart/colorart-0.2.0.tar.gz'
    sha256 '24f22e0d0e2564027ec2dd61c35b53c9e5729c4eeab425dfe86437dd7464f74e'

    depends_on :arch => :intel

    def install
        bin.install 'bin/colorart'
    end
end
