# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Driver.create!({ name: 'Nico Rosberg', price: 50000000, driverId: 'rosberg',image_url: 'drivers/portrait/rosberg1662014.jpg' })
Driver.create!({ name: 'Lewis Hamilton', price: 43000000, driverId: 'hamilton',image_url: 'drivers/portrait/hamilton1662014.jpg' })
Driver.create!({ name: 'Daniel Ricciardo', price: 29000000, driverId: 'ricciardo',image_url: 'drivers/portrait/ricciardo1662014.jpg' })
Driver.create!({ name: 'Sebastian Vettel', price: 54000000, driverId: 'vettel',image_url: 'drivers/portrait/vettel1662014.jpg' })
Driver.create!({ name: 'Valtteri Bottas', price: 22000000, driverId: 'bottas',image_url: 'drivers/portrait/bottas1662014.jpg' })
Driver.create!({ name: 'Felipe Massa', price: 27000000, driverId: 'massa',image_url: 'drivers/portrait/massa1662014.jpg' })
Driver.create!({ name: 'Kimi Räikkönen', price: 53000000, driverId: 'raikkonen',image_url: 'drivers/portrait/raikkonen1662014.jpg' })
Driver.create!({ name: 'Fernando Alonso', price: 55000000, driverId: 'alonso',image_url: 'drivers/portrait/alonso1662014.jpg' })
Driver.create!({ name: 'Jenson Button', price: 45000000, driverId: 'button',image_url: 'drivers/portrait/button1662014.jpg' })
Driver.create!({ name: 'Kevin Magnussen', price: 30000000, driverId: 'kevin_magnussen',image_url: 'drivers/portrait/magnussen1662014.jpg' })
Driver.create!({ name: 'Nico Hülkenberg', price: 38000000, driverId: 'hulkenberg',image_url: 'drivers/portrait/hulkenberg1662014.jpg' })
Driver.create!({ name: 'Sergio Perez', price: 33000000, driverId: 'perez',image_url: 'drivers/portrait/perez1662014.jpg' })
Driver.create!({ name: 'Jean-Eric Vergne', price: 20000000, driverId: 'vergne',image_url: 'drivers/portrait/vergne1662014.jpg' })
Driver.create!({ name: 'Daniil Kvyat', price: 15000000, driverId: 'kvyat',image_url: 'drivers/portrait/kvyat1662014.jpg' })
Driver.create!({ name: 'Romain Grosjean', price: 40000000, driverId: 'grosjean',image_url: 'drivers/portrait/grosjean1662014.jpg' })
Driver.create!({ name: 'Pastor Maldonado', price: 33000000, driverId: 'maldonado',image_url: 'drivers/portrait/maldonado1662014.jpg' })
Driver.create!({ name: 'Adrian Sutil', price: 30000000, driverId: 'sutil',image_url: 'drivers/portrait/sutil1662014.jpg' })
Driver.create!({ name: 'Esteban Gutiérrez', price: 25000000, driverId: 'gutierrez',image_url: 'drivers/portrait/gutierrez1662014.jpg' })
Driver.create!({ name: 'Jules Bianchi', price: 15000000, driverId: 'jules_bianchi',image_url: 'drivers/portrait/bianchi1662014.jpg' })
Driver.create!({ name: 'Max Chilton', price: 11000000, driverId: 'chilton',image_url: 'drivers/portrait/chilton1662014.jpg' })
Driver.create!({ name: 'Kamui Kobayashi', price: 18000000, driverId: 'kobayashi',image_url: 'drivers/portrait/kobayashi1662014.jpg' })
Driver.create!({ name: 'Marcus Ericsson', price: 10000000, driverId: 'ericsson',image_url: 'drivers/portrait/ericsson1662014.jpg' })
Driver.create!({ name: 'André Lotterer', price: 10000000, driverId: 'lotterer',image_url: 'drivers/portrait/ericsson1662014.jpg' })
Driver.create!({ name: 'Will  Stevens', price: 10000000, driverId: 'stevens',image_url: 'drivers/portrait/ericsson1662014.jpg' })

