require File.join(File.dirname(__FILE__), "gnip", "sergio_activity_stream_post")
require File.join(File.dirname(__FILE__), "gnip", "client")
require File.join(File.dirname(__FILE__), "gnip", "powertrack_client")
require File.join(File.dirname(__FILE__), "gnip", "data_collector_client")

module Gnip
  class << self
    def logger
      @@logger ||= nil
    end

    def logger=(logger)
      @@logger = logger
    end
  end
end
