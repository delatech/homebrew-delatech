#encoding: utf-8

require 'formula'

class Htail < Formula
    homepage 'https://github.com/delatech/htail'
    version '0.0.3'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/htail/htail-0.0.3.tar.gz'
    sha1 '994d8827b6ba896cb7fee672bd9f2c0f889611d6'

    depends_on :arch => :intel

    def install
        bin.install 'usr/bin/htail'
    end
end
