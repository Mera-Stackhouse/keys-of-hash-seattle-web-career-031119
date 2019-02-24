class Hash
  def keys_of(*args)
    array = []
    self.each { |element|
      if value == args
        array << key 
      end
    }
    array
  end
end


animals.key_of('Panama')


