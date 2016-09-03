class Track < ApplicationRecord

	has_attached_file :cover, styles: { large: "600x>", medium: "500x>", thumb: "100x100>" }, default_url: "/assets/missing.jpg"
  	validates_attachment_content_type :cover, content_type: /\Aimage\/.*\z/

  	#inizio modifica search bar
	def self.search(search)
		where("zone LIKE ?", "%#{search}%") 
	end
	#fine modifica search bar

end
