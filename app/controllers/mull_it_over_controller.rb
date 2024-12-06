# frozen_string_literal: true

require_relative '../services/file_service'

# MullItOverController
class MullItOverController
  def initialize(logger)
    @logger = logger
    @file_service = FileService.new(logger)
  end

  def run(input_path)
    @logger.debug('Run function starts')
    @logger.debug("Params is input_path: #{input_path}")

    mull_it_over_one = @file_service.read_one input_path
    @logger.debug("Mull it over: #{mull_it_over_one}")

    mull_it_over_two = @file_service.read_two input_path
    @logger.debug("Mull it over: #{mull_it_over_two}")

    [mull_it_over_one, mull_it_over_two]
  end
end
