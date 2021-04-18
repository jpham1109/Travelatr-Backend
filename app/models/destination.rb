require 'json'
require 'net/http'


class Destination < ApplicationRecord
    has_many :favorites
    has_many :users, through: :favorites
    has_many :likes

    def city_name
        name.split(',')[0]
    end

    def place_id
        gm_place_search_url= "https://maps.googleapis.com/maps/api/place/findplacefromtext/json?input=#{self.city_name}&inputtype=textquery&key=#{ENV['GM_KEY']}"
        response = Faraday.get gm_place_search_url
        res = JSON.parse(response.body)
        res["candidates"][0]["place_id"]
        
    end

    def photoref_array
        gm_detail_url = "https://maps.googleapis.com/maps/api/place/details/json?place_id=#{self.place_id}&fields=photos&key=#{ENV['GM_KEY']}"
        response = Faraday.get gm_detail_url
        res = JSON.parse(response.body)
        res["result"]["photos"].map{|p| p["photo_reference"]}
    end 

    def photo_array 
        photoref_array.map do |ref|
            gm_photo_url = "https://maps.googleapis.com/maps/api/place/photo?maxwidth=800&photoreference=#{ref}&key=#{ENV['GM_KEY']}"
            response = Faraday.get gm_photo_url
            response.headers["location"]
        end
    end 
end
