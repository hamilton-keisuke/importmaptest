# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.js"
pin "@hotwired/stimulus", to: "stimulus.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "list.js", to: "https://ga.jspm.io/npm:list.js@2.3.1/src/index.js"
pin "string-natural-compare", to: "https://ga.jspm.io/npm:string-natural-compare@2.0.3/natural-compare.js"
