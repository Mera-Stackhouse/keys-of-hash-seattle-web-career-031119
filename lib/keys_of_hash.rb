class Hash
  def keys_of(*args)
    array = []
    self.each { |element|
      if element == args
        array << key 
      end
    }
    array
  end
end




