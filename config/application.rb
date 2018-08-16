require "kadro"

$LOAD_PATH << File.join(File.dirname(__FILE__),
                        "..", "app",
                        "controllers")

module BestQuotes
  class Application < Kadro::Application
  end
end
