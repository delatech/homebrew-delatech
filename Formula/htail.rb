#encoding: utf-8

require 'formula'

class Htail < Formula
    homepage 'https://github.com/delatech/htail'
    version '0.0.3'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/htail/htail-0.0.3.tar.gz'
    sha1 '2e40af42ad3d7ee18dedc777a7034ff89d90805d'

    depends_on :arch => :intel

    def install
        bin.install 'bin/htail'
    end
end
