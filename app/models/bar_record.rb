class BarRecord < ApplicationRecord
  self.abstract_class = true

  connects_to database: { writing: :bar }
end
