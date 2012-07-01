require File.join(File.dirname(__FILE__), "gnip", "sergio_activity_stream_post")
require File.join(File.dirname(__FILE__), "gnip", "client")
require File.join(File.dirname(__FILE__), "gnip", "powertrack_client")
require File.join(File.dirname(__FILE__), "gnip", "data_collector_client")

module Gnip
  class << self
    attr_reader :on_connect, :on_disconnect

    def before_connect(&block)
      @on_connect = block
    end

    def after_disconnect(&block)
      @on_disconnect = block
    end
  end
end
