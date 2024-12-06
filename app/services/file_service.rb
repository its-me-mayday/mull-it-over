# frozen_string_literal: true

# FileService
class FileService
  def initialize(logger)
    @logger = logger
  end

  def read_one(input_path)
    @logger.debug('Read function starts')
    @logger.debug("Params is input_path: #{input_path}")

    return handle_missing_file(input_path) unless File.exist?(input_path)

    parse_file_one(input_path)
  end

  def read_two(input_path)
    @logger.debug('Read function starts')
    @logger.debug("Params is input_path: #{input_path}")

    return handle_missing_file(input_path) unless File.exist?(input_path)

    parse_file_two(input_path)
  end

  private

  def handle_missing_file(input_path)
    @logger.error("File '#{input_path}' doesn't exist.")
    []
  end

  def parse_file_one(input_path)
    File.read(input_path)
        .scan(/mul\((\d+),(\d+)\)/)
        .sum { |l| l.map(&:to_i).inject(:*) }
  end

  def parse_file_two(input_path)
    File.read(input_path)
        .gsub(/\n/, '')
        .gsub(/don't\(\).*?(do\(\)|$)/, '')
        .scan(/mul\((\d+),(\d+)\)/)
        .sum { |l| l.map(&:to_i).inject(:*) }
  end

  def to_integer(line)
    Integer(line.strip)
  rescue ArgumentError => e
    @logger.error("Conversion error '#{line.strip}': #{e.message}")
    nil
  end
end
