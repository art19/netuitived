require 'json'
class IngestAttribute
    def initialize(name, value)
        @name=name
        @value=value
    end
    def to_json(options = {})
        {'name' => @name, 'value' => @value}.to_json
    end
end
