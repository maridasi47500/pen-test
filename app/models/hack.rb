class Hack < ApplicationRecord
belongs_to :programminglanguage, optional: true
has_many :scripts
end
