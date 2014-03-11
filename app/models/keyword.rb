class Keyword < ActiveRecord::Base
  has_and_belongs_to_many :poems
  
    def keyword_description
                "#{self.keyword_id}"
        end

end
