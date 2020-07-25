$id_numbers = { "johnc" => 3456,
               "daveb2" => 3452,
               "robot" => 1234,
               "admin" => 5746
             }

def check_val(id_no)
  if uname = $id_numbers.key(id_no)
    puts "ID found: username = #{uname}"
  else
    puts "ID not found!"
  end
end

check_val(5756)
check_val(5746)
check_val(3452)


                
