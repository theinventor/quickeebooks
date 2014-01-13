require "quickeebooks"

module Quickeebooks
  module Windows
    module Model
      class UnitPrice < IntuitType
        xml_accessor :amount, :from => 'Amount', :as => Float
        xml_accessor :currency_code, :from => 'CurrencyCode'
      end
    end
  end
end
