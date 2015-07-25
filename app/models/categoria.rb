class Categoria < ActiveRecord::Base
    include Paperclip::Glue
    has_many :shots
    has_attached_file :imagencategoria, styles: { large: "600*600>", medium:"350*350>", thumb: "150*150#" }
	validates_attachment_content_type :imagencategoria, content_type: /\Aimage\/.*\Z/
end
