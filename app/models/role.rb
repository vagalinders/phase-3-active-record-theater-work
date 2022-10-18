class Role < ActiveRecord::Base
    has_many :auditions

    def self.auditions
        self.auditions.all
    end
end