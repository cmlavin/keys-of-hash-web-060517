class Hash
  def keys_of(*arguments)
    new_array = []
    self.each do |key, value|
      new_array << key if arguments.include?(value)
    end
    new_array
  end
end
