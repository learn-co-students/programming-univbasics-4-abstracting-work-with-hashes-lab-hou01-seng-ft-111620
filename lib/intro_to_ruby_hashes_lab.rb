def my_hash_creator(key = 0, value = 1)
  { key => value }
end

def read_from_hash(hash, key)
 hash[key]
end

def update_counting_hash(hash, key)
   hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end
