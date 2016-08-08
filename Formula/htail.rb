#encoding: utf-8

require 'formula'

class Htail < Formula
    homepage 'https://github.com/delatech/htail'
    version '0.0.8'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/htail/htail-0.0.8.tar.gz'
    sha256 'd43882d53e6a6517710179588d175567aa4cd2852131f4bfaf768f16d10a72e4'

    depends_on :arch => :intel

    def install
        bin.install 'bin/htail'
    end
end
