module Placeholder
  extend ActiveSupport::Concern

  def self.image_generator(height:, width:)
  	"http://placeholder.it/#{height}250x#{width}250"
end
end