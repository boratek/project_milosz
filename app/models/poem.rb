class Poem < ActiveRecord::Base
	has_and_belongs_to_many :keywords

	 def keyword_description
          if self.keywords.empty?
            "Brak slow kluczowych"
          else
            self.keywords.map{|c| c.name }.join(", ")
          end
        end
end
