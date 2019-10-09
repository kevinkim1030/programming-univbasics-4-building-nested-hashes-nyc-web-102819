def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{railroads: 
	  {}
	}
end

def monopoly_with_second_tier 
	{railroads: {
	  pieces: 4
	  }
	}
end

def monopoly_with_third_tier
  {railroads: {
    names: {
      key5: " ",
      key6: " ",
      key7: " ",
      key8: " "
    },
    rent_in_dollars: {
      key1: " ",
      key2: " ",
      key3: " ",
      key4: " "
    }
  }
  }
end