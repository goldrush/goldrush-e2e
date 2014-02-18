# coding: utf-8
require 'uri'

class DefaultContext
  @@config = {}
  def self.config
    @@config
  end
  def self.target_host=(str)
    @@config['target_host'] = str
    uri = URI.parse(str)
    self.path_prefix = (uri.path.blank? ? '/' : uri.path)
  end
  def self.target_host
    @@config['target_host']
  end
  def self.path_prefix=(str)
    @@config['path_prefix'] = str
  end
  def self.path_prefix
    @@config['path_prefix']
  end

end

