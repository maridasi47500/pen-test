class Library < ApplicationRecord
belongs_to :programminglanguage
has_and_belongs_to_many :scripts, :join_table=>:scriptslibraries
end
