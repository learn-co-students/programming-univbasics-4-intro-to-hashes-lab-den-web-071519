def new_hash
  empty_hash = {}
end

def my_hash
  display_hash = {validkey: "Value Entry", validkey2: "Other Value"}
  display_hash
end

def pioneer
  pioneer_hash = {name: "Grace Hopper"}
  pioneer_hash
end

def id_generator
  id_hash = {id: 124}
  id_hash
end

def my_hash_creator(key, value)
  created_hash = {key => value}
  created_hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key) # increments a value or creates it
  if hash[key]
    hash[key] += 1
  else hash[key] = 1
  end
  hash
end
