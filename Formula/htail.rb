#encoding: utf-8

require 'formula'

class Htail < Formula
    homepage 'https://github.com/delatech/htail'
    version '0.0.6'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/htail/htail-0.0.6.tar.gz'
    sha1 '459ac00ec4a702c787981fe8ddf5372f94f0545d'

    depends_on :arch => :intel

    def install
        bin.install 'bin/htail'
    end
end
