# geoffthwaites.github.io
Source for Geoff Thwaites's website - https://www.geoff.thwaites.org.uk/

The website is hosted on [GitHub Pages](https://pages.github.com/), which uses [Jekyll](https://jekyllrb.com/) to build the website from these source files.

## Set up for editing / preview offline
- install Ruby
  ```
  ~ $ bash <(curl -sL https://gist.github.com/DaveThw/7d9cf5c7922df0eaa4fc10c51b979b8d/raw/install_ruby_2.6.3.sh)
  ```
  (will take a few minutes - probably 5-15mins, depending on your computer)
- Download (or 'clone') a copy of the repository (the source files for the website):
  ```
  ~ $ cd ~
  ~ $ git clone https://github.com/geoffthwaites/geoffthwaites.github.io.git website
  ```
- Set up Jekyll and other bits ready to run on your computer:
  ```
  ~ $ cd website
  ~/website $ gem install bundler
  ~/website $ bundler install
  ```
  (will take a few minutes - probably 3-20mins, depending on your computer)


## Preview offline
Run Jekyll to build a copy of the website on your local computer, and serve it up so that you can view it in your browser:
```
~/website $ ./jekyll_serve.sh
```
It'll take a few seconds to sort itself out, but once done it should say:
```
    Server address: http://192.168.1.68:4000/
  Server running... press ctrl-c to stop.
```
At this point, you should be able to go to the address given (ie. http://192.168.1.68:4000/) using a browser on your computer (or any other device on the same local network) and see a copy of your website!  If you leave Jekyll running, you will be able to make changes to the source files and Jekyll will automatically regenerate the local copy of your website - so you can make changes and preview what they will look like, without updating the main website on the internet!

## How to change things
Details to come...

## How to upload changes back to GitHub
- Create a GitHub account: https://github.com/join
- Ask Dave to give you access to this repository!
Further details to come...
