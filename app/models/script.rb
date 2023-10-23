class Script < ApplicationRecord
belongs_to :hack
has_and_belongs_to_many :libraries, :join_table =>:scriptslibraries
belongs_to :programminglanguage
end
