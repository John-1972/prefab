# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Heading.create(heading_text: 'Articles About Pre-Fabricated Homes', subtitle: 'Articles that explain the various methods of prefabricated construction')
Heading.create(heading_text: 'Manufacturers of Open- & Closed-Panel Homes', subtitle: 'Open panels are boarded on one side & insulated on-site. Closed panels are pre-insulated & boarded on both sides.')
Heading.create(heading_text: 'Manufacturers of Structural Insulated Panel (SIP) Homes', subtitle: 'Structural insulated panels are closed panels that incorporate load-bearing columns, an exterior finish and windows')
Heading.create(heading_text: 'Manufacturers of Log-Built Homes', subtitle: 'Log homes are delivered as a kit of wooden beams that lock together during construction')

Link.create(description: 'Timber Frame Guide', URL: 'https://www.homebuilding.co.uk/timber-frame-guide/', heading_id: 1)
Link.create(description: 'How to Choose a Timber Frame System', URL: 'https://www.homebuilding.co.uk/how-to-choose-a-timber-frame-system/', heading_id: 1)
Link.create(description: 'How to Choose a SIP System', URL: 'https://www.homebuilding.co.uk/how-to-choose-a-sips-system/', heading_id: 1)
Link.create(description: 'Flatpack Homes and Kit Houses', URL: 'http://www.buildyourownhouseuk.co.uk/flat-pack-homes-and-kit-houses/', heading_id: 1)
Link.create(description: 'How Much Does it Really Cost to Build a Flatpack Home?', URL: 'https://job-prices.co.uk/flat-pack-homes/', heading_id: 1)

Link.create(description: 'Potton', URL: 'https://www.potton.co.uk/', heading_id: 2)
Link.create(description: 'Scandia-Hus', URL: 'https://www.scandia-hus.co.uk/', heading_id: 2)
Link.create(description: 'The Timber Frame Company', URL: 'http://www.ttfcuk.co.uk/', heading_id: 2)
Link.create(description: 'Scotframe', URL: 'http://www.scotframe.co.uk/', heading_id: 2)

Link.create(description: 'Hebridean Homes', URL: 'https://www.hebrideanhomes.com/', heading_id: 3)
Link.create(description: 'Fjord Hus', URL: 'http://www.fjordhus.com/', heading_id: 3)
Link.create(description: 'Huf Haus', URL: 'https://www.huf-haus.com/en-uk/', heading_id: 3)
Link.create(description: 'Hanse Haus', URL: 'http://www.hanse-haus.co.uk/', heading_id: 3)
Link.create(description: 'Dan-Wood Houses', URL: 'https://www.dan-wood.co.uk/', heading_id: 3)

Link.create(description: 'British Log Cabins', URL: 'http://britishlogcabins.com/', heading_id: 4)
Link.create(description: 'Mountain Lodge Homes', URL: 'https://mountainlodgehomes.co.uk/properties/', heading_id: 4)
Link.create(description: 'Finnish Log Homes', URL: 'http://www.finnishloghomes.co.uk/', heading_id: 4)
Link.create(description: 'Keops Interlock', URL: 'https://logcabins.co.uk/', heading_id: 4)
Link.create(description: 'House-UK', URL: 'http://www.house-uk.co.uk/', heading_id: 4)