ChassisManufacturer.create!({ name: 'Mercedes GP Petronas F1', price: 55000000, constructorId: 'mercedes',image_url: 'constructors/mercedes2014.jpg' })
ChassisManufacturer.create!({ name: 'Infiniti Red Bull Racing', price: 61750000, constructorId: 'red_bull',image_url: 'constructors/redbull2014.jpg' })
ChassisManufacturer.create!({ name: 'Williams F1 Team', price: 25000000, constructorId: 'williams',image_url: 'constructors/williams2014.jpg' })
ChassisManufacturer.create!({ name: 'Scuderia Ferrari', price: 50000000, constructorId: 'ferrari',image_url: 'constructors/ferrari2014.jpg' })
ChassisManufacturer.create!({ name: 'McLaren Mercedes', price: 40000000, constructorId: 'mclaren',image_url: 'constructors/mclaren2014.jpg' })
ChassisManufacturer.create!({ name: 'Sahara Force India F1 Team', price: 30000000, constructorId: 'force_india',image_url: 'constructors/forceindia2014.jpg' })
ChassisManufacturer.create!({ name: 'Scuderia Toro Rosso', price: 22000000, constructorId: 'toro_rosso',image_url: 'constructors/tororosso2014.jpg' })
ChassisManufacturer.create!({ name: 'Lotus F1 Team', price: 35000000, constructorId: 'lotus_f1',image_url: 'constructors/lotusren2014.jpg' })
ChassisManufacturer.create!({ name: 'Sauber F1 Team', price: 30000000, constructorId: 'sauber',image_url: 'constructors/sauber2014.jpg' })
ChassisManufacturer.create!({ name: 'Marussia F1 Team', price: 20000000, constructorId: 'marussia',image_url: 'constructors/marussia2014.jpg' })
ChassisManufacturer.create!({ name: 'Caterham F1 Team', price: 20000000, constructorId: 'caterham',image_url: 'constructors/caterham2014.jpg' })


Engine.create!({ name: 'Mercedes - Mercedes', price: 55000000, constructorId: 'mercedes',image_url: 'engines/2013mercedes.jpg' })
Engine.create!({ name: 'Red Bull - Renault', price: 61750000, constructorId: 'red_bull',image_url: 'engines/2013redbull.jpg' })
Engine.create!({ name: 'Williams - Mercedes', price: 25000000, constructorId: 'williams',image_url: 'engines/2013williams.jpg' })
Engine.create!({ name: 'Ferrari - Ferrari', price: 50000000, constructorId: 'ferrari',image_url: 'engines/2013ferrari.jpg' })
Engine.create!({ name: 'McLaren - Mercedes', price: 40000000, constructorId: 'mclaren',image_url: 'engines/2014mclaren.jpg' })
Engine.create!({ name: 'Force India - Mercedes', price: 30000000, constructorId: 'force_india',image_url: 'engines/2013forceindia.jpg' })
Engine.create!({ name: 'Toro Rosso - Renault', price: 22000000, constructorId: 'toro_rosso',image_url: 'engines/2013tororosso.jpg' })
Engine.create!({ name: 'Lotus - Renault', price: 35000000, constructorId: 'lotus_f1',image_url: 'engines/2013lotus.jpg' })
Engine.create!({ name: 'Sauber  Ferrari', price: 30000000, constructorId: 'sauber',image_url: 'engines/2013sauber.jpg'  })
Engine.create!({ name: 'Marussia - Ferrari', price: 20000000, constructorId: 'marussia',image_url: 'engines/2013marussia.jpg' })
Engine.create!({ name: 'Caterham - Renault', price: 20000000, constructorId: 'caterham',image_url: 'engines/2013caterham.jpg' })


