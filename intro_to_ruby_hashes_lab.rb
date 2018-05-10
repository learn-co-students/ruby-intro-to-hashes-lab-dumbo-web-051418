def new_hash
  dict={}
  dict

end

def actor
  actor_name={:name =>"Dwayne The Rock Johnson"}
  actor_name
  

end

def monopoly
	monop_hash = new_hash
	monop_hash[:railroads]={}
	monop_hash
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monop_hash = monopoly
	monop_hash[:railroads][:pieces] = 4
	monop_hash[:railroads][:names]={}
	monop_hash[:railroads][:rent_in_dollars]={}
	monop_hash
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
		monop_hash = monopoly_with_second_tier
		monop_hash[:railroads][:rent_in_dollars] =
		{:one_piece_owned => 25,
      :two_pieces_owned => 50,
      :three_pieces_owned => 100,
      :four_pieces_owned => 200
		}
		monop_hash[:railroads][:names] = {
      :reading_railroad => {},
      :pennsylvania_railroad => {},
      :b_and_o_railroad =>{},
      :shortline => {}
    }
		monop_hash
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monop_hash = monopoly_with_third_tier
	monop_hash[:railroads][:names][:reading_railroad]["mortgage_value"] = "$100"
	monop_hash[:railroads][:names][:pennsylvania_railroad]["mortgage_value"] = "$200"
	monop_hash[:railroads][:names][:b_and_o_railroad]["mortgage_value"] = "$400"
	monop_hash[:railroads][:names][:shortline]["mortgage_value"] = "$800"
	monop_hash
end




