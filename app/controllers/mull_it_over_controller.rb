# frozen_string_literal: true

require_relative '../services/file_service'
require_relative '../services/mull_it_over_service'

# MullItOverController
class MullItOverController
  def initialize(logger)
    @logger = logger
    @file_service = FileService.new(logger)
    @mull_it_over_service = MullItOverService.new(logger)
  end

  def run(input_path)
    @logger.debug('Run function starts')
    @logger.debug("Params is input_path: #{input_path}")

    mull_it_over = @file_service.read input_path
    @logger.debug("Report inspect is: #{mull_it_over.inspect}")

    @logger.debug('Run function ends')
    [nil, nil]
  end
end
