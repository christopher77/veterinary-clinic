class Owner < ApplicationRecord
  validates_each :birthday do |record, attr, value|
    record.errors.add attr, "a owner must be at least 18 years of age "
    if value > (18.years.ago).to_date
    end
end
