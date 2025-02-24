class Hash
    # Returns true if the hash contains any key-value pairs, false otherwise
    #
    # ```
    # h = Hash(String, String).new
    # h.present? # => false
    #
    # h = {"foo" => "bar"}
    # h.present? # => true
    # ```
    def present?
      !empty?
    end
  end
  