# frozen_string_literal: true

require 'logger'
require_relative 'controllers/mull_it_over_controller'

logger = Logger.new($stdout)
logger.level = Logger::DEBUG
logger.formatter = proc do |severity, datetime, _progname, msg|
  class_name = caller_locations(1, 1)[0].label
  "#{datetime} #{severity} #{class_name} - #{msg}\n"
end

ENV['APP_ENV'] ||= 'development'
puts "Environment: #{ENV['APP_ENV']}"

mull_it_over_controller = MullItOverController.new logger
value = mull_it_over_controller.run 'app/inputs/input.example'
logger.info('=============== SOLUTIONs ===============')
logger.info("1 Part Solution: #{value[0]}")
logger.info("2 Part Solution: #{value[1]}")
logger.info('=========================================')
