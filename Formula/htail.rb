#encoding: utf-8

require 'formula'

class Htail < Formula
    homepage 'https://github.com/delatech/htail'
    version '0.0.7'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/htail/htail-0.0.7.tar.gz'
    sha1 'af2f4dc3f6646eac44b0677907e274751b847d87'

    depends_on :arch => :intel

    def install
        bin.install 'bin/htail'
    end
end
