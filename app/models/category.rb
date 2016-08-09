class Category < ApplicationRecord
	def self.yeni
		cat = self.new
		cat.desc = "Yeni Kategori"
		cat
	end
end
--