def badge_maker(name)
  return "Hello my name is #{name}"
end

def batch_badge_creator(array)
  array.map { |i| badge_maker (i)}
end