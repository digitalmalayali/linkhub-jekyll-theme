<h1 align="center">
    <strong>Linkhub</strong>
</h1>

<p align="center">
    <a href="https://jekyllrb.com">
        <img src="https://img.shields.io/badge/jekyll-~%3E%204.3-grey?logo=jekyll&labelColor=%23CC0000" alt="Jekyll version">
    </a>
    <a href="https://rubygems.org/gems/linkhub-jekyll-theme">
        <img src="https://img.shields.io/gem/v/linkhub-jekyll-theme?logo=ruby&logoColor=%23E9573F" alt="Gem (including prereleases)">
    </a>
    <a href="https://rubygems.org/gems/linkhub-jekyll-theme">
        <img src="https://img.shields.io/gem/dt/linkhub-jekyll-theme?logo=ruby&logoColor=%23E9573F" alt="Gem">
    </a>
    <a href="https://liberapay.com/zcraber">
        <img src="https://img.shields.io/badge/liberapay-donate-F6C915?logo=liberapay&logoColor=%23F6C915" alt="Gem">
    </a>
</p>

<p align="center">A minimal and super-lightweight, free Jekyll theme to create a single-page, link-in-bio website like Linktree or Later.</p>

<p align="center">
    <img src="https://github.com/digitalmalayali/linkhub-jekyll-theme/assets/61133303/9c861ba3-90fe-45c6-a87d-af01152b17bb" alt="mockup">
</p>

<p align="center">
    <a href="https://digitalmalayali.github.io/linkhub-jekyll-theme/">
        <strong>Live Demo ◉</strong>
    </a>
</p>

## Contents
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
- [Contributing](#contributing)
- [Powered by Linkhub](#powered-by-linkhub)
- [Development](#development)
- [License](#license)

## Features
- 😊 Based on the original [Linkhub](https://github.com/digitalmalayali/Linkhub) template!
- 📸 Add links to Instagram, TikTok, YouTube or any posts/reels/shorts similar to Later's link-in-bio! 
- ⚡ Uses a modified version of the lightweight CSS framework [chota](https://github.com/jenil/chota); the entire size of the site is around 160kb!
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
Edit the [_config.yml](_config.yml) file to specify your website's name, page title, description, Google Analytics and whether to show/hide the verified badge. This information will also be used for meta tags. For logo, make sure to use an image with 1:1 aspect ratio.

#### `_config.yml`
```yml
# Jekyll
theme: linkhub-jekyll-theme

# Site Configuration
name: Linkhub  # Name of your website
tagline: Links  # Set your preferred page title
description: A free, open-source Jekyll link-in-bio theme.  # Also used as a meta description
favicon: https://picsum.photos/32/32 # Path / URL to the favicon of your website (e.g., 'assets/images/favicon.png')
logo: https://picsum.photos/200 # Path / URL to the logo (e.g., 'assets/images/logo.png')
url: https://link.example.com # URL of your website
locale: en_GB # The value specifies the locale in which these tags are marked up. It follows the format `language_TERRITORY`.
ga4: G-XXXXXXX # Google Analytics 4 measurement ID (optional). Remove it if not needed.
twitter:
  username: DigiMalayali # Used for SEO
image:
  path: https://picsum.photos/200 # Used for SEO
  type: jpeg # File format of image. Change according to your image. Supported types: https://en.wikipedia.org/wiki/Media_type#Common_examples
  height: 100 # Pixels
  width: 100
  alt: logo

# Verified Badge Configuration
badge: true  # Set to 'true' or 'false' to enable / disable the badge
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
      image: https://picsum.photos/700/400 # You can use paths to images in the assets folder, e.g., assets/images/insta.jpg.
    - url: https://www.example.com
      image: https://picsum.photos/200

- name: YouTube
  ratio: vertical # For vertical 9:16 aspect ratio. Ideal for video thumbnails, such as those used on Instagram Reels, YouTube Shorts and TikTok. To use the default 1:1 aspect ratio (square), remove this variable.
  items:
    - url: https://www.example.com
      image: https://picsum.photos/720/1280
```

### Remove Instagram/TikTok/YouTube Link-in-bio
If you'd like to remove Instagram/TikTok/YouTube link-in-bio altogether, remove or comment out the following line in [default.html](_layouts/default.html) layout.

```liquid
{% include bio.html %}
```

### Adding Links
Edit the [links.yml](_data/links.yml) file in the [_data](_data) folder to add link categories, links, icons, and tags. Refer to the provided examples and the [demo](https://digitalmalayali.github.io/linkhub-jekyll-theme/) for a better understanding. `tag` and `icon` variables are optional.

#### `links.yml`

```yml
- category: Blogs
  items:
    - title: Example
      url: https://www.example.com
      icon: ri:film-fill
      tag: New

    - title: Example 2
      url: https://www.example.org
      icon: simple-icons:googlenews

- category: Products
  items:
    - title: Example 3
      url: https://www.example.com
```

## Contributing
[Bug reports](https://github.com/digitalmalayali/linkhub-jekyll-theme) and [pull requests](https://github.com/digitalmalayali/linkhub-jekyll-theme/pulls) are welcome. If you like this theme, please give it a star! And if you've used this theme on your website, feel free to add it below.

## Powered by Linkhub
A list of websites that uses Linkhub theme. Please feel free to add your site.
- [links.digitalmalayali.in](https://links.digitalmalayali.in/)
- [links.josephvm.in](https://links.josephvm.in/)

## Development
To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in [_layouts](_layouts), [_includes](_includes), [_data](_data) and [assets](assets) tracked with Git will be bundled.

To add a custom directory to your theme-gem, please edit the regexp in [linkhub-jekyll-theme.gemspec](linkhub-jekyll-theme.gemspec) accordingly.

## License
The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
