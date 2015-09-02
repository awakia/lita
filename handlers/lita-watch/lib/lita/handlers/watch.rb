module Lita
  module Handlers
    class Watch < Handler
      route(/.*/, :log)

      def log(response)
        puts response
      end

      Lita.register_handler(self)
    end
  end
end
