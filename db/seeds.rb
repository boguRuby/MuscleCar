
Car.destroy_all

Car.create!([{     
	car_brand: "Ford",    
	model: "Mustang Shelby GT",     
	year: "1969",     

	description: "The 1965–1966 cars were the smallest and lightest of
	the GT 350 models. These cars are often called 'Cobras', which was the Ford-
	powered AC-based two-seat sports car also produced by Shelby American during
	the same period. Both models use the Cobra emblem, similar paint scheme, and
	the optional 'Cobra' valve covers on many GT350s that were part of a marketing
	tie-in by Shelby, as well as one of his iconic symbols. All 1965–66 cars
	featured the K-Code 271 hp (202 kW; 275 PS) 289 cu in (4.7 L), modified to
	produce 306 hp (228 kW; 310 PS). Marketing literature referred to this engine
	as the 'Cobra hi riser' due to its high-riser intake manifold. Beginning as a
	stock Mustang with a 4-speed manual and 9'' live rear axle, the cars were
	shipped to Shelby American, where they received the high-riser manifolds,
	Tri-Y headers, and were given larger Ford Galaxie rear drum brakes with
	metallic-linings and Kelsey-Hayes front disc brakes."
	},
	{

	car_brand: "Chevrolet",     
	model: "Corvette C3",     
	year: "1973",     

	description: "The third generation Corvette, patterned after the Mako Shark II	 concept car, was introduced for the 1968 model year and was in production until 1982. 
	C3 coupes featured the first use of T-top removable roof panels. It introduced monikers that
	well later revived, such as LT-1, ZR-1, Z07 and Collector Edition. In 1978, the Corvette's 25th
	anniversary was celebrated with a two-tone Silver Anniversary Edition and an Indy Pace Car replica
	edition of the C3. This was also the first time that a Corvette was used as a Pace Car for the Indianapolis 500."
	},
	{
	car_brand: "Buick",     
	model: "Riviera Boattail",     
	year: "1971",     

	description: "The Riviera was radically redesigned for the 1971 model year with flowing and dramatic 'boat tail' styling.
	[15] Designed under Bill Mitchell's direction, it was penned by Jerry Hirshberg, future head of design for Nissan, mating the
	two-piece vee-butted[3]:792 fastback rear window, inspired by the 1963 Corvette Sting Ray split window coupe, to the Riviera's platform.
	The design was originally intended for the smaller GM A platform, and the use of the Riviera's body—expanded for 1971 by 3 in (76 mm) in wheelbase
 	and more than 120 lb (54 kg) heavier—produced controversial looks. (Collectible Automobile ran an article about 1971–76 full-sized Buicks
 	in which one sketch design for their 2-door coupes which was rejected resembled the 1971–73 Riviera)."
	}])
	p "Created #{Car.count} cars"