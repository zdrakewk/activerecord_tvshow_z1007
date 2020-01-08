class Show < ActiveRecord::Base
  # AR methods ref: https://guides.rubyonrails.org/active_record_querying.html#maximum
  
  def self.highest_rating
    # self.order(:rating).last.rating
    # or
    self.maximum(:rating)
  end
end