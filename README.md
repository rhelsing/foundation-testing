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


Todo
----

* PHILOSOPLY
	* access any style by chaining
		* a.button.primary.transparent.extra-padding.fontweight-medium.uppercase Custom Button
	* can create themes with behaviours built in
		* FLAT THEME:
		* a.button DEFAULT BUTTON
* COMPONENTS
	* icon bullets styles
	* split on vertical nav
	* headers w/ line
	* quotations
	* selector styles
	* simple animations
	* refills++
* FIXES
	* no pointer on label
	* toggle labels on either side?
	* COLOR
		* color corrections based on lightness
	* Transparent has problem on group
	* Split buttons check
	* no border on group
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
* FORMS / ERRORS
* TYPOGRAPHY
* TBD PROCESS:
	* NAVIGATION / MOBILE SIDEBAR