ScoringOverview.create!({position:1, driver_qual: 30, driver_race: 100, chassis_qual: 15, chassis_race: 45})
ScoringOverview.create!({position:2, driver_qual: 20, driver_race: 80, chassis_qual: 10, chassis_race: 35})
ScoringOverview.create!({position:3, driver_qual: 18, driver_race: 70, chassis_qual: 7, chassis_race: 30})
ScoringOverview.create!({position:4, driver_qual: 16, driver_race: 60, chassis_qual: 5, chassis_race: 26})
ScoringOverview.create!({position:5, driver_qual: 15, driver_race: 50, chassis_qual: 4, chassis_race: 24})
ScoringOverview.create!({position:6, driver_qual: 14, driver_race: 40, chassis_qual: 3, chassis_race: 22})
ScoringOverview.create!({position:7, driver_qual: 13, driver_race: 35, chassis_qual: 2, chassis_race: 20})
ScoringOverview.create!({position:8, driver_qual: 12, driver_race: 28, chassis_qual: 1, chassis_race: 18})
ScoringOverview.create!({position:9, driver_qual: 11, driver_race: 24, chassis_qual: 0, chassis_race: 16})
ScoringOverview.create!({position:10, driver_qual: 10, driver_race: 20, chassis_qual: 0, chassis_race: 14})
ScoringOverview.create!({position:11, driver_qual: 9, driver_race: 16, chassis_qual: 0, chassis_race: 12})
ScoringOverview.create!({position:12, driver_qual: 8, driver_race: 14, chassis_qual: 0, chassis_race: 10})
ScoringOverview.create!({position:13, driver_qual: 7, driver_race: 10, chassis_qual: 0, chassis_race: 8})
ScoringOverview.create!({position:14, driver_qual: 6, driver_race: 8, chassis_qual: 0, chassis_race: 6})
ScoringOverview.create!({position:15, driver_qual: 5, driver_race: 6, chassis_qual: 0, chassis_race: 5})
ScoringOverview.create!({position:16, driver_qual: 4, driver_race: 5, chassis_qual: 0, chassis_race: 4})
ScoringOverview.create!({position:17, driver_qual: 3, driver_race: 4, chassis_qual: 0, chassis_race: 3})
ScoringOverview.create!({position:18, driver_qual: 2, driver_race: 3, chassis_qual: 0, chassis_race: 2})
ScoringOverview.create!({position:19, driver_qual: 1, driver_race: 2, chassis_qual: 0, chassis_race: 1})
ScoringOverview.create!({position:20, driver_qual: 0, driver_race: 1, chassis_qual: 0, chassis_race: 0})
ScoringOverview.create!({position:21, driver_qual: 0, driver_race: 0, chassis_qual: 0, chassis_race: 0})
ScoringOverview.create!({position:22, driver_qual: 0, driver_race: 0, chassis_qual: 0, chassis_race: 0})
ScoringOverview.create!({position:23, driver_qual: 0, driver_race: 0, chassis_qual: 0, chassis_race: 0})
ScoringOverview.create!({position:24, driver_qual: 0, driver_race: 0, chassis_qual: 0, chassis_race: 0})

ValueOverview.create!({position:1, driver_race:9000000,chassis_race:3000000})
ValueOverview.create!({position:2, driver_race:8000000,chassis_race:2500000})
ValueOverview.create!({position:3, driver_race:7500000,chassis_race:2000000})
ValueOverview.create!({position:4, driver_race:7000000,chassis_race:1750000})
ValueOverview.create!({position:5, driver_race:6000000,chassis_race:1500000})
ValueOverview.create!({position:6, driver_race:5500000,chassis_race:1250000})
ValueOverview.create!({position:7, driver_race:5000000,chassis_race:1000000})
ValueOverview.create!({position:8, driver_race:4000000,chassis_race:750000})
ValueOverview.create!({position:9, driver_race:3000000,chassis_race:500000})
ValueOverview.create!({position:10, driver_race:2000000,chassis_race:250000})
ValueOverview.create!({position:11, driver_race:1000000,chassis_race:100000})
ValueOverview.create!({position:12, driver_race:500000,chassis_race:0})
ValueOverview.create!({position:13, driver_race:0,chassis_race:0})
ValueOverview.create!({position:14, driver_race:0,chassis_race:0})
ValueOverview.create!({position:15, driver_race:-500000,chassis_race:-100000})
ValueOverview.create!({position:16, driver_race:-1000000,chassis_race:-250000})
ValueOverview.create!({position:17, driver_race:-2000000,chassis_race:-500000})
ValueOverview.create!({position:18, driver_race:-2500000,chassis_race:-750000})
ValueOverview.create!({position:19, driver_race:-3000000,chassis_race:-1000000})
ValueOverview.create!({position:20, driver_race:-3500000,chassis_race:-1250000})
ValueOverview.create!({position:21, driver_race:-4000000,chassis_race:-1500000})
ValueOverview.create!({position:22, driver_race:-4500000,chassis_race:-1750000})
ValueOverview.create!({position:23, driver_race:-5000000,chassis_race:-2000000})
ValueOverview.create!({position:24, driver_race:-5500000,chassis_race:-2250000})

