// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

import List from "list.js"

const listjsOption = {
  valueNames: [ 'title', 'content' ]
}

const postsList = new List('posts', listjsOption)
