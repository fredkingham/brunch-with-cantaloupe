exports.config =
  # See http://brunch.readthedocs.org/en/latest/config.html for documentation.
  files:
    javascripts:
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^vendor/
        'test/js/test.js': /^test(\/|\\)(?!vendor)/
        'test/js/test-vendor.js': /^test(\/|\\)(?=vendor)/
      order:
        before: []

    stylesheets:
      joinTo:
        'css/app.css': /^(app|vendor)/
        'test/css/test.css': /^test/
      order:
        before: []
        after: []

    templates:
      joinTo: 'javascripts/app.js'

  modules:
      wrapper: false