Realteam.create!({driver1_id: 1,driver2_id: 2,engine_id: 1,chassis_manufacturer_id: 1})
Realteam.create!({driver1_id: 3,driver2_id: 4,engine_id: 2,chassis_manufacturer_id: 2})
Realteam.create!({driver1_id: 5,driver2_id: 6,engine_id: 3,chassis_manufacturer_id: 3})
Realteam.create!({driver1_id: 7,driver2_id: 8,engine_id: 4,chassis_manufacturer_id: 4})
Realteam.create!({driver1_id: 9,driver2_id: 10,engine_id: 5,chassis_manufacturer_id: 5})
Realteam.create!({driver1_id: 11,driver2_id: 12,engine_id: 6,chassis_manufacturer_id: 6})
Realteam.create!({driver1_id: 13,driver2_id: 14,engine_id: 7,chassis_manufacturer_id: 7})
Realteam.create!({driver1_id: 15,driver2_id: 16,engine_id: 8,chassis_manufacturer_id: 8})
Realteam.create!({driver1_id: 17,driver2_id: 18,engine_id: 9,chassis_manufacturer_id: 9})
Realteam.create!({driver1_id: 19,driver2_id: 20,engine_id: 10,chassis_manufacturer_id: 10})
Realteam.create!({driver1_id: 21,driver2_id: 22,engine_id: 11,chassis_manufacturer_id: 11})



