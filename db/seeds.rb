# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Place.delete_all

Place.create(:title => "Wildberry Pancake and Cafe", :photo_url => "http://www.wildberrycafe.com/images/location-chicago.jpg", :admission_price => 0, :description => "Pancakes & other big portions of American eats draw hungry folks to this breakfast-lunch cafe." )
Place.create(:title => "Willis Tower", :photo_url => "https://upload.wikimedia.org/wikipedia/commons/b/ba/Sears_Tower_ss.jpg", :admission_price => 19, :description => "he Willis Tower, built as and still commonly referred to as Sears Tower, is a 108-story, 1,451-foot (442 m) skyscraper in Chicago, Illinois, United States.[2] At completion in 1973, it surpassed the World Trade Center towers in New York to become the tallest building in the world, a title it held for nearly 25 years. The Willis Tower is the second-tallest building in the United States and the 12th-tallest in the world. More than one million people visit its observation deck each year, making it one of Chicago's most popular tourist destinations. The structure was renamed in 2009 by the Willis Group as part of its lease on a portion of the tower's space.

As of December 2013, the building's largest tenant is United Airlines, which moved its corporate headquarters from the United Building at 77 West Wacker Drive in 2012 and today occupies around 20 floors with its headquarters and operations center." )
Place.create(:title => "Art institute of Chicago", :photo_url => "http://windycityroadwarrior.com/blog1/wp-content/uploads/2010/04/E-Art-Inst-0985.jpg", :admission_price => 14.0, :description => "The Art Institute of Chicago (AIC) is an encyclopedic art museum located in Chicago's Grant Park. It features a collection of Impressionist and Post-Impressionist art in its permanent collection. Its holdings also include American art, Old Masters, European and American decorative arts, Asian art, modern and contemporary art, and architecture and industrial and graphic design. In addition, it houses the Ryerson & Burnham Libraries.

Tracing its history to a free art school and gallery founded in 1866, the museum is located at 111 South Michigan Avenue in the Chicago Landmark Historic Michigan Boulevard District. It is associated with the School of the Art Institute of Chicago and is overseen by Director and President Douglas Druick.[2] It is one of the most visited art museums in the world with about 1.5 million visitors annually (2013), and with one million square feet in eight buildings, it is the second-largest art museum in the United States, after the Metropolitan Museum of Art." )
Place.create(:title => "Shedd Aquarium", :photo_url => "http://www.appiantours.com/images/destinations/chicago/sheddaquarium.jpg", :admission_price => 69.0, :description => "d" )
Place.create(:title => "Molly's Cupcake", :photo_url => "http://visitclarkstreet.com/filebin/images/merchantimages/CS_D_Mollys_Cupcakes.jpg", :admission_price => 0, :description => "Miss Molly: Molly was my third-grade teacher. Whenever one of us had
a birthday, she would bake us cupcakes. I still remember how good they
were. She had her own special recipe for chocolate and vanilla. Just
about everyone who tries them thinks they're the best cupcakes ever.
	Our Mission: In honor of Molly and as a way to help our children, a
portion of our profits is donated directly to schools in our community.
Every time you eat a cupcake or sip a latte, you help our kids. So
eat up! " )