Foundation Testing
==================

Goals
-----

#Gem
```ruby
gem 'style'
```

#Simple, Universal Markup
```slim
section.row
	nav.columns.small-3
		ul.side-nav
		  li
		    a href="#"  Link 1
		  li
		    a href="#"  Link 2
	article.columns.small-9
		h1 Article title
		h5.subheader Subheader
		p Lorem ipsum dolor sit amet, consectetur adipisicing elit.
```

#Modify Overall, Modular Style With Commands
```console
rails generate style:set theme:Flat
```

```console
rails generate style:set typeface_primary:HelveticaNeau
```

```console
rails generate style:set typeface_secondary:ComicSans
```

```console
rails generate style:set colorscheme:Flatland
```

CURRENTLY WORKING ON
___

* Color Scheme Global
	* Text colors
	* Accents: Derivatives of primary. Can Override.
* Pro: Google Style
* Typography
* Global Permutation Management
* Remove special stylings from templates


Todo
----

* PHILOSOPLY
	* establish theme in global vars
	* default foundation markup
	* can choose from predefined themes
	* tweak base patterns
	* patterns defined in mixins
	* manage with rails commands
* COMPONENTS
	* icon bullets styles
	* split on vertical nav
	* headers w/ line
	* quotations
	* selector styles
	* simple animations
	* hero unit
	* refills++
* FIXES
	* toggle label placement
	* color corrections based on lightness
	* Transparent has problem on group
	* Split buttons check
	* no left border on button group
	* pro text / error padding
	* Padding on errors
	* hook up arbitrary colors (in forms): grays and texts to color scheme
* MODIFIERS
	* modifiers:padding, border, space between buttons
	* gradient
	* blur
* BUTTONS - LATER
	* Primary override
	* More intense gradient/pro
	* outline/well
	* changes on subtle colors
	* Animation
* TYPOGRAPHY
	* Form Label Strength and Uppercase in typography?
* COLORS
	* typography colors
	* form gray
	* all arbitrary colors defined in one place
* TBD PROCESS:
	* NAVIGATION / MOBILE SIDEBAR
