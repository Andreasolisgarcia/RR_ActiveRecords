class Docrecord < ApplicationRecord
    has_many :specialities
    has_many :doctors
end
