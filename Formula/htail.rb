#encoding: utf-8

require 'formula'

class Htail < Formula
    homepage 'https://github.com/delatech/htail'
    version '0.0.8'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/htail/htail-0.0.8.tar.gz'
    sha1 'b8f4ba598a435b6d28def31d3c5a9a94b2e3e37c'

    depends_on :arch => :intel

    def install
        bin.install 'bin/htail'
    end
end
