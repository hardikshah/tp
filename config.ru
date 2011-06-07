# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
module ::Twopickles
  class Application
    include Rake::DSL
  end
end

module ::RakeFileUtils
  extend Rake::FileUtilsExt
end
run Twopickles::Application
