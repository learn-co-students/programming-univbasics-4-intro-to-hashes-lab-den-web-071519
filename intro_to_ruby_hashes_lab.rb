def new_hash
  new_hash = Hash.new;
end

def my_hash
  valid_hash = Hash.new;
  valid_hash[:anykey] = "any value"
  return valid_hash
end

def pioneer
  pioneer_hash = Hash.new;
  pioneer_hash[:name] = "Grace Hopper"
  return pioneer_hash;
end

def id_generator
  id_hash = {:id => 5}
  return id_hash
end

def my_hash_creator(key, value)
  create_hash = Hash.new;
  create_hash[key] = value;
  return create_hash;
end

def read_from_hash(hash, key)
  return hash.dig(key);
end

def update_counting_hash(hash, key)
  if hash[key] == nil
    hash[key] = 1 
  else
    hash[key] += 1;
  end
  return hash;
    
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
