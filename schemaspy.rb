require 'formula'

class Schemaspy < Formula
  homepage 'http://schemaspy.sourceforge.net'
  version '5.0.0'
  url 'https://jaist.dl.sourceforge.net/project/schemaspy/schemaspy/SchemaSpy%205.0.0/schemaSpy_5.0.0.jar'
  sha256 '4f46ec1647447a9282fd24db93ae797cf9d8f8ebef07f0e10c70ca41af6b9a43'

  def install
    libexec.install Dir["*.jar"]
  end
end
