require 'json'
require 'deliver/version'
require 'deliver/options'
require 'deliver/commands_generator'
require 'deliver/detect_values'
require 'deliver/runner'
require 'deliver/upload_metadata'
require 'deliver/upload_screenshots'
require 'deliver/upload_price_tier'
require 'deliver/upload_assets'
require 'deliver/submit_for_review'
require 'deliver/app_screenshot'
require 'deliver/html_generator'
require 'deliver/loader'

require 'spaceship'
require 'fastlane_core'

module Deliver
  class << self
  end

  Helper = FastlaneCore::Helper # you gotta love Ruby: Helper.* should use the Helper class contained in FastlaneCore
  UI = FastlaneCore::UI
end
