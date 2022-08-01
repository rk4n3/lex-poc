module Legion
  module Extensions
    module PoC
      module Runners
        module Udp
          def ping(host:, **)
            result = Net::Ping::UDP.new(host)
            { host: host, result: result, success: result.ping? }
          end

          include Legion::Extensions::Helpers::Lex
        end
      end
    end
  end
end
