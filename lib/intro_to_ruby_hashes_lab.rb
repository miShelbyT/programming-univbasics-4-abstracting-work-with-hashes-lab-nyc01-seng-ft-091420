def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  count = 0
  if hash[key] = false
    hash[key] = 1
  else hash[key] += 1
  end
end
