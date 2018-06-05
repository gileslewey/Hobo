# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create(name: 'History')
Category.create(name: 'Carvers')
Category.create(name: 'Collecting')
Category.create(name: 'Modern Carving')
Post.create(title: 'The Origin of Hobo Nickels', category_id: '1', content: 'We’re not really sure how the name “hobo
nickel” came into common use to describe such
altered coins. Among the possible explanations is
one from World War I. More than three million
American soldiers passed through Hoboken, New
Jersey, the prime port of embarkation for the
American Expeditionary Forces. Oftentimes, to
pass the down time in military camps, some
soldiers had picked up the popular hobby of
carving designs into the new Indian head nickels.
Although much appreciated today, the nickels at
the time were considered debased and worthless as
money. Many of these “hobo nickels” ultimately
showed up in jars in the many bars around
Hoboken after the
soldiers had pulled
them out for a few
laughs from the
bartender. Many of
these nickels featured a
rendition of the Kaiser.
There is another source
which may have added
the name “hobo nickel” to our vocabulary. During
the Great Depression homeless and out of work
men traveled the countryside, often hiding in train
cars, as they attempted to find seasonal work. Some
of these itinerate workers, dubbed hobos, would
carve designs on an Indian Head nickel and then
trade them for a meal or place to spend the night or
just something to do to while away the hours in a
hobo jungle.')

Post.create(title: 'Bo', category_id: '2', content: 'One of the best known early carvers was a hobo
named George Washington “Bo” Hughes. “Bo”
had originally been taught by another hobo carver
named Bertram “Bert” Wiegand. “Bo” produced a
large body of work, but carvings produced after a
hand injury in 1957 were of lesser quality. Bert
Top four nickels are by George Washington “Bo”
Hughes. The bottom two are by Bert Wiegand.
did not produce as large a body of work (carved
nickels) as “Bo,” but the ones that have survived
are all of Superior quality.'

Post.create(title: 'Collecting', category_id: '3', content: 'The value of hobo nickels to collectors is
primarily based on the quality and subject of the
carving or engraving on the nickel. The better the
carving, the higher price the nickel will yield. High
quality older carvings generally are more desirable
than contemporary carvings of similar quality.
Themes other than the traditional "bearded man
wearing a hat" seem to be more collectible, as are
reverse carvings. Old or classic carvings on high
mint state nickels are highly desirable. Carvings
by Bo and Bert always command a premium.'

Post.create(title: 'Modern', category_id: '4', content: 'In 1992 The Original Hobo Nickel Society was
formed for “all persons and organizations
interested in original hobo nickels.” The society
now also supports collecting of modern or
contemporary carvings, many of which are created
using power assist tools and microscopes unlike the
carvings of a bygone era.'
