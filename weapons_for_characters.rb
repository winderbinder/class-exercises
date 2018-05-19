  MAP = Hash.new("Not a character").merge(
  "Laval" => "Laval-Shado Valious",
  "Cragger" => "Cragger-Vengdualize",
  "Lagravis" => "Lagravis-Blazeprowlor",
  "Crominus" => "Crominus-Grandorius",
  "Tormak" => "Tormak-Tygafyre",
  "LiElla" => "LiElla-Roarburn"
).freeze

def weapons_for_people weapons
  MAP[weapons]
end

p weapons_for_people("Laval")



