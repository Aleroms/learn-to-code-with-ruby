module FileManagement
  module CSV
    class Reader
      def initialize
        
      end
    end
  end
  module Excel
    class Reader
    end
  end
end

# accessing module 
# score resolution ::
p FileManagement::CSV::Reader.new
p FileManagement::Excel::Reader.new