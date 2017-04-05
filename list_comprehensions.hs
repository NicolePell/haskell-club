boomBangs range = [ if x < 10 then "BOOM!" else "BANG!" | x <- range, odd x]

-- let adjectives = ["lazy", "daring", "cruel", "vile"]

-- let nouns = ["Landlubber", "matey", "nipperkin", "seadog"]

word_scrabbler adjectives nouns = [adjective ++ " " ++ noun | adjective <- adjectives, noun <-  nouns]

length' xs = sum [1 | _ <- xs]
