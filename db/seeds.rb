# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    Car.create!(:model => 'BMW',
                 :make =>  '318i',
                 :body =>  'sedan',
                 :year =>   2006)

    Car.create!(:model => 'MERCEDES',
                 :make =>  'C180',
                 :body =>  'sedan',
                 :year =>   2008)

    Car.create!(:model => 'CHEVROLET',
                 :make =>  'CRUZE',
                 :body =>  'sedan',
                 :year =>   2010)

    Car.create!(:model => 'FORD',
                 :make =>  'FIGO',
                 :body =>  'hatch back',
                 :year =>   2006)

    Car.create!(:model => 'AUDI',
                 :make =>  'A1',
                 :body =>  'hatch back',
                 :year =>   2012)

    Car.create!(:model => 'KIA',
                 :make =>  'SEDONA',
                 :body =>  'saloon',
                 :year =>   2011)

    Car.create!(:model => 'BENTLEY',
                 :make =>  'continental',
                 :body =>  'se',
                 :year =>   2009)

    Car.create!(:model => 'CITROEN',
                 :make =>  'DS3',
                 :body =>  'sedan',
                 :year =>   2009)

    Car.create!(:model => 'TOYOTA',
                 :make =>  'hilux',
                 :body =>  'pick up',
                 :year =>   2008)

    Car.create!(:model => 'BWM',
                 :make =>  'X5',
                 :body =>  'SUV',
                 :year =>   2010)

    Car.create!(:model => 'BMW',
                 :make =>  'X6',
                 :body =>  'SUV',
                 :year =>   2010)

    Car.create!(:model => 'BMW',
                 :make =>  'M3',
                 :body =>  'coupe',
                 :year =>   2011)

    Car.create!(:model => 'MERCEDES',
                 :make =>  'C63 AMG',
                 :body =>  'coupe',
                 :year =>   2011)

    Car.create!(:model => 'PORSCHE',
                 :make =>  '911',
                 :body =>  'coupe',
                 :year =>   2010)


    Car.create!(:model => 'MAZDA',
                 :make =>  '318i',
                 :body =>  'mx-5',
                 :year =>   2007)

    CarDealership.create!(:name =>    'Auto Pedigree',
                          :address => '29 Jan Smuts Avenue Randburg',
                          :number =>   '0115869547' )

    CarDealership.create!(:name =>      'Cresta Auto',
                          :address =>   'Cnr Trichardt & Edgar Rds , Beyers Park Boksburg',
                          :number =>    '0215896985' )

    CarDealership.create!(:name =>      'Hutton Delta',
                          :address =>   '45 Jan Smuts Avenue Randburg',
                          :number =>    '0118569874' )

    CarDealership.create!(:name =>      'Suzuki Auto',
                          :address =>   '25 Canada Crescent Cosmo City',
                          :number =>    '0119685874' )

    CarDealership.create!(:name =>      'Williams Hunt GM',
                          :address =>   '23 Nelson Mandela Road Capetown',
                          :number =>     '0215869587' )

    CarDealership.create!(:name =>      'Drive Africa',
                          :address =>   '370 Main Road Cape Town',
                          :number =>    '0214471144')

    CarDealership.create!(:name =>      'Concord cars',
                          :address =>   '130 Buitenkant Street Cape Town',
                          :number =>     '0214657440')

    CarDealership.create!(:name =>      'Chief Motors',
                          :address =>   '301 edwin swales drive, roseburgh Durban',
                          :number =>    '0314655132' )

    CarDealership.create!(:name =>      'Peugoet Durban',
                          :address =>   '78 Sylvester Ntuli Road Durban',
                          :number =>     '0313351200')

    CarDealership.create!(:name =>      'Kempster Ford',
                          :address=>    '123 Pine Street, Medwood gardens Durban',
                          :number =>     '0313323355')

    CarDealership.create!(:name =>      'Burchmores',
                          :address =>   '2042 DeVilliers Street, Cape Town',
                          :number =>     '0215896547' )

    CarDealership.create!(:name =>      'Imperial Select',
                          :address =>   'Section Street, Cape Town',
                          :number =>     '0215144000')

    CarDealership.create!(:name =>      'Global Cars',
                          :address=>    '44 Milne Street Durban',
                          :number =>     '0313321757')

    CarDealership.create!(:name =>      'Coastal Cars',
                          :address =>   '878 North Coast Road Durban',
                          :number =>     '0741036494')

    CarDealership.create!(:name =>      'Approved Auto Truck',
                          :address =>   '6 Kosi Place Durban',
                          :number =>     '0312632515')