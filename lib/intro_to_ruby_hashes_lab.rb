def new_hash
  # return an empty hash
  hash = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  new_hash = {
  :created => Time.now,
  :message => "Hello world!"
}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  new_hash = {
  :name => "Grace Hopper"
}
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  new_hash = {
  :id => number
  }
end