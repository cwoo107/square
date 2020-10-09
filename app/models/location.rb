class Location < ActiveResource::Base
    require 'square'

    API = Square::Client.new(
        access_token: 'access_token',
        environment: 'sandbox'
    )
    
    self = API.locations.list_locations

end
