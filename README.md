Foundation Testing
==================

Goal
----

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
		p Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.
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
rails generate style:set colorscheme:Spacegray
```


Todo
----

* homepage template
* about page template
* overide styles for templates & add additional utility classes / patterns
	* themes = new defaults for patterns
	* patterns not defined by theme. oppisite.
	* can alter behavior
	* need:
		* inverted
		* transparent
		* additional color definitions
		* gradient
		* blur
		* fontfaces-primary etc
		* capitalize
		* outline - thickness
		* selector styles
* toggle style from image
* icon bullets styles
* split on vertical nav
* headers w/ line
* quotations
* no pointer on label
* generator
* FLAT
	* Integrate color schemes
	* light color calculations
	* transparent.inverse permutation.. on light bg
