class Hash
  def keys_of(hash, *args)
    array = []
    hash.each { |key, value|
      if value == args
        array << key 
      end
    }
    array
  end
end