require 'pry'

class Hash

  def keys_of(*args)
      matches = []
      self.map do |key, value|
          args.each do |arg|
              binding.pry
              if values.include?(arg)
                  matches << key
              end
          end
      end
      matches
  end

end