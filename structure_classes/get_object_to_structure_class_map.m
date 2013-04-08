function obj2str = get_object_to_structure_class_map()
  Consts;
  
  obj2str = containers.Map();
  obj2str('shutters') = consts.STRUCTURE;
  obj2str('shelving') = consts.FURNITURE;
  obj2str('leg of table') = consts.FURNITURE;
  obj2str('colunn') = consts.STRUCTURE;
  obj2str('scissors') = consts.PROP;
  obj2str('plate with bottles') = consts.PROP;
  obj2str('plastic container') = consts.PROP;
  obj2str('hanging items') = consts.PROP;
  obj2str('leather sitting stool') = consts.FURNITURE;
  obj2str('colors') = consts.PROP;
  obj2str('trible bed sofa') = consts.FURNITURE;
  obj2str('hanging board') = consts.STRUCTURE;
  obj2str('wall frame') = consts.PROP;
  obj2str('brief case') = consts.PROP;
  obj2str('leg of chair') = consts.FURNITURE;
  obj2str('notice board') = consts.STRUCTURE;
  obj2str('bathroom clearning brush') = consts.PROP;
  obj2str('chess set') = consts.PROP;
  obj2str('brush') = consts.PROP;
  obj2str('cabint') = consts.FURNITURE;
  obj2str('noticeboard') = consts.STRUCTURE;
  obj2str('headboard') = consts.FURNITURE;
  obj2str('coffee table') = consts.FURNITURE;
  obj2str('measuring cup') = consts.PROP;
  obj2str('bottle of ketchup') = consts.PROP;
  obj2str('reflection of window shutters') = consts.STRUCTURE;
  
  obj2str('air conditioner') = consts.STRUCTURE;
  obj2str('air duct') = consts.STRUCTURE;
  obj2str('air vent') = consts.STRUCTURE;
  obj2str('alarm clock') = consts.PROP;
  obj2str('album') = consts.PROP;
  obj2str('aluminium foil') = consts.PROP;
  obj2str('antenna') = consts.PROP;
  obj2str('apple') = consts.PROP;
  obj2str('ashtray') = consts.PROP;
  obj2str('avocado') = consts.PROP;
  obj2str('baby chair') = consts.FURNITURE;
  obj2str('baby gate') = consts.STRUCTURE;
  obj2str('back scrubber') = consts.PROP;
  obj2str('backpack') = consts.PROP;
  obj2str('bag') = consts.PROP;
  obj2str('bag of bagels') = consts.PROP;
  obj2str('bag of chips') = consts.PROP;
  obj2str('bag of flour') = consts.PROP;
  obj2str('bag of hot dog buns') = consts.PROP;
  obj2str('bag of oreo') = consts.PROP;
  obj2str('bagel') = consts.PROP;
  obj2str('baking dish') = consts.PROP;
  obj2str('ball') = consts.PROP;
  obj2str('balloon') = consts.PROP;
  obj2str('banana') = consts.PROP;
  obj2str('banister') = consts.STRUCTURE;
  obj2str('bar') = consts.STRUCTURE;
  obj2str('bar of soap') = consts.PROP;
  obj2str('barrel') = consts.FURNITURE;
  obj2str('baseball') = consts.PROP;
  obj2str('basket') = consts.PROP;
  obj2str('basketball') = consts.PROP;
  obj2str('basketball hoop') = consts.PROP;
  obj2str('bassinet') = consts.FURNITURE;
  obj2str('bathtub') = consts.FURNITURE;
  obj2str('bean bag') = consts.FURNITURE;
  obj2str('bed') = consts.FURNITURE;
  obj2str('bedding package') = consts.PROP;
  obj2str('beeper') = consts.PROP;
  obj2str('belt') = consts.PROP;
  obj2str('bench') = consts.FURNITURE;
  obj2str('bicycle') = consts.PROP;
  obj2str('bicycle helmet') = consts.PROP;
  obj2str('bin') = consts.PROP;
  obj2str('binder') = consts.PROP;
  obj2str('blackboard') = consts.STRUCTURE;
  obj2str('blanket') = consts.PROP;
  obj2str('blender') = consts.PROP;
  obj2str('blinds') = consts.STRUCTURE;
  obj2str('board') = consts.STRUCTURE;
  obj2str('book') = consts.PROP;
  obj2str('bookend') = consts.PROP;
  obj2str('bookrack') = consts.FURNITURE;
  obj2str('books') = consts.PROP;
  obj2str('bookshelf') = consts.FURNITURE;
  obj2str('bottle') = consts.PROP;
  obj2str('bottle of comet') = consts.PROP;
  obj2str('bottle of contact lens solution') = consts.PROP;
  obj2str('bottle of liquid') = consts.PROP;
  obj2str('bottle of perfume') = consts.PROP;
  obj2str('bowl') = consts.PROP;
  obj2str('box') = consts.PROP;
  obj2str('box of ziplock bags') = consts.PROP;
  obj2str('bread') = consts.PROP;
  obj2str('bread pan') = consts.PROP;
  obj2str('brick') = consts.PROP;
  obj2str('briefcase') = consts.PROP;
  obj2str('broom') = consts.PROP;
  obj2str('bucket') = consts.PROP;
  obj2str('bulb') = consts.PROP;
  obj2str('bunk bed') = consts.FURNITURE;
  obj2str('business cards') = consts.PROP;
  obj2str('butterfly sculpture') = consts.PROP;
  obj2str('cabinet') = consts.FURNITURE;
  obj2str('cable box') = consts.PROP;
  obj2str('cable modem') = consts.PROP;
  obj2str('cable rack') = consts.STRUCTURE;
  obj2str('cables') = consts.PROP;
  obj2str('cactus') = consts.PROP;
  obj2str('cake') = consts.PROP;
  obj2str('calculator') = consts.PROP;
  obj2str('calendar') = consts.PROP;
  obj2str('camera') = consts.PROP;
  obj2str('can') = consts.PROP;
  obj2str('can of food') = consts.PROP;
  obj2str('can opener') = consts.PROP;
  obj2str('candelabra') = consts.PROP;
  obj2str('candle') = consts.PROP;
  obj2str('candlestick') = consts.PROP;
  obj2str('cane') = consts.PROP;
  obj2str('canister') = consts.PROP;
  obj2str('cans of cat food') = consts.PROP;
  obj2str('cap stand') = consts.PROP;
  obj2str('car') = consts.PROP;
  obj2str('cart') = consts.PROP;
  obj2str('carton') = consts.PROP;
  obj2str('case') = consts.PROP;
  obj2str('casserole dish') = consts.PROP;
  obj2str('cat') = consts.PROP;
  obj2str('cat bed') = consts.FURNITURE;
  obj2str('cat cage') = consts.FURNITURE;
  obj2str('cd') = consts.PROP;
  obj2str('cd disc') = consts.PROP;
  obj2str('cd player') = consts.PROP;
  obj2str('ceiling') = consts.STRUCTURE;
  obj2str('celery') = consts.PROP;
  obj2str('cell phone') = consts.PROP;
  obj2str('cell phone charger') = consts.PROP;
  obj2str('centerpiece') = consts.PROP;
  obj2str('ceramic frog') = consts.PROP;
  obj2str('certificate') = consts.PROP;
  obj2str('chair') = consts.FURNITURE;
  obj2str('chalk eraser') = consts.PROP;
  obj2str('chalkboard') = consts.PROP;
  obj2str('chandelier') = consts.STRUCTURE;
  obj2str('chapstick') = consts.PROP;
  obj2str('charger') = consts.PROP;
  obj2str('charger and wire') = consts.PROP;
  obj2str('chart') = consts.PROP;
  obj2str('chart roll') = consts.PROP;
  obj2str('chart stand') = consts.FURNITURE;
  obj2str('charts') = consts.PROP;
  obj2str('chessboard') = consts.PROP;
  obj2str('chest') = consts.FURNITURE;
  obj2str('child carrier') = consts.PROP;
  obj2str('chimney') = consts.STRUCTURE;
  obj2str('circuit breaker box') = consts.STRUCTURE;
  obj2str('classroom board') = consts.STRUCTURE;
  obj2str('cleaner') = consts.PROP;
  obj2str('cleaning wipes') = consts.PROP;
  obj2str('clipboard') = consts.PROP;
  obj2str('clock') = consts.PROP;
  obj2str('cloth bag') = consts.PROP;
  obj2str('cloth drying stand') = consts.FURNITURE;
  obj2str('clothes') = consts.PROP;
  obj2str('clothing detergent') = consts.PROP;
  obj2str('clothing dryer') = consts.FURNITURE;
  obj2str('clothing drying rack') = consts.FURNITURE;
  obj2str('clothing hamper') = consts.FURNITURE;
  obj2str('clothing hanger') = consts.FURNITURE;
  obj2str('clothing iron') = consts.PROP;
  obj2str('clothing washer') = consts.FURNITURE;
  obj2str('coaster') = consts.PROP;
  obj2str('coffee bag') = consts.PROP;
  obj2str('coffee grinder') = consts.PROP;
  obj2str('coffee machine') = consts.PROP;
  obj2str('coffee packet') = consts.PROP;
  obj2str('coffee pot') = consts.PROP;
  obj2str('coins') = consts.PROP;
  obj2str('coke bottle') = consts.PROP;
  obj2str('collander') = consts.PROP;
  obj2str('cologne') = consts.PROP;
  obj2str('column') = consts.STRUCTURE;
  obj2str('comb') = consts.PROP;
  obj2str('comforter') = consts.PROP;
  obj2str('computer') = consts.PROP;
  obj2str('computer disk') = consts.PROP;
  obj2str('conch shell') = consts.PROP;
  obj2str('cone') = consts.PROP;
  obj2str('console controller') = consts.PROP;
  obj2str('console system') = consts.PROP;
  obj2str('contact lens case') = consts.PROP;
  obj2str('contact lens solution bottle') = consts.PROP;
  obj2str('container') = consts.PROP;
  obj2str('container of skin cream') = consts.PROP;
  obj2str('cooking pan') = consts.PROP;
  obj2str('cooking pot cover') = consts.PROP;
  obj2str('copper vessel') = consts.PROP;
  obj2str('cordless phone') = consts.PROP;
  obj2str('cordless telephone') = consts.PROP;
  obj2str('cork board') = consts.PROP;
  obj2str('corkscrew') = consts.PROP;
  obj2str('corn') = consts.PROP;
  obj2str('counter') = consts.STRUCTURE;
  obj2str('cradle') = consts.FURNITURE;
  obj2str('crate') = consts.FURNITURE;
  obj2str('crayon') = consts.PROP;
  obj2str('cream') = consts.PROP;
  obj2str('cream tube') = consts.PROP;
  obj2str('crib') = consts.FURNITURE;
  obj2str('crock pot') = consts.PROP;
  obj2str('cup') = consts.PROP;
  obj2str('curtain') = consts.STRUCTURE;
  obj2str('curtain rod') = consts.STRUCTURE;
  obj2str('cutting board') = consts.PROP;
  obj2str('cylindrical paper holder') = consts.PROP;
  obj2str('decanter') = consts.PROP;
  obj2str('decoration item') = consts.PROP;
  obj2str('decorative bottle') = consts.PROP;
  obj2str('decorative dish') = consts.PROP;
  obj2str('decorative item') = consts.PROP;
  obj2str('decorative plate') = consts.PROP;
  obj2str('decorative platter') = consts.PROP;
  obj2str('deodarent spray bottle') = consts.PROP;
  obj2str('deoderant') = consts.PROP;
  obj2str('desk') = consts.FURNITURE;
  obj2str('desk drawer') = consts.FURNITURE;
  obj2str('desk mat') = consts.PROP;
  obj2str('desser') = consts.FURNITURE;
  obj2str('dish') = consts.PROP;
  obj2str('dish brush') = consts.PROP;
  obj2str('dish cover') = consts.PROP;
  obj2str('dish rack') = consts.PROP;
  obj2str('dish scrubber') = consts.PROP;
  obj2str('dishes') = consts.PROP;
  obj2str('dishwasher') = consts.STRUCTURE;
  obj2str('display board') = consts.FURNITURE;
  obj2str('display case') = consts.FURNITURE;
  obj2str('display platter') = consts.PROP;
  obj2str('dog') = consts.PROP;
  obj2str('dog bed') = consts.FURNITURE;
  obj2str('dog bowl') = consts.PROP;
  obj2str('dog cage') = consts.FURNITURE;
  obj2str('dog toy') = consts.PROP;
  obj2str('doily') = consts.FURNITURE;
  obj2str('doll') = consts.PROP;
  obj2str('doll house') = consts.FURNITURE;
  obj2str('dollar bill') = consts.PROP;
  obj2str('dolly') = consts.FURNITURE;
  obj2str('door') = consts.STRUCTURE;
  obj2str('door  window  reflection') = consts.STRUCTURE;
  obj2str('door curtain') = consts.STRUCTURE;
  obj2str('door facing trimreflection') = consts.STRUCTURE;
  obj2str('door frame') = consts.STRUCTURE;
  obj2str('door knob') = consts.PROP;
  obj2str('door lock') = consts.PROP;
  obj2str('door way') = consts.STRUCTURE;
  obj2str('door way arch') = consts.STRUCTURE;
  obj2str('doorreflection') = consts.STRUCTURE;
  obj2str('drain') = consts.STRUCTURE;
  obj2str('drawer') = consts.FURNITURE;
  obj2str('drawer handle') = consts.PROP;
  obj2str('dress wire frame') = consts.PROP;
  obj2str('dresser') = consts.FURNITURE;
  obj2str('drum') = consts.PROP;
  obj2str('drying rack') = consts.FURNITURE;
  obj2str('drying stand') = consts.FURNITURE;
  obj2str('duck') = consts.PROP;
  obj2str('duster') = consts.PROP;
  obj2str('dvd') = consts.PROP;
  obj2str('dvd player') = consts.PROP;
  obj2str('dvds') = consts.PROP;
  obj2str('earphone') = consts.PROP;
  obj2str('earplugs') = consts.PROP;
  obj2str('educational display') = consts.FURNITURE;
  obj2str('eggplant') = consts.PROP;
  obj2str('eggs') = consts.PROP;
  obj2str('electric box') = consts.STRUCTURE;
  obj2str('electric mixer') = consts.PROP;
  obj2str('electric toothbrush') = consts.PROP;
  obj2str('electric toothbrush base') = consts.PROP;
  obj2str('electrical kettle') = consts.PROP;
  obj2str('electrical outlet') = consts.PROP;
  obj2str('electrical plug') = consts.PROP;
  obj2str('electronic drumset') = consts.PROP;
  obj2str('envelope') = consts.PROP;
  obj2str('envelopes') = consts.PROP;
  obj2str('eraser') = consts.PROP;
  obj2str('ethernet jack') = consts.PROP;
  obj2str('excercise ball') = consts.PROP;
  obj2str('excercise equipment') = consts.FURNITURE;
  obj2str('excercise machine') = consts.FURNITURE;
  obj2str('exit sign') = consts.PROP;
  obj2str('eye glasses') = consts.PROP;
  obj2str('eyeball plastic ball') = consts.PROP;
  obj2str('face wash cream') = consts.PROP;
  obj2str('fan') = consts.PROP;
  obj2str('fashion medal') = consts.PROP;
  obj2str('faucet') = consts.PROP;
  obj2str('faucet handle') = consts.PROP;
  obj2str('fax machine') = consts.PROP;
  obj2str('fiberglass case') = consts.PROP;
  obj2str('file') = consts.PROP;
  obj2str('file box') = consts.FURNITURE;
  obj2str('file container') = consts.PROP;
  obj2str('file holder') = consts.PROP;
  obj2str('file pad') = consts.PROP;
  obj2str('file stand') = consts.FURNITURE;
  obj2str('filing shelves') = consts.FURNITURE;
  obj2str('fire alarm') = consts.PROP;
  obj2str('fire extinguisher') = consts.PROP;
  obj2str('fireplace') = consts.STRUCTURE;
  obj2str('fish tank') = consts.STRUCTURE;
  obj2str('flag') = consts.PROP;
  obj2str('flashcard') = consts.PROP;
  obj2str('flashlight') = consts.PROP;
  obj2str('flask') = consts.PROP;
  obj2str('flask set') = consts.PROP;
  obj2str('flatbed scanner') = consts.PROP;
  obj2str('flipboard') = consts.FURNITURE;
  obj2str('floor') = consts.FLOOR;
  obj2str('floor mat') = consts.PROP;
  obj2str('flower') = consts.PROP;
  obj2str('flower basket') = consts.PROP;
  obj2str('flower box') = consts.PROP;
  obj2str('flower pot') = consts.PROP;
  obj2str('folder') = consts.PROP;
  obj2str('folders') = consts.PROP;
  obj2str('food processor') = consts.PROP;
  obj2str('food wrapped on a tray') = consts.PROP;
  obj2str('foosball table') = consts.FURNITURE;
  obj2str('foot rest') = consts.FURNITURE;
  obj2str('football') = consts.PROP;
  obj2str('fork') = consts.PROP;
  obj2str('framed certificate') = consts.PROP;
  obj2str('fruit') = consts.PROP;
  obj2str('fruit basket') = consts.PROP;
  obj2str('fruit platter') = consts.PROP;
  obj2str('fruit stand') = consts.PROP;
  obj2str('fruitplate') = consts.PROP;
  obj2str('frying pan') = consts.PROP;
  obj2str('furnace') = consts.FURNITURE;
  obj2str('furniture') = consts.FURNITURE;
  obj2str('game system') = consts.PROP;
  obj2str('game table') = consts.PROP;
  obj2str('garage door') = consts.STRUCTURE;
  obj2str('garbage bag') = consts.PROP;
  obj2str('garbage bin') = consts.FURNITURE;
  obj2str('garlic') = consts.PROP;
  obj2str('gate') = consts.STRUCTURE;
  obj2str('gift wrapping') = consts.PROP;
  obj2str('gift wrapping roll') = consts.PROP;
  obj2str('glass') = consts.STRUCTURE;
  obj2str('glass baking dish') = consts.PROP;
  obj2str('glass box') = consts.PROP;
  obj2str('glass container') = consts.PROP;
  obj2str('glass dish') = consts.PROP;
  obj2str('glass pane') = consts.STRUCTURE;
  obj2str('glass pot') = consts.PROP;
  obj2str('glass rack') = consts.STRUCTURE;
  obj2str('glass set') = consts.PROP;
  obj2str('glass ware') = consts.PROP;
  obj2str('globe') = consts.PROP;
  obj2str('globe stand') = consts.PROP;
  obj2str('glove') = consts.PROP;
  obj2str('gold piece') = consts.PROP;
  obj2str('grandfather clock') = consts.FURNITURE;
  obj2str('grapefruit') = consts.PROP;
  obj2str('green screen') = consts.STRUCTURE;
  obj2str('grill') = consts.STRUCTURE;
  obj2str('guitar') = consts.PROP;
  obj2str('guitar case') = consts.PROP;
  obj2str('hair brush') = consts.PROP;
  obj2str('hair dryer') = consts.PROP;
  obj2str('hamburger bun') = consts.PROP;
  obj2str('hammer') = consts.PROP;
  obj2str('hand blender') = consts.PROP;
  obj2str('hand sanitizer') = consts.PROP;
  obj2str('hand sanitizer dispenser') = consts.PROP;
  obj2str('hand sculpture') = consts.PROP;
  obj2str('hanger') = consts.PROP;
  obj2str('hangers') = consts.PROP;
  obj2str('hanging hooks') = consts.PROP;
  obj2str('hat') = consts.PROP;
  obj2str('head phone') = consts.PROP;
  obj2str('head phones') = consts.PROP;
  obj2str('headband') = consts.PROP;
  obj2str('headphones') = consts.PROP;
  obj2str('heater') = consts.FURNITURE;
  obj2str('hockey glove') = consts.PROP;
  obj2str('hockey stick') = consts.PROP;
  obj2str('hole puncher') = consts.PROP;
  obj2str('hookah') = consts.PROP;
  obj2str('hooks') = consts.PROP;
  obj2str('hoola hoop') = consts.PROP;
  obj2str('horse toy') = consts.PROP;
  obj2str('hot dogs') = consts.PROP;
  obj2str('hot water heater') = consts.PROP;
  obj2str('humidifier') = consts.PROP;
  obj2str('id card') = consts.PROP;
  obj2str('incense candle') = consts.PROP;
  obj2str('incense holder') = consts.PROP;
  obj2str('inkwell') = consts.PROP;
  obj2str('ipad') = consts.PROP;
  obj2str('ipod') = consts.PROP;
  obj2str('ipod dock') = consts.PROP;
  obj2str('iron box') = consts.PROP;
  obj2str('iron grill') = consts.STRUCTURE;
  obj2str('ironing board') = consts.FURNITURE;
  obj2str('jacket') = consts.PROP;
  obj2str('jar') = consts.PROP;
  obj2str('jersey') = consts.PROP;
  obj2str('jug') = consts.PROP;
  obj2str('juicer') = consts.PROP;
  obj2str('karate belts') = consts.PROP;
  obj2str('key') = consts.PROP;
  obj2str('keyboard') = consts.PROP;
  obj2str('kichen towel') = consts.PROP;
  obj2str('kinect') = consts.PROP;
  obj2str('kitchen container plastic') = consts.PROP;
  obj2str('kitchen island') = consts.STRUCTURE;
  obj2str('kitchen items') = consts.PROP;
  obj2str('kitchen utensil') = consts.PROP;
  obj2str('kitchen utensils') = consts.PROP;
  obj2str('kiwi') = consts.PROP;
  obj2str('knife') = consts.PROP;
  obj2str('knife rack') = consts.PROP;
  obj2str('knob') = consts.PROP;
  obj2str('knobs') = consts.PROP;
  obj2str('label') = consts.PROP;
  obj2str('ladder') = consts.FURNITURE;
  obj2str('ladel') = consts.PROP;
  obj2str('lamp') = consts.PROP;
  obj2str('laptop') = consts.PROP;
  obj2str('laundry basket') = consts.PROP;
  obj2str('laundry detergent jug') = consts.PROP;
  obj2str('lazy susan') = consts.PROP;
  obj2str('leather sofa') = consts.FURNITURE;
  obj2str('lectern') = consts.FURNITURE;
  obj2str('leg of a girl') = consts.PROP;
  obj2str('lego') = consts.PROP;
  obj2str('letter stand') = consts.PROP;
  obj2str('letters') = consts.PROP;
  obj2str('lid') = consts.PROP;
  obj2str('lid of jar') = consts.PROP;
  obj2str('life jacket') = consts.PROP;
  obj2str('light') = consts.STRUCTURE;
  obj2str('light bulb') = consts.PROP;
  obj2str('light switch') = consts.STRUCTURE;
  obj2str('light switchreflection') = consts.STRUCTURE;
  obj2str('lighting track') = consts.STRUCTURE;
  obj2str('lint comb') = consts.PROP;
  obj2str('lint roller') = consts.PROP;
  obj2str('litter box') = consts.PROP;
  obj2str('luggage') = consts.PROP;
  obj2str('luggage rack') = consts.FURNITURE;
  obj2str('lunch bag') = consts.PROP;
  obj2str('machine') = consts.PROP;
  obj2str('magazine') = consts.PROP;
  obj2str('magazine holder') = consts.PROP;
  obj2str('magic 8ball') = consts.PROP;
  obj2str('magnet') = consts.PROP;
  obj2str('mail shelf') = consts.STRUCTURE;
  obj2str('mailshelf') = consts.STRUCTURE;
  obj2str('mail tray') = consts.PROP;
  obj2str('makeup brush') = consts.PROP;
  obj2str('manilla envelope') = consts.PROP;
  obj2str('mantel') = consts.STRUCTURE;
  obj2str('map') = consts.PROP;
  obj2str('mask') = consts.PROP;
  obj2str('matchbox') = consts.PROP;
  obj2str('mattress') = consts.FURNITURE;
  obj2str('medal') = consts.PROP;
  obj2str('medicine tube') = consts.PROP;
  obj2str('mellon') = consts.PROP;
  obj2str('menorah') = consts.PROP;
  obj2str('mens suit') = consts.PROP;
  obj2str('mens tie') = consts.PROP;
  obj2str('mezuza') = consts.PROP;
  obj2str('microphone') = consts.PROP;
  obj2str('microphone stand') = consts.PROP;
  obj2str('microwave') = consts.PROP;
  obj2str('mirror') = consts.PROP;
  obj2str('model boat') = consts.PROP;
  obj2str('modem') = consts.PROP;
  obj2str('money') = consts.PROP;
  obj2str('monitor') = consts.PROP;
  obj2str('motion camera') = consts.PROP;
  obj2str('mouse') = consts.PROP;
  obj2str('mouse pad') = consts.PROP;
  obj2str('muffins') = consts.PROP;
  obj2str('mug hanger') = consts.PROP;
  obj2str('mug holder') = consts.PROP;
  obj2str('music keyboard') = consts.PROP;
  obj2str('music stand') = consts.FURNITURE;
  obj2str('music stereo') = consts.PROP;
  obj2str('nailclipper') = consts.PROP;
  obj2str('napkin') = consts.PROP;
  obj2str('napkin dispenser') = consts.PROP;
  obj2str('napkin holder') = consts.PROP;
  obj2str('necklace') = consts.PROP;
  obj2str('necklace holder') = consts.PROP;
  obj2str('night stand') = consts.FURNITURE;
  obj2str('notebook') = consts.PROP;
  obj2str('notecards') = consts.PROP;
  obj2str('oil container') = consts.PROP;
  obj2str('onion') = consts.PROP;
  obj2str('orange') = consts.PROP;
  obj2str('orange juicer') = consts.PROP;
  obj2str('orange plastic cap') = consts.PROP;
  obj2str('ornamental item') = consts.PROP;
  obj2str('ornamental plant') = consts.PROP;
  obj2str('ornamental pot') = consts.PROP;
  obj2str('ottoman') = consts.FURNITURE;
  obj2str('oven') = consts.STRUCTURE;
  obj2str('oven handle') = consts.PROP;
  obj2str('oven mitt') = consts.PROP;
  obj2str('package of bedroom sheets') = consts.PROP;
  obj2str('package of bottled water') = consts.PROP;
  obj2str('package of water') = consts.PROP;
  obj2str('pan') = consts.PROP;
  obj2str('paper') = consts.PROP;
  obj2str('paper bundle') = consts.PROP;
  obj2str('paper cutter') = consts.PROP;
  obj2str('paper holder') = consts.PROP;
  obj2str('paper rack') = consts.PROP;
  obj2str('paper towel') = consts.PROP;
  obj2str('paper towel dispenser') = consts.PROP;
  obj2str('paper towel holder') = consts.PROP;
  obj2str('paper tray') = consts.PROP;
  obj2str('paper weight') = consts.PROP;
  obj2str('papers') = consts.PROP;
  obj2str('peach') = consts.PROP;
  obj2str('pen') = consts.PROP;
  obj2str('pen box') = consts.PROP;
  obj2str('pen cup') = consts.PROP;
  obj2str('pen holder') = consts.PROP;
  obj2str('pen stand') = consts.PROP;
  obj2str('pencil') = consts.PROP;
  obj2str('pencil holder') = consts.PROP;
  obj2str('pencils  pens') = consts.PROP;
  obj2str('penholder') = consts.PROP;
  obj2str('pepper') = consts.PROP;
  obj2str('pepper grinder') = consts.PROP;
  obj2str('pepper shaker') = consts.PROP;
  obj2str('perfume') = consts.PROP;
  obj2str('perfume box') = consts.PROP;
  obj2str('person') = consts.PROP;
  obj2str('personal care liquid') = consts.PROP;
  obj2str('phone jack') = consts.STRUCTURE;
  obj2str('photo') = consts.PROP;
  obj2str('piano') = consts.FURNITURE;
  obj2str('piano bench') = consts.FURNITURE;
  obj2str('picture') = consts.PROP;
  obj2str('picture of fish') = consts.PROP;
  obj2str('piece of wood') = consts.PROP;
  obj2str('pig') = consts.PROP;
  obj2str('pillow') = consts.PROP;
  obj2str('pineapple') = consts.PROP;
  obj2str('ping pong racquet') = consts.PROP;
  obj2str('ping pong table') = consts.FURNITURE;
  obj2str('pipe') = consts.PROP;
  obj2str('pitcher') = consts.PROP;
  obj2str('pizza box') = consts.PROP;
  obj2str('placard') = consts.PROP;
  obj2str('placemat') = consts.PROP;
  obj2str('plant') = consts.PROP;
  obj2str('plant pot') = consts.PROP;
  obj2str('plaque') = consts.PROP;
  obj2str('plastic bowl') = consts.PROP;
  obj2str('plastic box') = consts.PROP;
  obj2str('plastic chair') = consts.PROP;
  obj2str('plastic crate') = consts.PROP;
  obj2str('plastic cup of coffee') = consts.PROP;
  obj2str('plastic dish') = consts.PROP;
  obj2str('plastic rack') = consts.PROP;
  obj2str('plastic toy container') = consts.PROP;
  obj2str('plastic tray') = consts.PROP;
  obj2str('plastic tub') = consts.PROP;
  obj2str('plate') = consts.PROP;
  obj2str('platter') = consts.PROP;
  obj2str('playpen') = consts.FURNITURE;
  obj2str('pool sticks') = consts.PROP;
  obj2str('pool table') = consts.FURNITURE;
  obj2str('poster') = consts.PROP;
  obj2str('poster board') = consts.PROP;
  obj2str('poster case') = consts.PROP;
  obj2str('pot') = consts.PROP;
  obj2str('potato') = consts.PROP;
  obj2str('power surge') = consts.PROP;
  obj2str('printer') = consts.PROP;
  obj2str('projector') = consts.PROP;
  obj2str('projector screen') = consts.STRUCTURE;
  obj2str('pump dispenser') = consts.PROP;
  obj2str('puppy toy') = consts.PROP;
  obj2str('purse') = consts.PROP;
  obj2str('quill') = consts.PROP;
  obj2str('quilt') = consts.PROP;
  obj2str('radiator') = consts.FURNITURE;
  obj2str('radio') = consts.PROP;
  obj2str('rags') = consts.PROP;
  obj2str('railing') = consts.STRUCTURE;
  obj2str('range hood') = consts.STRUCTURE;
  obj2str('razor') = consts.PROP;
  obj2str('refridgerator') = consts.FURNITURE;
  obj2str('remote control') = consts.PROP;
  obj2str('rolled carpet') = consts.PROP;
  obj2str('rolled up rug') = consts.PROP;
  obj2str('room divider') = consts.FURNITURE;
  obj2str('rope') = consts.PROP;
  obj2str('router') = consts.PROP;
  obj2str('rug') = consts.PROP;
  obj2str('ruler') = consts.PROP;
  obj2str('salt and pepper') = consts.PROP;
  obj2str('salt container') = consts.PROP;
  obj2str('salt shaker') = consts.PROP;
  obj2str('saucer') = consts.PROP;
  obj2str('scale') = consts.PROP;
  obj2str('scarf') = consts.PROP;
  obj2str('scenary') = consts.PROP;
  obj2str('scissor') = consts.PROP;
  obj2str('sculpture') = consts.PROP;
  obj2str('security camera') = consts.PROP;
  obj2str('server') = consts.PROP;
  obj2str('serving dish') = consts.PROP;
  obj2str('serving platter') = consts.PROP;
  obj2str('serving spoon') = consts.PROP;
  obj2str('sewing machine') = consts.PROP;
  obj2str('shaver') = consts.PROP;
  obj2str('shaving cream') = consts.PROP;
  obj2str('sheet') = consts.PROP;
  obj2str('sheet music') = consts.PROP;
  obj2str('sheet of metal') = consts.PROP;
  obj2str('sheets') = consts.PROP;
  obj2str('shelves') = consts.FURNITURE;
  obj2str('shirts in hanger') = consts.PROP;
  obj2str('shoe') = consts.PROP;
  obj2str('shoe rack') = consts.PROP;
  obj2str('shoelace') = consts.PROP;
  obj2str('shofar') = consts.PROP;
  obj2str('shopping baskets') = consts.PROP;
  obj2str('shopping cart') = consts.PROP;
  obj2str('shorts') = consts.PROP;
  obj2str('shovel') = consts.PROP;
  obj2str('show piece') = consts.PROP;
  obj2str('shower area') = consts.STRUCTURE;
  obj2str('shower base') = consts.STRUCTURE;
  obj2str('shower cap') = consts.PROP;
  obj2str('shower curtain') = consts.STRUCTURE;
  obj2str('shower glass') = consts.STRUCTURE;
  obj2str('shower head') = consts.PROP;
  obj2str('shower hose') = consts.PROP;
  obj2str('shower knob') = consts.PROP;
  obj2str('shower pipe') = consts.PROP;
  obj2str('shower tube') = consts.PROP;
  obj2str('showing plate') = consts.PROP;
  obj2str('sifter') = consts.PROP;
  obj2str('sign') = consts.PROP;
  obj2str('sink') = consts.PROP;
  obj2str('sink protector') = consts.PROP;
  obj2str('sissors') = consts.PROP;
  obj2str('six pack of beer') = consts.PROP;
  obj2str('slide') = consts.FURNITURE;
  obj2str('soap') = consts.PROP;
  obj2str('soap box') = consts.PROP;
  obj2str('soap dish') = consts.PROP;
  obj2str('soap holder') = consts.PROP;
  obj2str('soap stand') = consts.PROP;
  obj2str('soap tray') = consts.PROP;
  obj2str('sock') = consts.PROP;
  obj2str('sofa') = consts.FURNITURE;
  obj2str('soft toy') = consts.PROP;
  obj2str('soft toy group') = consts.PROP;
  obj2str('spatula') = consts.PROP;
  obj2str('speaker') = consts.PROP;
  obj2str('spice bottle') = consts.PROP;
  obj2str('spice rack') = consts.STRUCTURE;
  obj2str('spice stand') = consts.STRUCTURE;
  obj2str('sponge') = consts.PROP;
  obj2str('spoon') = consts.PROP;
  obj2str('spoon sets') = consts.PROP;
  obj2str('spoon stand') = consts.PROP;
  obj2str('squash') = consts.PROP;
  obj2str('squeeze tube') = consts.PROP;
  obj2str('stacked bins') = consts.PROP;
  obj2str('stacked bins  boxes') = consts.PROP;
  obj2str('stacked chairs') = consts.FURNITURE;
  obj2str('stacked plastic racks') = consts.FURNITURE;
  obj2str('stairs') = consts.STRUCTURE;
  obj2str('stamp') = consts.PROP;
  obj2str('stand') = consts.FURNITURE;
  obj2str('staple remover') = consts.PROP;
  obj2str('stapler') = consts.PROP;
  obj2str('steamer') = consts.PROP;
  obj2str('step stool') = consts.PROP;
  obj2str('stereo') = consts.PROP;
  obj2str('stick') = consts.PROP;
  obj2str('sticker') = consts.PROP;
  obj2str('sticks') = consts.PROP;
  obj2str('stones') = consts.PROP;
  obj2str('stool') = consts.PROP;
  obj2str('storage basket') = consts.PROP;
  obj2str('storage bin') = consts.PROP;
  obj2str('storage box') = consts.PROP;
  obj2str('storage chest') = consts.FURNITURE;
  obj2str('storage rack') = consts.FURNITURE;
  obj2str('storage shelvesbooks') = consts.FURNITURE;
  obj2str('storage space') = consts.STRUCTURE;
  obj2str('stove') = consts.STRUCTURE;
  obj2str('stove burner') = consts.PROP;
  obj2str('stroller') = consts.FURNITURE;
  obj2str('stuffed animal') = consts.PROP;
  obj2str('styrofoam object') = consts.PROP;
  obj2str('suger jar') = consts.PROP;
  obj2str('suitcase') = consts.PROP;
  obj2str('surge protect') = consts.PROP;
  obj2str('surge protector') = consts.PROP;
  obj2str('switchbox') = consts.PROP;
  obj2str('table') = consts.FURNITURE;
  obj2str('table runner') = consts.PROP;
  obj2str('tablecloth') = consts.PROP;
  obj2str('tag') = consts.PROP;
  obj2str('tape') = consts.PROP;
  obj2str('tape dispenser') = consts.PROP;
  obj2str('tea box') = consts.PROP;
  obj2str('tea cannister') = consts.PROP;
  obj2str('tea coaster') = consts.PROP;
  obj2str('tea kettle') = consts.PROP;
  obj2str('tea pot') = consts.PROP;
  obj2str('telephone') = consts.PROP;
  obj2str('telephone cord') = consts.PROP;
  obj2str('telescope') = consts.PROP;
  obj2str('television') = consts.PROP;
  obj2str('tennis racket') = consts.PROP;
  obj2str('tent') = consts.FURNITURE;
  obj2str('thermostat') = consts.PROP;
  obj2str('tin foil') = consts.PROP;
  obj2str('tissue') = consts.PROP;
  obj2str('tissue box') = consts.PROP;
  obj2str('tissue roll') = consts.PROP;
  obj2str('toaster') = consts.PROP;
  obj2str('toaster oven') = consts.PROP;
  obj2str('toilet') = consts.FURNITURE;
  obj2str('toilet bowl brush') = consts.PROP;
  obj2str('toilet brush') = consts.PROP;
  obj2str('toilet holder') = consts.PROP;
  obj2str('toilet paper') = consts.PROP;
  obj2str('toilet paper holder') = consts.PROP;
  obj2str('toilet plunger') = consts.PROP;
  obj2str('toiletries') = consts.PROP;
  obj2str('toiletries bag') = consts.PROP;
  obj2str('toothbrush') = consts.PROP;
  obj2str('toothbrush holder') = consts.PROP;
  obj2str('toothpaste') = consts.PROP;
  obj2str('toothpaste holder') = consts.PROP;
  obj2str('torah') = consts.PROP;
  obj2str('torch') = consts.PROP;
  obj2str('towel') = consts.PROP;
  obj2str('towel rod') = consts.STRUCTURE;
  obj2str('toy') = consts.PROP;
  obj2str('toy boat') = consts.PROP;
  obj2str('toy box') = consts.PROP;
  obj2str('toy car') = consts.PROP;
  obj2str('toy cash register') = consts.PROP;
  obj2str('toy chair') = consts.PROP;
  obj2str('toy chest') = consts.PROP;
  obj2str('toy cube') = consts.PROP;
  obj2str('toy cuboid') = consts.PROP;
  obj2str('toy cylinder') = consts.PROP;
  obj2str('toy doll') = consts.PROP;
  obj2str('toy horse') = consts.PROP;
  obj2str('toy house') = consts.PROP;
  obj2str('toy kitchen') = consts.PROP;
  obj2str('toy phone') = consts.PROP;
  obj2str('toy pyramid') = consts.PROP;
  obj2str('toy rectangle') = consts.PROP;
  obj2str('toy shelf') = consts.PROP;
  obj2str('toy sink') = consts.PROP;
  obj2str('toy sofa') = consts.PROP;
  obj2str('toy table') = consts.PROP;
  obj2str('toy tree') = consts.PROP;
  obj2str('toy triangle') = consts.PROP;
  obj2str('toy truck') = consts.PROP;
  obj2str('toy trucks') = consts.PROP;
  obj2str('toyhouse') = consts.PROP;
  obj2str('toys basket') = consts.PROP;
  obj2str('toys box') = consts.PROP;
  obj2str('toys rack') = consts.FURNITURE;
  obj2str('toys shelf') = consts.FURNITURE;
  obj2str('track light') = consts.STRUCTURE;
  obj2str('trampoline') = consts.FURNITURE;
  obj2str('travel bag') = consts.PROP;
  obj2str('tray') = consts.PROP;
  obj2str('treadmill') = consts.FURNITURE;
  obj2str('tree sculpture') = consts.STRUCTURE;
  obj2str('tricycle') = consts.PROP;
  obj2str('trivet') = consts.PROP;
  obj2str('trolly') = consts.FURNITURE;
  obj2str('trophy') = consts.PROP;
  obj2str('tub of tupperware') = consts.PROP;
  obj2str('tumbler') = consts.PROP;
  obj2str('tuna cans') = consts.PROP;
  obj2str('tupperware') = consts.PROP;
  obj2str('tv stand') = consts.FURNITURE;
  obj2str('typewriter') = consts.PROP;
  obj2str('umbrella') = consts.PROP;
  obj2str('unknown') = consts.PROP;
  obj2str('urn') = consts.PROP;
  obj2str('usb drive') = consts.PROP;
  obj2str('utensil') = consts.PROP;
  obj2str('utensil container') = consts.PROP;
  obj2str('utensils') = consts.PROP;
  obj2str('vacuum cleaner') = consts.PROP;
  obj2str('vase') = consts.PROP;
  obj2str('vasoline') = consts.PROP;
  obj2str('vegetable') = consts.PROP;
  obj2str('vegetable peeler') = consts.PROP;
  obj2str('vegetables') = consts.PROP;
  obj2str('ventilation') = consts.STRUCTURE;
  obj2str('vessel') = consts.PROP;
  obj2str('vessel set') = consts.PROP;
  obj2str('vessels') = consts.PROP;
  obj2str('video game') = consts.PROP;
  obj2str('vuvuzela') = consts.PROP;
  obj2str('waffle maker') = consts.PROP;
  obj2str('walkie talkie') = consts.PROP;
  obj2str('wall') = consts.STRUCTURE;
  obj2str('wall decoration') = consts.PROP;
  obj2str('wall divider') = consts.FURNITURE;
  obj2str('wall hand sanitizer dispenser') = consts.PROP;
  obj2str('wall stand') = consts.STRUCTURE;
  obj2str('wallet') = consts.PROP;
  obj2str('wardrobe') = consts.FURNITURE;
  obj2str('washing machine') = consts.FURNITURE;
  obj2str('watch') = consts.PROP;
  obj2str('water carboy') = consts.PROP;
  obj2str('water cooler') = consts.FURNITURE;
  obj2str('water dispenser') = consts.PROP;
  obj2str('water filter') = consts.PROP;
  obj2str('water fountain') = consts.STRUCTURE;
  obj2str('water heater') = consts.PROP;
  obj2str('water purifier') = consts.PROP;
  obj2str('watermellon') = consts.PROP;
  obj2str('webcam') = consts.PROP;
  obj2str('whisk') = consts.PROP;
  obj2str('whiteboard') = consts.STRUCTURE;
  obj2str('whiteboard eraser') = consts.PROP;
  obj2str('whiteboard marker') = consts.PROP;
  obj2str('wii') = consts.PROP;
  obj2str('window') = consts.STRUCTURE;
  obj2str('window box') = consts.STRUCTURE;
  obj2str('window cover') = consts.STRUCTURE;
  obj2str('window frame') = consts.STRUCTURE;
  obj2str('window seat') = consts.STRUCTURE;
  obj2str('window shelf') = consts.STRUCTURE;
  obj2str('wine accessory') = consts.PROP;
  obj2str('wine bottle') = consts.PROP;
  obj2str('wine glass') = consts.PROP;
  obj2str('wine rack') = consts.PROP;
  obj2str('wiping cloth') = consts.PROP;
  obj2str('wire') = consts.PROP;
  obj2str('wire basket') = consts.PROP;
  obj2str('wire board') = consts.PROP;
  obj2str('wire rack') = consts.PROP;
  obj2str('wire tray') = consts.PROP;
  obj2str('wooden container') = consts.PROP;
  obj2str('wooden kitchen utensils') = consts.PROP;
  obj2str('wooden pillar') = consts.STRUCTURE;
  obj2str('wooden plank') = consts.PROP;
  obj2str('wooden planks') = consts.PROP;
  obj2str('wooden toy') = consts.PROP;
  obj2str('wooden utensil') = consts.PROP;
  obj2str('wooden utensils') = consts.PROP;
  obj2str('wreathe') = consts.PROP;
  obj2str('xbox') = consts.PROP;
  obj2str('yarmulka') = consts.PROP;
  obj2str('yellow pepper') = consts.PROP;
  obj2str('yoga mat') = consts.PROP;

  obj2str('toy bottle') = consts.PROP;
  obj2str('lock') = consts.PROP;
  obj2str('iphone') = consts.PROP;
  obj2str('napkin ring') = consts.PROP;
  obj2str('bed sheets') = consts.PROP;
  obj2str('spot light') = consts.PROP;
  obj2str('mortar and pestle') = consts.PROP;
  obj2str('stack of plates') = consts.PROP;
  obj2str('suit jacket') = consts.PROP;
  obj2str('coat hanger') = consts.PROP;
  obj2str('cardboard tube') = consts.PROP;
  obj2str('toy bin') = consts.PROP;
  obj2str('roll of paper') = consts.PROP;
  obj2str('cardboard sheet') = consts.PROP;
  obj2str('pyramid') = consts.PROP;
  obj2str('toy plane') = consts.PROP;
  obj2str('bottle of soap') = consts.PROP;
  obj2str('box of paper') = consts.PROP;
  obj2str('trolley') = consts.PROP;
  obj2str('pool ball') = consts.PROP;
  obj2str('alarm') = consts.PROP;
  obj2str('cannister') = consts.PROP;
  obj2str('ping pong ball') = consts.PROP;
  obj2str('ping pong racket') = consts.PROP;
  obj2str('roll of toilet paper') = consts.PROP;
  obj2str('bottle of listerine') = consts.PROP;
  obj2str('bottle of hand wash liquid') = consts.PROP;
  obj2str('banana peel') = consts.PROP;
  obj2str('heating tray') = consts.PROP;
  obj2str('measuring cap') = consts.PROP;
  obj2str('bottle of ketcup') = consts.PROP;
  obj2str('handle') = consts.PROP;
  obj2str('lemon') = consts.PROP;
  obj2str('wine') = consts.PROP;
  obj2str('boomerang') = consts.PROP;
  obj2str('button') = consts.PROP;
  obj2str('decorative bowl') = consts.PROP;
  obj2str('book holder') = consts.PROP;
  obj2str('toy apple') = consts.PROP;
  obj2str('toy dog') = consts.PROP;
  obj2str('drawer knob') = consts.PROP;
  obj2str('shoe hanger') = consts.PROP;
  obj2str('figurine') = consts.PROP;
  obj2str('soccer ball') = consts.PROP;
  obj2str('hand weight') = consts.PROP;
  obj2str('sleeping bag') = consts.PROP;
  obj2str('trinket') = consts.PROP;
  obj2str('hand fan') = consts.PROP;
  obj2str('sculpture') = consts.PROP;
  obj2str('sculpture of the chrysler building') = consts.PROP;
  obj2str('sculpture of the eiffel tower') = consts.PROP;
  obj2str('sculpture of the empire state building') = consts.PROP;
  obj2str('jeans') = consts.PROP;
  obj2str('toy stroller') = consts.PROP;
  obj2str('shelf frame') = consts.PROP;
  obj2str('cat house') = consts.PROP;
  obj2str('can of beer') = consts.PROP;
  obj2str('lamp shade') = consts.PROP;
  obj2str('bracelet') = consts.PROP;
  obj2str('indoor fountain') = consts.FURNITURE;
  obj2str('decorative egg') = consts.PROP;
  obj2str('photo album') = consts.PROP;
  obj2str('decorative candle') = consts.PROP;
  obj2str('walkietalkie') = consts.PROP;
  obj2str('floor trim') = consts.STRUCTURE;
  obj2str('mini display platform') = consts.PROP;
  obj2str('american flag') = consts.PROP;
  obj2str('vhs tapes') = consts.PROP;
  obj2str('throw') = consts.PROP;
  obj2str('newspapers') = consts.PROP;
  obj2str('mantle') = consts.STRUCTURE;
  obj2str('roll of paper towels') = consts.PROP;
end