# populate Tracks
response = JSON.parse('{"MRData":{"xmlns":"http:\/\/ergast.com\/mrd\/1.4","series":"f1","url":"http://ergast.com/api/f1/2014/circuits.json","limit":"30","offset":"0","total":"19","CircuitTable":{"season":"2014","Circuits":[{"circuitId":"albert_park","url":"http:\/\/en.wikipedia.org\/wiki\/Melbourne_Grand_Prix_Circuit","circuitName":"Albert Park Grand Prix Circuit","Location":{"lat":"-37.8497","long":"144.968","locality":"Melbourne","country":"Australia"}},{"circuitId":"americas","url":"http:\/\/en.wikipedia.org\/wiki\/Circuit_of_the_Americas","circuitName":"Circuit of the Americas","Location":{"lat":"30.1328","long":"-97.6411","locality":"Austin","country":"USA"}},{"circuitId":"bahrain","url":"http:\/\/en.wikipedia.org\/wiki\/Bahrain_International_Circuit","circuitName":"Bahrain International Circuit","Location":{"lat":"26.0325","long":"50.5106","locality":"Sakhir","country":"Bahrain"}},{"circuitId":"catalunya","url":"http:\/\/en.wikipedia.org\/wiki\/Circuit_de_Catalunya","circuitName":"Circuit de Catalunya","Location":{"lat":"41.57","long":"2.26111","locality":"Montmeló","country":"Spain"}},{"circuitId":"hockenheimring","url":"http:\/\/en.wikipedia.org\/wiki\/Hockenheimring","circuitName":"Hockenheimring","Location":{"lat":"49.3278","long":"8.56583","locality":"Hockenheim","country":"Germany"}},{"circuitId":"hungaroring","url":"http:\/\/en.wikipedia.org\/wiki\/Hungaroring","circuitName":"Hungaroring","Location":{"lat":"47.5789","long":"19.2486","locality":"Budapest","country":"Hungary"}},{"circuitId":"interlagos","url":"http:\/\/en.wikipedia.org\/wiki\/Aut%C3%B3dromo_Jos%C3%A9_Carlos_Pace","circuitName":"Autódromo José Carlos Pace","Location":{"lat":"-23.7036","long":"-46.6997","locality":"São Paulo","country":"Brazil"}},{"circuitId":"marina_bay","url":"http:\/\/en.wikipedia.org\/wiki\/Marina_Bay_Street_Circuit","circuitName":"Marina Bay Street Circuit","Location":{"lat":"1.2914","long":"103.864","locality":"Marina Bay","country":"Singapore"}},{"circuitId":"monaco","url":"http:\/\/en.wikipedia.org\/wiki\/Circuit_de_Monaco","circuitName":"Circuit de Monaco","Location":{"lat":"43.7347","long":"7.42056","locality":"Monte-Carlo","country":"Monaco"}},{"circuitId":"monza","url":"http:\/\/en.wikipedia.org\/wiki\/Autodromo_Nazionale_Monza","circuitName":"Autodromo Nazionale di Monza","Location":{"lat":"45.6156","long":"9.28111","locality":"Monza","country":"Italy"}},{"circuitId":"red_bull_ring","url":"http:\/\/en.wikipedia.org\/wiki\/Red_Bull_Ring","circuitName":"Red Bull Ring","Location":{"lat":"47.2197","long":"14.7647","locality":"Spielburg","country":"Austria"}},{"circuitId":"sepang","url":"http:\/\/en.wikipedia.org\/wiki\/Sepang_International_Circuit","circuitName":"Sepang International Circuit","Location":{"lat":"2.76083","long":"101.738","locality":"Kuala Lumpur","country":"Malaysia"}},{"circuitId":"shanghai","url":"http:\/\/en.wikipedia.org\/wiki\/Shanghai_International_Circuit","circuitName":"Shanghai International Circuit","Location":{"lat":"31.3389","long":"121.22","locality":"Shanghai","country":"China"}},{"circuitId":"silverstone","url":"http:\/\/en.wikipedia.org\/wiki\/Silverstone_Circuit","circuitName":"Silverstone Circuit","Location":{"lat":"52.0786","long":"-1.01694","locality":"Silverstone","country":"UK"}},{"circuitId":"sochi","url":"http:\/\/en.wikipedia.org\/wiki\/Sochi_International_Street_Circuit","circuitName":"Sochi International Street Circuit","Location":{"lat":"43.4057","long":"39.9578","locality":"Sochi","country":"Russia"}},{"circuitId":"spa","url":"http:\/\/en.wikipedia.org\/wiki\/Circuit_de_Spa-Francorchamps","circuitName":"Circuit de Spa-Francorchamps","Location":{"lat":"50.4372","long":"5.97139","locality":"Spa","country":"Belgium"}},{"circuitId":"suzuka","url":"http:\/\/en.wikipedia.org\/wiki\/Suzuka_Circuit","circuitName":"Suzuka Circuit","Location":{"lat":"34.8431","long":"136.541","locality":"Suzuka","country":"Japan"}},{"circuitId":"villeneuve","url":"http:\/\/en.wikipedia.org\/wiki\/Circuit_Gilles_Villeneuve","circuitName":"Circuit Gilles Villeneuve","Location":{"lat":"45.5","long":"-73.5228","locality":"Montreal","country":"Canada"}},{"circuitId":"yas_marina","url":"http:\/\/en.wikipedia.org\/wiki\/Yas_Marina_Circuit","circuitName":"Yas Marina Circuit","Location":{"lat":"24.4672","long":"54.6031","locality":"Abu Dhabi","country":"United Arab Emirates"}}]}}}')
circuits = response["MRData"]["CircuitTable"]["Circuits"]
circuits.each do |track|
  circuitId = track["circuitId"]
  circuitName = track["circuitName"]
  lat = track["Location"]["lat"].to_f
  long = track["Location"]["long"].to_f
  locality = track["Location"]["locality"]
  country = track["Location"]["country"]

  Track.find_or_create_by!({circuitId: circuitId, circuitName: circuitName,
                            lat: lat, long: long,
                            locality: locality, country: country})
