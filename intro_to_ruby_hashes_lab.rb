def new_hash
  new_hash = { }
end

def my_hash
  my_hash = {:name => "Richard", :occupation => "Student"}
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  id_generator = {:id => 1}
end

def my_hash_creator(key, value)
  name = " "
  my_hash_creator = {:name => #{name)}
end

def read_from_hash(hash, key)
  read_from_hash = {:name => "Steve"}
end

def update_counting_hash(hash, key)
  update_counting_hash = {:apples => 3}
  
  if update_hash ["oranges"]
    update_hash ["oranges"] += 1
  else
    update_hash["oranges"] = 1
  end
end


