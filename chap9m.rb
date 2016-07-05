module AcceptsComments
	def comments
	if @comments
	@comments
	else
	@comments = []
	end
	end
	
	def add_comment(comment)
	comments << comment
	end
	end
	
class Clip
def play
puts "playing #{object_id}...."
end
end

class Video < Clip
include AcceptsComments
attr_accessor :resolution
end

class Song < Clip
include AcceptsComments
attr_accessor :beats_per_minute
end

class Refuge < Clip
include AcceptsComments
attr_accessor :Hip_hop
end

video = Video.new
video.add_comment("Cool slow motion effects!")
video.add_comment("weire ending.")
song = Song.new
song.add_comment("Awesome beat.")

refuge = Refuge.new
refuge.add_comment("i love hip hop")
p video.comments, song.comments,refuge.comments

