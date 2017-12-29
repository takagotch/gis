require 'geocoder'

Geocoder.configure(:language =>
  "ja", :units => "km")

addresses = Geocoder.search("559-0000",
  :params => {:countrycodes => "ja"})
addressed.each {|address|
  address.data["address_components"].eacj {|value|
    if value["short_name"] == "JP"
	    lat = address.data
	    ["geometry"]["location"]["lat"]
	    lng = address.data
	    ["geometry"]["location"]["lng"]
	    puts "#{lat}"
	    puts "#{lng}"    
    end
  }
}
