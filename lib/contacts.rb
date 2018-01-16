require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_ice_cream_flavors: ["chocolate", "vanilla"]
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

def remove_strawberry(contacts)
  contacts.each { |person, contact_details_hash|
      contact_details_hash.each { |attribute, data|
        if attribute == :favorite_ice_cream_flavors
          data.delete_if {|ice_cream| ice_cream == "strawberry"}
        end
      }
    }


  # contacts.each { |names, data|
  #   data.each { |dataName, dataDetail|
  #     if dataName == :favorite_ice_cream_flavors
  #         dataDetail.delete_if {|ice_cream| ice_cream == "strawberry"}
  #     end
  #   }
  # }
  #
  # cexitontacts
end

#remove_strawberry(contacts)
