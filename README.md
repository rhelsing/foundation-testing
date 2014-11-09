#Staple Testing

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
	* Modify/override all default w/ colors
	* foundation/functions
	* $body-bg: $white;
    * $body-font-color: $jet;
    * $shiny-edge-size: 0 1px 0;
	* $shiny-edge-color: rgba($white, .5);
	* $shiny-edge-active-color: rgba($black, .2);
	$header-font-color: $jet;
	$subheader-font-color: scale-color($header-font-color, $lightness: 35%);
	$small-font-color: scale-color($header-font-color, $lightness: 35%);
	$code-color: $oil;
	$code-background-color: scale-color($secondary-color, $lightness: 70%);
	$code-border-color: scale-color($code-background-color, $lightness: -10%);
	$anchor-font-color: $primary-color;
	$anchor-font-color-hover: scale-color($primary-color, $lightness: -14%);
	$hr-border-color: $gainsboro;
	$blockquote-font-color: scale-color($header-font-color, $lightness: 35%);
	$blockquote-border: 1px solid $gainsboro;
	$blockquote-cite-font-color: scale-color($header-font-color, $lightness: 23%);
	$blockquote-cite-link-color: $blockquote-cite-font-color;
	$acronym-underline: 1px dotted $gainsboro;
	$microformat-border-color: $gainsboro;
	$accordion-navigation-hover-bg-color: scale-color($accordion-navigation-bg-color, $lightness: -5%);
	// $accordion-navigation-active-bg-color: scale-color($accordion-navigation-bg-color, $lightness: -3%);
	// $accordion-navigation-font-color: $jet;
	$accordion-content-active-bg-color: $white;
	$alert-font-color: $white;
	// $alert-font-color-alt: scale-color($secondary-color, $lightness: -66%);
	$alert-border-color: scale-color($primary-color, $lightness: $alert-function-factor);
	$alert-close-color: $oil;
	UP TO BREADCRUMBS
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
	* Better color scheme generation when not rgb
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
* TBD PROCESS:
	* NAVIGATION / MOBILE SIDEBAR
