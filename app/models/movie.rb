class Movie < ActiveRecord::Base
    def self.all_ratings
        #%w(G PG PG-13 R NC-17) # Makes an array
        ['G','PG','PG-13','R']
    end
end
