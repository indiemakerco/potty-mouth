require 'rubygems'

module PottyMouth
  def wash(input_string)
		input_string = input_string.gsub(/\s+/, ' ')
		input_string = input_string.strip

		en_words.each do |bad_word|
			if input_string.include? bad_word
				input_string.gsub!(bad_word, ("*" * bad_word.length))
			end
		end

		input_string
  end

  def en_words
    [
			'fuck', 
			'shit', 
			'cunt', 
			'pussy', 
			'moron', 
			'bitch', 
			'bastard', 
			'dick', 
			'cock',
			'ass', 
			'whore', 
			'minger', 
			'twat', 
			'wank',
			'anus',
			'arse',
			'jizz',
			'cum',
			'piss',
			'fanny',
			'bum',
			'scrotem',
			'douche',
			'pecker',
			'rim',
			'schlong',
			'prick',
			'nubbin',
			'butt',
			'throbbing',
			'hard on',
			'beaner',
			'beastiality',
			'blow job',
			'blowjob',
			'boner',
			'boob',
			'camel toe',
			'carpetmuncher',
			'chinc',
			'chink',
			'clit',
			'cooch',
			'coon',
			'cooter',
			'cunillingus',
			'dike',
			'dildo',
			'dookie',
			'dumb',
			'fag',
			'fart',
			'fatass',
			'felatio',
			'fudgepacker',
			'gangbang',
			'gay',
			'gook',
			'gringo',
			'handjob',
			'hoe',
			'homo',
			'horniest',
			'horny',
			'humping',
			'jackass',
			'jiz',
			'jungle bunny',
			'junglebunny',
			'lesbo',
			'lezzie',
			'muff',
			'minge',
			'negro',
			'nigg',
			'pecker',
			'phonesex',
			'pussie',
			'queef',
			'rimjob',
			'queer',
			'skank',
			'snatch',
			'spunk',
			'turd',
			'vagina',
			'wetback'      
    ]
  end
end
