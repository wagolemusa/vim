class Clip
attr_reader :comments

def initialize
@comments = []

end

def add_comment(comment)
comments << comment
end

def play
puts "playing #{object_id}..."
end
end

class Video < Clip

attr_accessor :resolution
end

class Song < Clip
attr_accessor :beats_per_minute
end

class Refuge < Clip
attr_accessor :dj_spin
end


video = Video.new
video.add_comment("Cool slow motion effect!")
video.add_comment("Werid ending")
song = Song.new
song.add_comment("Awesome beat.")

refuge = Refuge.new
refuge.add_comment("nice dj spin")

p video.comments, song.comments, refuge.comments
