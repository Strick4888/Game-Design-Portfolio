"Lifebound" by Benjamin Strick


When play begins: Say "Whatever progress you had made in this night's vision is forgotten to you by now, and your illusionary avatar is fading from your mind's eye. Bright colors flash and flow before your eyes as you sink back to reality. You open your eyes and you can see the carved ceiling of your hut.  You are lying on the ground in the center of the hut, and feel incredibly weak and drowsy. You have awakened far too early from your vision quest, and need to rest before trying to move. "

[actions for when the player is confronted by the cat in the hut that do NOT cause death, but knockout of the player]
Understand "capture [something]" as attacking.
Understand "smash [something]" as attacking.
Understand "blast [something]" as attacking.
Understand "hit [something]" as attacking.
Understand "approach [something]" as attacking.
Understand "kick out [something]" as attacking.
Understand "deal with [something]" as attacking.
Understand "kick [something]" as attacking. 
Understand "bind [something]" as attacking.
Understand "Use Effigy on [something]" as attacking.
Understand "Use Bone Effigy on [something]" as attacking.
Understand "Use The Bone Effigy on [something]" as attacking.
Understand "Use The Effigy on [something]" as attacking.

[to ease confusion on opening the leather lockbox]
Understand "unlock [something]" as opening.

[to avoid confusion when the player wants to show a positive response to the cat]
Understand "pick up [something]" as taking.
Understand "care for [something]" as touching.
Understand "heal [something]" as touching.

[other ways of calling the baby jungle panther]
Understand "cat", "jungle cat", "jungle panther", "kitty", and "panther" as Baby Jungle Panther.

Understand "dog", "puppy", "spirit wolf", "spirit dog", "ghost wolf", and "pet" as Windwhisper.

Understand "use [something]" as examining.


[initial game state]
The player is on the Woven Mat.

[initialize clothing, has no in game effect]
The player wears a Buffalo Hide Robe.

Instead of taking off the Buffalo Hide Robe: say "You wouldn't want to expose your vital areas to the elements."

[room 4]
The Village is a room.  "Seeing this place brings back both good and bad memories.  No more than sixty or seventy reside here, and surely your parents and former lover are among them.  You wonder if the old Shaman who once exiled you is still alive.  A deep and commanding voice fills your head.  It does not speak in clear words, but you understand what it wants you to do.  The spirit has already bound the souls of the entire village to the Bone Effigy.  It is up to you to deal with them.  A fierce image of the Insidious Artifact manifests itself in your mind, and visions of purple flame and screaming souls overwhelm you. Whatever happens to this Bone Effigy will happen to each villager.  They must be purged with violet flame.  You know what to do."

The Village is west of The Path to the Painted Village.

[room 1]
The Shaman's Hut is a room. The description of the Shaman's Hut is "The hut has no furniture, and your important possessions are placed neatly on the floor.  A fire is crackling and the yearning starlight filters through the smoke chimney in your roof.  Local insects chirp and the sound of a rushing wind can be heard against the fabric of the tent."

[woven mat details]
The Woven Mat is an enterable supporter in The Shaman's Hut. The description of the Woven Mat is "A braided quilt of rope, cloth, and fur.  You recall crafting this over many months when this place became your home, and it is where you sleep and undergo spiritual journeys."  

Instead of getting off the Woven Mat when the player is drowsy: say "You are too drowsy from your unfinished vision to stand yet.  There are lingering colors blinking in and out of existence, and the eerie whispers of lost ancestors still echo in your mind."

[crackling fire details]
The Crackling Fire is here. It is fixed in place.
The description of the Crackling Fire is "A hungering fire lights the walls of your hut with dancing shadows.  You used this fire before your recent vision quest to ingest a small portion of the Essence of the Jungle Toad. The searing flames dissolve all that they touch, yet bring warmth and comfort to those just out of reach.  You've always found this to be a fascinating paradox."

Instead of touching the Crackling Fire: say "You wouldn't deliberately sear your own flesh."


[insidious artifact details]
The Insidious Artifact is here.  The description of the Insidious Artifact is "A remnant of an ancient time that can be used to cause a burst of shadowy purple flame, incinerating flesh and bone alike.  You recall discovering this deep in the tomb of an primeval tribal leader during your travels. Whoever forged this unique weapon had nothing but destruction on their mind. You can INCINERATE things with this."



[incineration as the main way of using the insidious artifact]

Incinerating is an action applying to one visible thing. Understand "incinerate [something]" as incinerating.


