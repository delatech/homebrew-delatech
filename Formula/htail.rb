#encoding: utf-8

require 'formula'

class Htail < Formula
    homepage 'https://github.com/delatech/htail'
    version '0.0.5'

    url 'http://release.delatech.net.s3-website-eu-west-1.amazonaws.com/htail/htail-0.0.5.tar.gz'
    sha1 '49e141fee49bfcbf814a383add3a9ed457eff53f'

    depends_on :arch => :intel

    def install
        bin.install 'bin/htail'
    end
end
