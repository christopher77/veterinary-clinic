class Receipt < ApplicationRecord
  belongs_to :ticket
  belongs_to :services
end
