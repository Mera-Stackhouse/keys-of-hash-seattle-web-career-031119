class Hash
  def keys_of(*args)
    array = []
    args.each { |key, value|
      if value == args
        array << key 
      end
    }
    array
  end
end