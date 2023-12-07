# app/serializers/review_serializer.rb
class ReviewSerializer
    include FastJsonapi::ObjectSerializer
    attributes :id, :title, :description, :score, :airline_id
    belongs_to :airline

end
  