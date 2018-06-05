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
Post.create(title: 'The Origin of Hobo Nickels', category_id: '2', content: 'We’re not really sure how the name “hobo
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
