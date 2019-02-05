def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }
  
  contacts.each { |k,v|
    v.each { |k2, v2|
      if(k2==:favorite_icecream_flavors)
        v2.delete_if{|x| x=="strawberry"
        }
      end   
        
    }
  }
    
  #remember to return your newly altered contacts hash!
  contacts
end

