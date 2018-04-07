require 'pry'

class Hash

  def keys_of(*args)
      matches = []
        args.each do |arg|
            if values.include?(arg)
                matches << arg
        end
      matches
  end

end