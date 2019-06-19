def new_hash
 Hash.new
end

def my_hash
  {
    dude: "Dude!",
    bro: "Bro!"
  }
end

def pioneer
  {
    name: 'Grace Hopper'
  }
end

def id_generator
  {
    id: 4
  }
end

def my_hash_creator(key, value)
  new = Hash.new
  new[key] = value
  return new
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
end
