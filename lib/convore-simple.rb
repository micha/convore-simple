
module ConvoreSimple

  class Topic
    def self.announce
      puts `git config user.convore`
    end
  end

end
