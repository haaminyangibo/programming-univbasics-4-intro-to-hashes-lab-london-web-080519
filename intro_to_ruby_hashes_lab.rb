def new_hash
  new_hash = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  
  my_hash = { :name => 0}
             
end

def pioneer
 pioneer = { :name => "Grace Hopper" }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  
  id_generator = { :id => 5}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
 
  key = :name
  
  my_hash_creator = { :name => "Grace Hopper"}
  
  my_hash_creator[key]
  
end

def read_from_hash(hash, key)
  
  read_from_hash = { :name => 'Steve'}
  
  read_from_hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
