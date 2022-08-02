require 'legion/extensions/poc/version'

module Legion
  module Extensions
    module Poc
      class Error < StandardError; end
        def data_required return true end
    end
  end
end
