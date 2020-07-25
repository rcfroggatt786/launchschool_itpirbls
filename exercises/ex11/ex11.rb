contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

keys = contacts.keys

keys.each_index { |i| contacts[keys[i]] = Hash[[:email, :address, :phone].zip(contact_data[i])] }

p contacts

  
