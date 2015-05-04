require 'rubygems'
require 'flt'
include Flt

DecNum.context.define_conversion_from(BigDecimal) do |x, context|
  DecNum(x.to_s)
end

DecNum.context.define_conversion_to(BigDecimal) do |x|
  BigDecimal.new(x.to_s)
end
