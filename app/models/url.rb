class Url < ApplicationRecord

	validates :full_url, :format => URI::regexp(%w(http https))

	def emojify
		"😀🍕😰💩🍔".split("").sample(5).join
	end
end