end


# populate Race schedule
response = JSON.parse('{"MRData":{"xmlns":"http:\/\/ergast.com\/mrd\/1.4","series":"f1","url":"http://ergast.com/api/f1/2014.json","limit":"30","offset":"0","total":"19","RaceTable":{"season":"2014","Races":[{"season":"2014","round":"1","url":"https:\/\/en.wikipedia.org\/wiki\/2014_Australian_Grand_Prix","raceName":"Australian Grand Prix","Circuit":{"circuitId":"albert_park","url":"http:\/\/en.wikipedia.org\/wiki\/Melbourne_Grand_Prix_Circuit","circuitName":"Albert Park Grand Prix Circuit","Location":{"lat":"-37.8497","long":"144.968","locality":"Melbourne","country":"Australia"}},"date":"2014-03-16","time":"06:00:00Z"},{"season":"2014","round":"2","url":"https:\/\/en.wikipedia.org\/wiki\/2014_Malaysian_Grand_Prix","raceName":"Malaysian Grand Prix","Circuit":{"circuitId":"sepang","url":"http:\/\/en.wikipedia.org\/wiki\/Sepang_International_Circuit","circuitName":"Sepang International Circuit","Location":{"lat":"2.76083","long":"101.738","locality":"Kuala Lumpur","country":"Malaysia"}},"date":"2014-03-30","time":"08:00:00Z"},{"season":"2014","round":"3","url":"http:\/\/en.wikipedia.org\/wiki\/2014_Bahrain_Grand_Prix","raceName":"Bahrain Grand Prix","Circuit":{"circuitId":"bahrain","url":"http:\/\/en.wikipedia.org\/wiki\/Bahrain_International_Circuit","circuitName":"Bahrain International Circuit","Location":{"lat":"26.0325","long":"50.5106","locality":"Sakhir","country":"Bahrain"}},"date":"2014-04-06","time":"15:00:00Z"},{"season":"2014","round":"4","url":"http:\/\/en.wikipedia.org\/wiki\/2014_Chinese_Grand_Prix","raceName":"Chinese Grand Prix","Circuit":{"circuitId":"shanghai","url":"http:\/\/en.wikipedia.org\/wiki\/Shanghai_International_Circuit","circuitName":"Shanghai International Circuit","Location":{"lat":"31.3389","long":"121.22","locality":"Shanghai","country":"China"}},"date":"2014-04-20","time":"07:00:00Z"},{"season":"2014","round":"5","url":"http:\/\/en.wikipedia.org\/wiki\/2014_Spanish_Grand_Prix","raceName":"Spanish Grand Prix","Circuit":{"circuitId":"catalunya","url":"http:\/\/en.wikipedia.org\/wiki\/Circuit_de_Catalunya","circuitName":"Circuit de Catalunya","Location":{"lat":"41.57","long":"2.26111","locality":"Montmeló","country":"Spain"}},"date":"2014-05-11","time":"12:00:00Z"},{"season":"2014","round":"6","url":"http:\/\/en.wikipedia.org\/wiki\/2014_Monaco_Grand_Prix","raceName":"Monaco Grand Prix","Circuit":{"circuitId":"monaco","url":"http:\/\/en.wikipedia.org\/wiki\/Circuit_de_Monaco","circuitName":"Circuit de Monaco","Location":{"lat":"43.7347","long":"7.42056","locality":"Monte-Carlo","country":"Monaco"}},"date":"2014-05-25","time":"12:00:00Z"},{"season":"2014","round":"7","url":"http:\/\/en.wikipedia.org\/wiki\/2014_Canadian_Grand_Prix","raceName":"Canadian Grand Prix","Circuit":{"circuitId":"villeneuve","url":"http:\/\/en.wikipedia.org\/wiki\/Circuit_Gilles_Villeneuve","circuitName":"Circuit Gilles Villeneuve","Location":{"lat":"45.5","long":"-73.5228","locality":"Montreal","country":"Canada"}},"date":"2014-06-08","time":"18:00:00Z"},{"season":"2014","round":"8","url":"http:\/\/en.wikipedia.org\/wiki\/2014_Austrian_Grand_Prix","raceName":"Austrian Grand Prix","Circuit":{"circuitId":"red_bull_ring","url":"http:\/\/en.wikipedia.org\/wiki\/Red_Bull_Ring","circuitName":"Red Bull Ring","Location":{"lat":"47.2197","long":"14.7647","locality":"Spielburg","country":"Austria"}},"date":"2014-06-22","time":"12:00:00Z"},{"season":"2014","round":"9","url":"http:\/\/en.wikipedia.org\/wiki\/2014_British_Grand_Prix","raceName":"British Grand Prix","Circuit":{"circuitId":"silverstone","url":"http:\/\/en.wikipedia.org\/wiki\/Silverstone_Circuit","circuitName":"Silverstone Circuit","Location":{"lat":"52.0786","long":"-1.01694","locality":"Silverstone","country":"UK"}},"date":"2014-07-06","time":"12:00:00Z"},{"season":"2014","round":"10","url":"http:\/\/en.wikipedia.org\/wiki\/2014_German_Grand_Prix","raceName":"German Grand Prix","Circuit":{"circuitId":"hockenheimring","url":"http:\/\/en.wikipedia.org\/wiki\/Hockenheimring","circuitName":"Hockenheimring","Location":{"lat":"49.3278","long":"8.56583","locality":"Hockenheim","country":"Germany"}},"date":"2014-07-20","time":"12:00:00Z"},{"season":"2014","round":"11","url":"http:\/\/en.wikipedia.org\/wiki\/2014_Hungarian_Grand_Prix","raceName":"Hungarian Grand Prix","Circuit":{"circuitId":"hungaroring","url":"http:\/\/en.wikipedia.org\/wiki\/Hungaroring","circuitName":"Hungaroring","Location":{"lat":"47.5789","long":"19.2486","locality":"Budapest","country":"Hungary"}},"date":"2014-07-27","time":"12:00:00Z"},{"season":"2014","round":"12","url":"http:\/\/en.wikipedia.org\/wiki\/2014_Belgian_Grand_Prix","raceName":"Belgian Grand Prix","Circuit":{"circuitId":"spa","url":"http:\/\/en.wikipedia.org\/wiki\/Circuit_de_Spa-Francorchamps","circuitName":"Circuit de Spa-Francorchamps","Location":{"lat":"50.4372","long":"5.97139","locality":"Spa","country":"Belgium"}},"date":"2014-08-24","time":"12:00:00Z"},{"season":"2014","round":"13","url":"http:\/\/en.wikipedia.org\/wiki\/2014_Italian_Grand_Prix","raceName":"Italian Grand Prix","Circuit":{"circuitId":"monza","url":"http:\/\/en.wikipedia.org\/wiki\/Autodromo_Nazionale_Monza","circuitName":"Autodromo Nazionale di Monza","Location":{"lat":"45.6156","long":"9.28111","locality":"Monza","country":"Italy"}},"date":"2014-09-07","time":"12:00:00Z"},{"season":"2014","round":"14","url":"http:\/\/en.wikipedia.org\/wiki\/2014_Singapore_Grand_Prix","raceName":"Singapore Grand Prix","Circuit":{"circuitId":"marina_bay","url":"http:\/\/en.wikipedia.org\/wiki\/Marina_Bay_Street_Circuit","circuitName":"Marina Bay Street Circuit","Location":{"lat":"1.2914","long":"103.864","locality":"Marina Bay","country":"Singapore"}},"date":"2014-09-21","time":"12:00:00Z"},{"season":"2014","round":"15","url":"http:\/\/en.wikipedia.org\/wiki\/2014_Japanese_Grand_Prix","raceName":"Japanese Grand Prix","Circuit":{"circuitId":"suzuka","url":"http:\/\/en.wikipedia.org\/wiki\/Suzuka_Circuit","circuitName":"Suzuka Circuit","Location":{"lat":"34.8431","long":"136.541","locality":"Suzuka","country":"Japan"}},"date":"2014-10-05","time":"06:00:00Z"},{"season":"2014","round":"16","url":"http:\/\/en.wikipedia.org\/wiki\/2014_Russian_Grand_Prix","raceName":"Russian Grand Prix","Circuit":{"circuitId":"sochi","url":"http:\/\/en.wikipedia.org\/wiki\/Sochi_International_Street_Circuit","circuitName":"Sochi International Street Circuit","Location":{"lat":"43.4057","long":"39.9578","locality":"Sochi","country":"Russia"}},"date":"2014-10-12","time":"11:00:00Z"},{"season":"2014","round":"17","url":"http:\/\/en.wikipedia.org\/wiki\/2014_United_States_Grand_Prix","raceName":"United States Grand Prix","Circuit":{"circuitId":"americas","url":"http:\/\/en.wikipedia.org\/wiki\/Circuit_of_the_Americas","circuitName":"Circuit of the Americas","Location":{"lat":"30.1328","long":"-97.6411","locality":"Austin","country":"USA"}},"date":"2014-11-02","time":"20:00:00Z"},{"season":"2014","round":"18","url":"http:\/\/en.wikipedia.org\/wiki\/2014_Brazilian_Grand_Prix","raceName":"Brazilian Grand Prix","Circuit":{"circuitId":"interlagos","url":"http:\/\/en.wikipedia.org\/wiki\/Aut%C3%B3dromo_Jos%C3%A9_Carlos_Pace","circuitName":"Autódromo José Carlos Pace","Location":{"lat":"-23.7036","long":"-46.6997","locality":"São Paulo","country":"Brazil"}},"date":"2014-11-09","time":"16:00:00Z"},{"season":"2014","round":"19","url":"http:\/\/en.wikipedia.org\/wiki\/2014_Abu_Dhabi_Grand_Prix","raceName":"Abu Dhabi Grand Prix","Circuit":{"circuitId":"yas_marina","url":"http:\/\/en.wikipedia.org\/wiki\/Yas_Marina_Circuit","circuitName":"Yas Marina Circuit","Location":{"lat":"24.4672","long":"54.6031","locality":"Abu Dhabi","country":"United Arab Emirates"}},"date":"2014-11-23","time":"13:00:00Z"}]}}}')
races = response["MRData"]["RaceTable"]["Races"]

