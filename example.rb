require 'bigdecimal'

["9E69999999", "1" * 10_000_000].each do |value|
  begin
    puts BigDecimal(value).to_s("F")
  rescue => e
    puts "Received an exception, this is fine: #{e.inspect}"
  end
end