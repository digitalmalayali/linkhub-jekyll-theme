<div align="center">

# Linkhub

[![Static Badge](https://img.shields.io/badge/jekyll-~%3E%204.3-grey?logo=jekyll&labelColor=%23CC0000)](https://jekyllrb.com)
[![Gem Version](https://img.shields.io/gem/v/linkhub-jekyll-theme?logo=rubygems&logoColor=white&labelColor=%23E9573F&color=grey)](https://rubygems.org/gems/linkhub-jekyll-theme)
[![Gem Total Downloads](https://img.shields.io/gem/dt/linkhub-jekyll-theme?logo=rubygems&logoColor=white&labelColor=%23E9573F&color=grey)](https://rubygems.org/gems/linkhub-jekyll-theme)

[![Static Badge](https://img.shields.io/badge/html-template-grey?logo=html5&logoColor=white&labelColor=E34F26)](https://github.com/digitalmalayali/linkhub)
[![Static Badge](https://img.shields.io/badge/wordpress-theme-grey?logo=wordpress&labelColor=21759B)](https://github.com/digitalmalayali/linkhub-wordpress-theme)

[![Static Badge](https://img.shields.io/badge/liberapay-donate-F6C915?logo=liberapay)](https://liberapay.com/zcraber)

A minimal and super-lightweight, free Jekyll theme to create a single-page, link-in-bio website like Linktree or Later.

[![mockup](https://github-production-user-asset-6210df.s3.amazonaws.com/61133303/272500069-9c861ba3-90fe-45c6-a87d-af01152b17bb.png)](https://digitalmalayali.github.io/linkhub-jekyll-theme/)

[**Live Demo ◉**](https://digitalmalayali.github.io/linkhub-jekyll-theme/)

</div>

## Contents
- [Linkhub](#linkhub)
  - [Contents](#contents)
  - [Features](#features)
  - [Installation](#installation)
    - [Use GitHub Template (Fastest Way)](#use-github-template-fastest-way)
    - [Install as GitHub Remote Theme](#install-as-github-remote-theme)
    - [Install as Ruby Gem](#install-as-ruby-gem)
  - [Configuration](#configuration)
    - [Adding Site Info](#adding-site-info)
      - [`_config.yml`](#_configyml)
    - [Adding Icons](#adding-icons)
    - [Adding Social Media Links](#adding-social-media-links)
      - [`social.yml`](#socialyml)
    - [Adding Instagram/TikTok/YouTube Link-in-bio](#adding-instagramtiktokyoutube-link-in-bio)
      - [`bio.yml`](#bioyml)
    - [Remove Instagram/TikTok/YouTube Link-in-bio](#remove-instagramtiktokyoutube-link-in-bio)
    - [Adding Links](#adding-links)
      - [`links.yml`](#linksyml)
      - [Adding Custom Icons](#adding-custom-icons)
      - [Setting Button Width](#setting-button-width)
      - [Setting Icon Position](#setting-icon-position)
    - [Remove Dark/Light Mode Switch](#remove-darklight-mode-switch)
  - [Contributing](#contributing)
  - [Powered by Linkhub](#powered-by-linkhub)
  - [Development](#development)
  - [License](#license)

## Features
- 😊 Based on the original [Linkhub](https://github.com/digitalmalayali/Linkhub) template!
- 📸 Add links to Instagram, TikTok, YouTube or any posts/reels/shorts similar to Later's link-in-bio! Demo images are powered by [Lorem Picsum](https://github.com/DMarby/picsum-photos).
- ⚡ Uses a modified version of the lightweight CSS framework [chota](https://github.com/jenil/chota); the entire size of the site is around [362kb](https://radar.cloudflare.com/scan/52adb775-26b7-4130-9297-e74d332c507f)!
- 🌙 Switch between dark and light modes; automatically choose the mode based on your system preference!
- 😍 Icons powered by [iconify](https://github.com/iconify/iconify); find tons of free icons for almost any purpose!
- 🔠 Categorize links; store your links under various categories!
- 🔍 SEO friendly; uses all the necessary Open Graph and Twitter Card tags for metadata! 

## Installation
There are multiple ways to install and set up Linkhub. Let's explore each of them.

### Use GitHub Template (Fastest Way)
If you need the quickest way to set this up or if you're a complete beginner to Jekyll, using the GitHub template is the easiest option. You can also fork the repo.

1. Visit [Linkhub](https://github.com/digitalmalayali/linkhub-jekyll-theme) theme repository.
2. Click the **Use this template** button.
3. Select **Create a new repository**.
4. Give it a name and click **Create repository**.
5. Edit the `_config.yml` and `_data` files for customization. Check the [Configuration](#configuration) guide for details.
6. Go to **Settings** > **Pages**. Under **Build and deployment**, select **GitHub Actions** as the source.
7. If you have a [custom domain](https://docs.github.com/articles/using-a-custom-domain-with-github-pages/), you can enter it. Otherwise, you can view the published website at `https://<username>.github.io/linkhub-jekyll-theme` once the building is complete!

### Install as GitHub Remote Theme
Go to your site's `_config.yml` and replace `theme:` with `remote_theme: digitalmalayali/linkhub-jekyll-theme`.

### Install as Ruby Gem
Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "linkhub-jekyll-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: linkhub-jekyll-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install linkhub-jekyll-theme

## Configuration
Linkhub is super-easy to customize! There is only one `layout` and that is [default.html](_layouts/default.html). Also, there are no `_posts`. 

### Adding Site Info
Edit the [_config.yml](_config.yml) file to specify your website's name, page title, description, Google Analytics, and whether to show or hide the verified badge. This information will also be used for meta tags. For the logo, make sure to use an image with a 1:1 aspect ratio.

#### `_config.yml`
```yml
# Jekyll
theme: linkhub-jekyll-theme

# Site Configuration
name: Linkhub  # Name of your website
tagline: Links  # Set your preferred page title
description: A free, open-source Jekyll link-in-bio theme.  # Also used as a meta description
favicon:
  path: https://i.ibb.co/SBRmBmt/favicon.png # Path / URL to the favicon of your website (e.g., 'assets/images/favicon.png')
  type: png # File format of image. Change according to your image. Supported types: https://developer.mozilla.org/en-US/docs/Web/Media/Formats/Image_types
logo: https://picsum.photos/200 # Path / URL to the logo (e.g., 'assets/images/logo.png')
url: https://link.example.com # URL of your website
locale: en_GB # The value specifies the locale in which these tags are marked up. It follows the format `language_TERRITORY`.
ga4: # Google Analytics 4 measurement ID, for e.g. G-XXXXXXX (optional). Remove it if it’s not needed.
twitter:
  username: UserName # Used for SEO
image:
  path: assets/images/example.jpg # Used for SEO (og:image, twitter:image)
  type: jpeg # File format of image.
  height: 100 # Pixels
  width: 100
  alt: logo

# Verified Badge Configuration
badge:
  enable: true # Set to 'true' or 'false' to enable / disable the badge
  icon: ri:verified-badge-fill  # Enter the icon name for the badge from Iconify Design (https://icon-sets.iconify.design/)
  color: '#dfb221'  # Define the color of the badge
 
# Defaults
defaults:
  -
    scope:
      path: ""
    values:
      layout: "default"    

# Exclude
exclude: [README.md, Gemfile.lock, .jekyll-cache/, .github/, CHANGELOG.md, Gemfile, LICENSE.txt, funding.yml, linkhub-jekyll-theme.gemspec]
```

### Adding Icons
Icons are powered by the free and open-source icon framework [Iconify](https://github.com/iconify), offering a selection of over 150,000 icons. Visit the [Iconify icon sets website](https://icon-sets.iconify.design/) to search for your preferred icon. Once you find your desired icon, copy its name and use it in the respective fields.

You can use custom icons for [Links](#adding-links).

### Adding Social Media Links
Edit the [social.yml](_data/social.yml) file in the [_data](_data) folder to add your social media profiles, along with your preferred icons and colors.

#### `social.yml`
```yml
- name: facebook
  url: https://www.facebook.com/example
  icon: ri:facebook-fill
  color: '#1877F2'

- name: instagram
  url: https://www.instagram.com/example
  icon: ri:instagram-fill
  color: '#E4405F'
```

### Adding Instagram/TikTok/YouTube Link-in-bio
Like Later's link-in-bio feature, you can include external links to your Instagram, TikTok, and other posts by adding the name of social media, the link and image URL/path to [bio.yml](_data/bio.yml) in the [_data](_data) folder. You can either upload thumbnails of your Instagram, TikTok and YouTube posts to an image hosting service or create an `images` folder in [assets](assets) and place them there. By default, the images will be displayed with a 1:1 aspect ratio in a 3-column grid. You can use the `ratio` variable for vertical images with a 9:16 aspect ratio. Make sure to add the link you'd like to appear first to the top.

#### `bio.yml`
```yml
- name: Instagram
  items:
    - url: https://www.example.com
      image: https://picsum.photos/700/400.webp # You can use paths to images in the assets folder, e.g., assets/images/insta.jpg.
    - url: https://www.example.com
      image: https://picsum.photos/200.webp

- name: YouTube
  ratio: vertical # For vertical 9:16 aspect ratio. Ideal for video thumbnails, such as those used on Instagram Reels, YouTube Shorts and TikTok. To use the default 1:1 aspect ratio (square), remove this variable.
  items:
    - url: https://www.example.com
      image: https://picsum.photos/720/1280.webp
```

### Remove Instagram/TikTok/YouTube Link-in-bio
If you'd like to remove Instagram/TikTok/YouTube link-in-bio altogether, remove or comment out the following line in [default.html](_layouts/default.html) layout:

```liquid
{% include bio.html %}
```

### Adding Links
Edit the [links.yml](_data/links.yml) file in the [_data](_data) folder to add link categories, links, icons, and tags. Refer to the provided examples and the [demo](https://digitalmalayali.github.io/linkhub-jekyll-theme/) for a better understanding. `tag` and `icon` variables are optional.

#### `links.yml`

```yml
fixed-button-width: false # Set to true/false
icon-position: left # Set to left/right
buttons:
  - category: Blogs
    items:
    - title: Example
      url: https://www.example.com
      icon: tdesign:activity # Icons are optional
      tag: Tag

    - title: Example 2
      url: https://www.example.org
      custom-icon: <svg xmlns="http://www.w3.org/2000/svg" xml:space="preserve" id="_x32_" width="800" height="800" version="1.1" viewBox="0 0 512 512"><style>.st0{fill:#000}</style><path d="M378.409 0H195.118l-9.314 9.315L57.017 138.101l-9.314 9.315V426.105c0 47.36 38.528 85.896 85.895 85.896h244.811c47.361 0 85.888-38.535 85.888-85.896V85.896C464.297 38.528 425.77 0 378.409 0zm54.084 426.104c0 29.877-24.214 54.091-54.084 54.091H133.598c-29.877 0-54.091-24.214-54.091-54.091V160.592h83.717c24.884 0 45.07-20.179 45.07-45.071V31.804h170.114c29.87 0 54.084 24.214 54.084 54.091v340.209z" class="st0"/><path d="m180.296 296.668-4.846-.67c-10.63-1.487-14.265-4.978-14.265-10.104 0-5.78 4.309-9.817 12.383-9.817 5.653 0 11.305 1.62 15.745 3.764 1.886.942 3.903 1.487 5.789 1.487 4.845 0 8.612-3.63 8.612-8.616 0-3.226-1.481-5.921-4.71-7.939-5.384-3.372-15.476-6.06-25.572-6.06-19.781 0-32.436 11.171-32.436 27.998 0 16.15 10.232 24.898 28.938 27.454l4.846.67c10.903 1.48 14.129 4.846 14.129 10.229 0 6.326-5.247 10.766-14.939 10.766-6.727 0-12.111-1.745-19.645-5.921-1.616-.942-3.634-1.62-5.788-1.62-5.115 0-8.885 3.91-8.885 8.756 0 3.226 1.616 6.326 4.713 8.344 6.054 3.764 15.878 7.8 28.798 7.8 23.823 0 35.934-12.24 35.934-28.795 0-16.554-9.824-25.038-28.801-27.726zM281.108 259.382c-4.577 0-7.939 2.43-9.556 7.674l-16.69 54.51h-.402l-17.634-54.51c-1.745-5.244-4.978-7.674-9.551-7.674-5.653 0-9.692 4.176-9.692 9.287 0 1.347.269 2.834.67 4.175l23.286 68.104c2.96 8.477 6.727 11.57 12.652 11.57 5.785 0 9.555-3.093 12.516-11.57l23.282-68.104c.406-1.341.674-2.828.674-4.175.001-5.111-3.903-9.287-9.555-9.287zM364.556 300.836h-18.841c-5.114 0-8.344 3.1-8.344 7.806 0 4.713 3.23 7.814 8.344 7.814h6.193c.538 0 .803.258.803.803 0 3.505-.265 6.598-1.075 9.014-1.882 5.796-7.67 9.426-14.669 9.426-7.943 0-12.921-3.903-14.939-10.096-1.075-3.365-1.48-7.8-1.48-19.648 0-11.842.405-16.15 1.48-19.516 2.018-6.325 6.867-10.228 14.67-10.228 5.924 0 10.362 1.885 13.859 6.724 2.695 3.777 5.387 4.852 8.749 4.852 4.981 0 9.021-3.638 9.021-8.888 0-2.151-.674-4.035-1.752-5.921-4.842-8.204-15.071-14.264-29.877-14.264-16.287 0-28.935 7.408-33.644 22.204-2.022 6.466-2.559 11.576-2.559 25.038 0 13.454.538 18.573 2.559 25.031 4.709 14.802 17.357 22.204 33.644 22.204 16.286 0 28.668-8.204 33.374-22.881 1.617-5.111 2.29-12.645 2.29-20.716v-.95c0-4.98-2.824-7.808-7.806-7.808z" class="st0"/></svg> # Paste the SVG markup for custom icon

  - category: Products
    items:
    - title: Example 3
      url: https://www.example.com

  - category: Works
    items:
    - title: Example 4
      url: https://www.example.org
      icon: ion:flower-sharp
      tag: New
```
#### Adding Custom Icons
As shown in the example above, you can use the `custom-icon` variable to insert custom SVG icons. Be sure to paste the entire SVG markup. You can use [SVGOMG](https://jakearchibald.github.io/svgomg/) to optimize the SVG.

#### Setting Button Width
You can set the width of buttons to `fixed` using the variable `fixed-button-width: true`. This will set the width of all buttons to a fixed 50%. You can change this value in [links.html](https://github.com/digitalmalayali/linkhub-jekyll-theme/blob/main/_includes/links.html#L12).

#### Setting Icon Position
With version [0.1.6](https://github.com/digitalmalayali/linkhub-jekyll-theme/releases/tag/v0.1.6), it's now possible to set the position of icons to left or right using `icon-position: left`. Please note that setting the icon position will set it for all buttons. You can't do it for individual buttons. And tags will switch to the opposite position.

### Remove Dark/Light Mode Switch
To remove the dark/light mode switch, edit the [default.html](_layouts/default.html) layout file and remove or comment out the following line:

```liquid
{% include theme-switch.html %}
```
Please note that this will not remove the functionality that detects and sets the dark/light mode based on the user's system preference.

## Contributing
[Bug reports](https://github.com/digitalmalayali/linkhub-jekyll-theme) and [pull requests](https://github.com/digitalmalayali/linkhub-jekyll-theme/pulls) are welcome. If you like this theme, please give it a star! And if you've used this theme on your website, feel free to add it below.

## Powered by Linkhub
A list of websites that use the Linkhub theme. Please feel free to add your site.
- [links.digitalmalayali.in](https://links.digitalmalayali.in/)
- [links.josephvm.in](https://links.josephvm.in/)

## Development
To set up your environment to develop this theme, run `bundle install`.

Your theme is set up just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in [_layouts](_layouts), [_includes](_includes), [_data](_data) and [assets](assets) tracked with Git will be bundled.

To add a custom directory to your theme-gem, please edit the regexp in [linkhub-jekyll-theme.gemspec](linkhub-jekyll-theme.gemspec) accordingly.

## License
The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
