# app/serializers/airline_serializer.rb
class AirlineSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :image_url, :slug

  has_many :reviews
end