races.each do |track|
  trackId = Track.find_by(circuitId: track["Circuit"]["circuitId"]).id
  date = DateTime.parse(track["date"] + "-" + track["time"])
  circuitName = track["Circuit"]["circuitName"]
  round = track["round"].to_i
  Race.find_or_create_by!({track_id: trackId, name: circuitName, date: date, round: round })
end

# populate round 0 for DriverMarket
drivers = Driver.all
drivers.each do |driver|
  driver.driver_markets.create!({round: 0, value: driver.price, score: 0})
end

# populate round 0 for ConstructorMarket
constructors = ChassisManufacturer.all
constructors.each do |constructor|
  constructor.constructor_markets.create!({round: 0, value: constructor.price, score: 0})
end

#
# All above is necessary for the app to run.
#

# All seeds below should be run only in development.
if Rails.env.development?

  user = User.new({ name: 'Bart', email: 'a', password: 'a', password_confirmation: 'a'})
  user.save(validate: false)

  user = User.new({ name: 'Homer', email: 'b', password: 'b', password_confirmation: 'b'})
  user.save(validate: false)

  user = User.new({ name: 'Marge', email: 'c', password: 'c', password_confirmation: 'c'})
  user.save(validate: false)

  user = User.new({ name: 'Lisa', email: 'd', password: 'd', password_confirmation: 'd'})
  user.save(validate: false)

end
