class Post < ApplicationRecord
  unless ENV['LETMECOMPILETHIS']
    translates :name
  end
end
