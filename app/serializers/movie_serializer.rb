class MovieSerializer < ActiveModel::Serializer
  # To customize our JSON, we simply provide the list of attributes that we want to be included:
  attributes :id, :title, :year, :length, :director, :description, :poster_url, :category, :discount, :female_director, :summary
  
 
end
