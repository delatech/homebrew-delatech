#encoding: utf-8

require 'formula'

class Htail < Formula
    homepage 'https://github.com/delatech/htail'
    version '0.0.3'

    url 'http://release.delatech.net/htail/htail-0.0.3.tar.gz'
    sha1 'http://release.delatech.net/htail/htail-0.0.3.sha1'

    depends_on :arch => :intel

    def install
        bin.install 'usr/bin/htail'
    end
end
