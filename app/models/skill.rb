class Skill < ApplicationRecord
    validaes_presence_of :title, :percent_utilized
end
