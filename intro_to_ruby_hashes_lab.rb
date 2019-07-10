def new_hash 
  {}
end

def my_hash
  {words: "words!"}
end

def pioneer
  {name: "Grace Hopper"}
end

def id_generator
  {id: 4}
end

def my_hash_creator(k, v)
  {k => v}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end
