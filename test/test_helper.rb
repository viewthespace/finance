require 'coveralls'
Coveralls.wear!


require 'minitest/autorun'
require 'minitest/spec'

require 'active_support/all'

require 'flt'
require 'flt/d'

require 'finance/config.rb'
require 'finance/amortization.rb'
require 'finance/cashflows.rb'
require 'finance/rates.rb'
require 'finance/transaction.rb'
include Finance
