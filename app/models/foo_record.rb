class FooRecord < ApplicationRecord
  self.abstract_class = true

  connects_to database: { writing: :foo }
end