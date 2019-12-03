require 'hamlit'
require 'hamlit/haml_io/version'

module Hamlit
  module HamlIO
    class Filter < Filters::Base
      def compile(node)
        [:multi,
         [:code, "haml_io = StringIO.new; #{node.value[:text]}"],
         [:dynamic, 'haml_io.string'],
        ]
      end
    end
  end

  Filters.registered[:ruby] = HamlIO::Filter
end
