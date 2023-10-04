<p align="center">
    <strong>Linkhub</strong>
</p>

<p align="center">
    <a href="https://rubygems.org/gems/linkhub-jekyll-theme">
        <img src="https://img.shields.io/gem/v/linkhub-jekyll-theme" alt="Gem (including prereleases)">
    </a>
    <a href="https://rubygems.org/gems/linkhub-jekyll-theme">
        <img src="https://img.shields.io/gem/dt/linkhub-jekyll-theme" alt="Gem">
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

## Features
- 😊 Based on the original [Linkhub](https://github.com/digitalmalayali/Linkhub) template!
- 📸 Add links to Instagram, TikTok, YouTube or any posts similar to Later's link-in-bio! 
- ⚡ Uses a modified version of the lightweight CSS framework [chota](https://github.com/jenil/chota); the entire size of the site is around 160kb!
- 🌙 Switch between dark and light modes; automatically choose the mode based on your system preference!
- 😍 Icons powered by [iconify](https://github.com/iconify/iconify); find tons of free icons for almost any purpose!
- 🔠 Categorize links; store your links under various categories!

## Installation

There are multiple ways to install and set up Linkhub. Let's explore each of them.

### Use GitHub Template (Fastest Way)

If you need the quickest way to set this up or if you're a complete beginner to Jekyll, using the GitHub template is the easiest option. You can also fork the repo.

1. Go to the [Linkhub theme repository](https://github.com/digitalmalayali/linkhub-jekyll-theme).
2. Click the **Use this template** button.
3. Select **Create a new repository**.
4. Give it a name and click **Create repository**.
5. Edit the `_config.yml` and `_data` files for customization. Check the [Usage guide](https://github.com/digitalmalayali/linkhub-jekyll-theme#usage) for details.
6. Go to **Settings** > **Pages**. Under **Build and deployment**, select **GitHub Actions** as the source.
7. If you have a [custom domain](https://docs.github.com/articles/using-a-custom-domain-with-github-pages/), you can enter it. Otherwise, you can view the published website at GitHub.io once the building is complete!

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

## Customization
Linkhub is super-easy to customize!

### Adding Site Info
Edit the `_config.yml` file to specify your website's name, page title, description, Google Analytics and whether to show/hide the verified badge. This information will also be used for meta tags.

### Adding Icons
Icons are powered by the free and open-source icon framework [Iconify](https://github.com/iconify), offering a selection of over 150,000 icons. Visit the [Iconify icon sets website](https://icon-sets.iconify.design/) to search for your preferred icon. Once you find your desired icon, copy its name and use it in the respective fields.

### Adding Social Media Links
Edit the `social.yml` file in the `_data` folder to add your social media profiles, along with your preferred icons and colors.

### Adding Instagram/TikTok/YouTube Link-in-bio
Like Later's link-in-bio feature, you can include external links to your Instagram, TikTok, and other posts by adding the name of social media, the link and image URL/path to `bio.yml` in the `_data` folder. You can either upload thumbnails of your Instagram, TikTok and YouTube posts to an image hosting service or create an `images` folder in `assets` and place them there. The image size doesn't matter, and it will be displayed similarly to a 3-column Instagram grid.

### Adding Links
Edit the `links.yml` file in the `_data` folder to add link categories, links, icons, and tags. Refer to the provided examples and the [demo](https://digitalmalayali.github.io/linkhub-jekyll-theme/) for a better understanding.

## Contributing

Bug reports and pull requests are welcome on [GitHub](https://github.com/digitalmalayali/linkhub-jekyll-theme). If you like this theme, please give it a star!

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_data` and `assets` tracked with Git will be bundled.

To add a custom directory to your theme-gem, please edit the regexp in `linkhub-jekyll-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
