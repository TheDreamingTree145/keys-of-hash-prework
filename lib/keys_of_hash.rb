require 'pry'

class Hash

  def keys_of(*args)
      matches = []
      self.map do |key, value|
          args.each do |arg|
              if values.include?(arg.to_s)
                  matches << key
              end
          end
      end
      matches
  end

end