require 'jekyll-watch'
module Jekyll
  module Watcher
    def listen_ignore_paths(options)
      original_listen_ignore_paths(options) + [%r{.*\.TMP}i]
    end
  end
end
