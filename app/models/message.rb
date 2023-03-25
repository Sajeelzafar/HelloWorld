class Message < ApplicationRecord
    def self.random
        id = Random.rand(1..5)
        Message.find(id)
    end
end