Check incinerating:
	if the player does not have the Insidious Artifact, say "You need the Insidious Artifact to incinerate something." instead.
	
[incinerating the Baby Jungle Panther releases the malignant spirit inside]
Check incinerating:
	if the noun is Baby Jungle Panther, now the player is doomed.
	
	
Check incinerating:
	if the noun is not Baby Jungle Panther, say "You normally wouldn't release the purple flame of this instrument onto an item you value, unless you were trying to bring destruction to the world."

Understand "use the insidious artifact on [something]" as incinerating.





[bone effigy details]
The Bone Effigy is here. The description of The Bone Effigy is "The Bone Effigy can be used to remotely cause abhorrent injury to anyone whose soul is bound to it.  You created this many years ago, in a dark time.   Magic of this kind is exactly what local natives are afraid of; it is not believed to exist by many.  You are the only shaman you know of who has such an evil device." 

Instead of taking or touching the Bone Effigy during Awake:
	say "You'd prefer not to grab that if you don't have to. It is an object of undescribable evil and it unnerves you to touch it. Yet, you keep it near by just in case...."
	
Instead of taking the Bone Effigy during A Strange Visitor:
	say "Your soul trembles at the sheer evil of this human shaped fetish."
	
Instead of eating the Bone Effigy:
	say "That is a truly perverse idea.  What would happen if you bound the effigy to yourself and then consumed it? You shudder at the thought."

[essence of the jungle toad details]
The Essence of the Jungle Toad is here. The description of the Essence of the Jungle Toad is "This controversial substance is used to engage on psychedelic spirit journeys.  Local toads with bright coloring have been used for this purpose for as long as anyone can remember.  One must burn the toad's skin and inhale the residue to get the desired effect…. Some spiritual visions can last for days.  This type of use is not for the faint of heart however, and is generally shunned by common-folk along with other potentially evil things."

Instead of eating the Essence of the Jungle Toad: say "You have to burn the essence in order for any effects to occur."

Instead of touching the Essence of the Jungle Toad: say "What would that accomplish? It's sticky and unpleasant to the touch."

Instead of burning the Essence of the Jungle Toad: say "You don't need or want any more of that right now."

[stone totem details]
The Stone Totem is here. The Stone Totem is fixed in place.  The description of the Stone Totem is "This powerful object glows with an unearthly light when a life form is nearby.  It can also be used to transfer invigorating energy to those who grasp it.  You forged this yourself from various botanical and elemental ingredients in the early days of your exile.  A totemic device like this is common in the houses of many Shamans."



Instead of eating the Stone Totem:
	say "That might hurt your teeth."

[this step is required for standing up from the Woven Mat]
After touching the Stone Totem:
	now the player is invigorated;
say "You immediately feel invigorated by the energy emitted through the pale rock.  Suddenly you feel that you could stand up, albeit carefully.  The totem itself looks brighter than usual....that indicates that perhaps Windwhisper has come to visit."

[4 days have passed so the totem is no longer glowing since nobody is there]
After touching the Stone Totem during Too Late:
	now the player is invigorated;
say "The totem is dull and blank.  It transfers little to no energy to you."

[leather lockbox details]
The Leather Lockbox is a closed openable container.  The Leather Lockbox is in The Shaman's Hut. The Transient Orb is in the Leather Lockbox.  The description of the Transient Orb is "It is a spherical object to commune with ancestral spirits for advice. All who call themselves a shaman in these lands possess one of these, for what is a shaman without ancestors to call upon?  Anyone with basic knowledge of shamanism could make one of these out of any object.  It is usually the color of earth, but can also turn black as night when it detects malignant intentions in those whose auras are clearly altered by their attempts to lie or deceive.
 Right now, your orb is [attunement]. "

[Attunement refers to the color of the Transient Orb - either detecting evil or simply normal]
Attunement is a kind of value. The attunements are earthen and black. The Transient Orb has an attunement. The attunement of the Transient Orb is earthen.

[lockbox too far from Woven Mat]
Instead of opening the Leather Lockbox while the player is on the Woven Mat: 
say "That is too far away from your resting place to reach right now."


