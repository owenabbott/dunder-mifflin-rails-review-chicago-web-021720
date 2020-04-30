class Employee < ApplicationRecord
    belongs_to :dog
    validates_presence_of :first_name, :last_name, :title, :office, :dog
    validates_uniqueness_of :title, :alias
end


# t.string :first_name
# t.string :last_name
# t.string :alias
# t.string :title
# t.string :office
# t.string :img_url
# t.references :dog