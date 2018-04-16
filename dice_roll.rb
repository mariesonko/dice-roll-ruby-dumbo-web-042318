new(seed = Random.new_seed) → prng
def roll(number = prng.rand(1..6))
  return number.to_i

end
roll
