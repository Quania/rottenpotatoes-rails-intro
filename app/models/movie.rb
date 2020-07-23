class Movie < ActiveRecord::Base
    #include Comparable
    #def <=> (other)
    #    self.value <=> other.value
    #end
    def ratings
        return ['G', 'PG', 'PG-13', 'R', 'NC-17']
    end
end
