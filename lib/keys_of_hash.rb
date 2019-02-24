class Hash
  def keys_of(*args)
    array = []
    self.each { |key, value|
      if value == args
        array << key 
      end
    }
    array
  end
end




