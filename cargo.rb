#Cargo

#made new class with single responsibility: Cargo

class Cargo
    #luggage requires nothing
    
      MAX_CARGO_ITEMS = 10
    
      attr_reader :items
    
      def initialize()
        @cargo_contents = []
      end

      def add_cargo(item)
        self.cargo_contents << item
      end
    
      def remove_cargo(item)
        self.cargo_contents.remove(item)
      end
    
      def pannier_capacity
        MAX_CARGO_ITEMS
      end
    
      def pannier_remaining_capacity
        MAX_CARGO_ITEMS - self.cargo_contents.size
      end
    
    
    end
    