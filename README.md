<div align="center">

# Linkhub

A minimal and super-lightweight, free Jekyll theme to create a single-page, link-in-bio website like Linktree or Later.

[**Live Demo ◉**](https://digitalmalayali.github.io/linkhub-jekyll-theme/)

</div>

## Installation

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

## Usage
Linkhub is super-easy to use!

### Adding site info
Edit the `_config.yml` file to specify your website's name, page title, description, and whether to show/hide the verified badge. This information will also be used for meta tags.

### Adding icons
Icons are powered by the free and open-source icon framework [Iconify](https://github.com/iconify), offering a selection of over 150,000 icons. Visit the [Iconify icon sets website](https://icon-sets.iconify.design/) to search for your preferred icon. Once you find your desired icon, copy its name and use it in the respective fields.

### Adding social media links
Edit the `social.yml` file in the `_data` folder to add your social media profiles, along with your preferred icons and colors.

### Adding Instagram/TikTok/YouTube etc link-in-bio
Like Later's link-in-bio feature, you can include external links to your Instagram, TikTok, and other posts by adding name of social media, the link and image URL/path to `bio.yml` in the `_data` folder. You can either upload thumbnails of your Instagram, TikTok and YouTube posts to an image hosting service or create an `images` folder in `assets` and place them there. The image size doesn't matter, and it will be displayed similarly to a 3-column Instagram grid.

### Adding links
Edit the `links.yml` file in the `_data` folder to add link categories, links, icons, and tags. Refer to the provided examples and the [demo](https://digitalmalayali.github.io/linkhub-jekyll-theme/) for a better understanding.

## Contributing

Bug reports and pull requests are welcome on [GitHub](https://github.com/digitalmalayali/linkhub-jekyll-theme).

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_data` and `assets` tracked with Git will be bundled.

To add a custom directory to your theme-gem, please edit the regexp in `linkhub-jekyll-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
