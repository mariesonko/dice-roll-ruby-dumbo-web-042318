new(seed = Random.new_seed)
def roll(number = prng.rand(1..6))
  return number.to_i

end
roll
