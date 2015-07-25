class Shot < ActiveRecord::Base
    include Paperclip::Glue
    belongs_to :categoria
    
    has_attached_file :imagen, styles: { large: "600*600>", medium:"350*350>", thumb: "150*150#" }
	validates_attachment_content_type :imagen, content_type: /\Aimage\/.*\Z/
	
	has_attached_file :audio
    validates_attachment_presence :audio
    validates_attachment_content_type :audio, :content_type => [ 'audio/mp3','audio/mpeg']
	
end