[lifebind necklace details]
The Lifebind Necklace is here.  The Lifebind Necklace is wearable.  The description of The Lifebind Necklace is "Forged from the canines of various beasts that you slayed over the years, and imbued with the sacrifice of their souls.  Through it was created by the use of dark magic, to wear it causes rapid healing of physical wounds in those that wear it.  The energy from the souls of the beasts you imprisoned between reality and the void feed their waning life energy into the wearer.  It should only be worn under dire circumstance."
[can't wear the necklace until the cat enters]
Instead of wearing the Lifebind Necklace during Awake:
	say "You wouldn't put that on just for fun.... that's something to be used only under dire circumstance. It's power is limited."
	






[room 2]
The Jungle Enclave is a room. "You can feel the pulse of the jungle's raw mass of life in your bones.  Somewhere deep in your mind you are aware of the jungle denizen's hopeless struggle for prolonged existence.  Beasts, insects, and humans combined radiate out a desperate energy from their souls that you have learned to tune out.  To the west is a path to your old village."

The Jungle Enclave is north of the Shaman's Hut.    


[details on spirit wolf.... disappears once the dark spirit has invaded your space.]
Windwhisper is an animal in The Jungle Enclave.  The description of Windwhisper is "A spirit wolf that has been your companion since further back than you can remember. He does not age."

Instead of touching Windwhisper:
	say "You can't touch him, he is formless and ethereal.  He can only interact with things in the world if he wants to."
	
Instead of kissing Windwhisper: 
	say "Creatures of the void do not exhibit affection; rather, they are known for their loyalty."
	
Instead of attacking Windwhisper:
	say "You could destroy Windwhisper with a little bit of soul magic, but the thought of eradicating your loyal companion sickens you. Windwhisper has saved your life on many occasions."



[room 3]
The Path to the Painted Village is a room.  "This path leads to the village where you were born, and were exiled from long ago."

[fleshy root details]
The Fleshy Root is in The Path to The Painted Village. The Fleshy Root is edible. The description of the Fleshy Root is "The root of a certain jungle plant can be eaten to quickly provide inner resistance to harmful spirits … these are hard to identify but used by shamans everywhere. This effect only lasts for moments after being plucked from the ground."

After eating the Fleshy Root: 
now the player is spirit-protected;
say "After consuming the bitter root, you can feel an abstract shield of power come together across your body and soul. This natural ingredient is truly amazing and will shield you from dark spirits for a few hours."


[can't go to Village until spirit has appeared]
The Path to the Painted Village is west of the Jungle Enclave.
Before going west from The Jungle Enclave during Awake: say "You have no good reason to go back there.  You've thought about it before and you are not sure if you would be able to control yourself if you saw those who once exiled you.  You also wonder whether or not your former lover has found a new husband, and the thought of this makes your blood boil. It would be best to stay near your hut. Otherwise, all these years spent learning to control your rage would be wasted." instead.









[player states used in controlling endings]

[a player becomes doomed when he incinerates the cat without fleshy root]
A person can be doomed or fine. The player is fine.
[the player starts as drowsy when he wakes up from his vision on the Woven Mat.]
A person can be invigorated, normal, or drowsy. The player is drowsy.
[eating the fleshy root adds spirit-protection to the player permanently]
A person can be spirit-protected or spirit-vulnerable. The player is spirit-vulnerable.
[the player is unconscious after the jungle cat burns the rest of his essence of the jungle toad]
A person can be conscious or unconscious. The player is conscious.
	[hepls track player state ]
A person can be evil or neutral. The player is neutral.
[sets that point at which the player is aware of the evilness of the cat]
A person can be unconfronted or confronted. The player is unconfronted.



[awake is the first scene, before the dark spirit enters the hut]
Awake is a scene. 
Awake begins when play begins. 
Awake ends when the player has the Transient Orb.

[a strange visitor is the second scene, before the player takes action against or for the dark spirit cat]
A Strange Visitor is a scene. 
A Strange Visitor begins when Awake ends.
A Strange Visitor ends when Choice begins.






[baby jungle panther details]
Baby Jungle Panther is an animal. The description of Baby Jungle Panther is "A primal beast of the wild that will become fierce and deadly as it grows older.  This one cannot be more than a few weeks old, and seems to be mortally wounded. As a shaman of the wilds, it is generally your ancestral duty to care for beasts, which know no good or evil."
When A Strange Visitor begins:
	now Baby Jungle Panther is in the Shaman's Hut;
	now the attunement of The Transient Orb is black;
	say "A small, wounded Baby Jungle Panther slinks through the doorway to your hut.  It's back is wounded and bloody, and it limps pathetically toward you.  Its eyes are full of confusion and desperation."



After touching Baby Jungle Panther during A Strange Visitor: say "You gently carress the beast's back.  It seems to have been wounded by a deep cut.  There is an unfamiliar energy in the beasts skin. The Lifebind Necklace would have the power to save this beast, but is it worth using its limited power here? The cat looks at you with with a hopeful gaze and purrs pathetically."

[can't leave while you havn't dealt with your feline visitor]
Instead of going north during A Strange Visitor:
	say "You should tend to this wounded animal that seeks your aid first."

[can't attack the Cat until you suspect it of evil (but incineration works)]
Instead of attacking Baby Jungle Panther during A Strange Visitor:
		say "Why do that? It is already injured enough as is! That could result in an accidental bite.  
		A dark thought pops into to mind for just one moment...You could always incinerate it. You push the thought down to a deeper part of your consciousness and try to focus on the situation at hand."





[change text to reflect player's new knowledge that the spirit is evil]
Instead of going north during Choice:
	say "You should deal with this deceptive dark spirit that seeks the power of your rare soul magic first."

 



[the player realizes the cat is evil and confrontation begins]
After examining the Transient Orb during A Strange Visitor:
	say "A wave of confusion washes over you as you witness the abyssal color of your orb.  There must be evil nearby.  As you turn to look at the devious feline, you meet it's eyes and realize all too late what has happened. It gives you an oddly human look that tells you all you need to know.";
	now the player is confronted.
	

[player has realized that the jungle panther isn't really a jungle panther, either by examining the transient orb or trying to use the lifebind necklace]
Choice is a scene. "Suddenly, you feel sure that this is a dark ancestral spirit inhabiting the body of this unfortunate jungle panther, and that it jealously desires the destruction of those living.  But something about the intruder's aural energy tells you this dark spirit is not here for your LIFE, but something else...It's time to make a move."
Choice begins when the player is confronted.


			
	

[assuming player wants to conspire with cat]
After taking the Bone Effigy during Choice:
	now the player is evil.
	
[player gets juked if they try anything less severe than incinerating the cat]
Instead of attacking during Choice:
	now the player is unconscious;
	now the Essence of the Jungle Toad is nowhere;
      now Baby Jungle Panther has the Bone Effigy;
      now The Insidious Artifact is in The Village;
	say "The cat reacts swiftly and swats all of your reminaing Essence of the Jungle Toad into the Crackling Fire.  The entire batch is set alight and your hut begins to fill with an overbearing smell that you know all too well.  You reach out to grab the cat, but before you can do anything a wave of ethereal images and voices assails your mind.  Before all goes dark, you feel a pang of fear as you realize just how much Essence you have inhaled... nearly one hundred fold the reccomended amount."

[cat is so evil that its very presence destroys your necklace]
After taking the Lifebind Necklace during Choice:
	now the Lifebind Necklace is nowhere;
	say "The necklace disintegrates before your eyes as it gets near the possessed jungle cat. Only an evil aura could break the soul magic involved in such an item."
	
After taking the Lifebind Necklace during A Strange Visitor:
	now the Lifebind Necklace is nowhere;
	say "The necklace disintegrates before your eyes as you bring it near the jungle cat.  Only an evil aura could break the soul magic involved in such an item.";
	now the player is confronted;

[scene that has to do with what happens when the player conspires with the jungle cat]
Corruption is a scene. 
Choice ends sadly when the player is evil.
Corruption begins when the player is evil.
When Corruption begins:
	now Baby Jungle Panther is in the Jungle Enclave;
	say "You share a glance of dark understanding with the being that stands before you.  It is time for vengeance against those who once spurned you.  The cat runs out of your hut and beckons for you to follow."


Before going north from The Shaman's Hut during Corruption:
	now Baby Jungle Panther is in the Path to the Painted Village;
	say "Your dark ally looks at you, then runs west toward the path to the village where you were born."
	

Before going west from The Jungle Enclave during Corruption:
	now Baby Jungle Panther is in The Village;
	say "You have tread this path many times.  You almost feel as if you cannot stop yourself, and that you are being led to an unwanted fate. Nonetheless, it feels right.  Perhaps this spirit isn't so dark, and these humans deserve death.  Your lover should have come after you. Your parents should have intervented and saved you. The other townspeople? What do you care about those?  It is time to follow the jungle cat into the village and take action."
	

	[game ends if you incinerate the whole village]
After incinerating The Bone Effigy during Corruption:
	say "You engulf the effigy in the blast of violet energy from the ancient artifact.  Simultaneously, screams rise as a purple inferno erupts from inside the body of each person in the village.  You watch in horror and glee as townsfolk crash to the ground, their bodies turned to dust. A familar face flashes in front of your eyes... your lover! It is she! A violet heart shatters within her soul right in front you, and she falls to the ground.  Your eyes meet one final time.  What have you done?";
	end the story.
	

[game ends if you decide to be neutral during Corruption]
After entering The Woven Mat during Corruption:
	say "You just need some sleep.  The evil spirit wants your help to destroy the village, but you can't bring yourself to do it.  The cat won't hurt you... you are just as evil on the inside as it is.  You just have a semblance of self-control.  Maybe time for some more Essence of the Jungle Toad.";
	end the story.

[game ends if you decide to be neutral during Too Late]
After entering The Woven Mat during Too Late:
	say "You just need some sleep.  Perhaps the loss of those destructive items is a good thing for you.  Did the spirit perhaps use them to destroy your old village? You don't care one way or another.  Going outside to investigate would just mean more problems. Maybe time for some more Essence of the Jungle Toad.";
	end the story.



Choice ends wisely when the player is unconscious.
Too Late is a scene. 
Too Late begins when the player is unconscious.
When Too Late begins:
	now Windwhisper is nowhere;
	now Baby Jungle Panther is nowhere;
	now the description of The Village is "Purple flame and smoke ravage the landscape.  A scent of death and soul energy tinges your nose.  You are days too late, and the dark spirit has already used your Insidious Artifact on the Bone Effigy to incinerate everyone here. Your heart sinks as you realize that you have been bested by the dark spirit. However, you are shortly assailed by an irrestible surge of victory. Tension built up for years is released as you realize the ties to your past have been cut. ";
	now the player is on the Woven Mat
	

[ends the Too Late storyline naturally]
Instead of taking the Insidious Artifact during Too Late:
	say "You contemplate that this enigmatic object ought to be taken back to the tomb where you found it. As long as it's around, people will suffer because of it and life energy will be sucked from the universe.  You consider this, but instead put the artifact back into your inventory.  It could come in handy sometime.";
	end the story.

	[remembering how the jungle cat juked you]
After getting off the Woven Mat during Too Late:
		now the player is conscious;
	say "You slowly snap back to reality, as otherworldy clouds, voices, and colors in your mind's eye fade.  It is night once again.  You experience a strange feeling of Deja Vu due to waking up from what was the most intense vision quest you have ever experienced.  In fact, you barely remember any of it... you just know it was more powerful than any other you've had. Something in your soul feels fundamentally altered.  You feel an odd mix of terror, vengeance, and urgency; suddenly you recall past events with the supposed panther. You look around in panic as you notice your Bone Effigy and Insidious Artifact are missing. You feel an additional spike of confusion as your solar calculations tell you that days have passed since you were last awake."
	



	[Death... endings that occur when the player tries to incinerate the dark spirit]
Death is a scene.
Death begins when the player is doomed.
When Death begins:
	if the player is spirit-protected, say "You attempt to savagely burn the body of the Baby Jungle Panther with the Insidious Artifact.  The body evaporates in the inferno instantly, but a formless shape arises from where the cat once was.  However, after ingesting the strange power of the Fleshy Root, you are spirit protected.  You can sense the presence of the dying ancestor as it tries to crawl its way into your mind and soul.  Had you not stopped to eat the root, you know you would have met a morbid fate by now at the hands of this vengeful spirit.  Although conspiring with it to take vengeance upon those who wronged you in your past seemed appetizing, something within you knew that this malevolent being had to be stopped.";
	if the player is spirit-vulnerable,say "You attempt to savagely burn the body of the Baby Jungle Panther with the Insidious Artifact.  The body evaporates in the inferno instantly, but a formless shape arises from where the cat once was.  It does not speak aloud, but you feel a sense of dread as you release that you made a dire mistake. You've released a malicious ancestral spirit from its host without having protected your spirit.  The phantom's voice suddenly echoes in your head and you feel its will commanding you.  You cannot resist as your own hands bind the Bone Effigy to your own soul, and you watch in deathly horror as your own hand casts the Effigy into your Crackling Fire.  You lose consciousness soon after your entire body erupts in a fiery pain greater than any you've ever experienced. Flames erupt from within.  A strange calm descends upon you as your final moment comes to be. You briefly reflect on the futility of all life as you permanently sink into the void.";
	end the story.
	
	

  




 







