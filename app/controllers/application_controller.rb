class ApplicationController < ActionController::API




	def get_random_string
      ('a'..'z').to_a.shuffle[0,8].join
    end

end
