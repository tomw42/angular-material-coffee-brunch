exports.config =
  # See docs at http://brunch.readthedocs.org/en/latest/config.html.
  conventions:
    assets:  /^app\/assets\//
    ignored: /^(bower_components\/bootstrap-less(-themes)?|app\/styles\/overrides)/
  modules:
    definition: false
    wrapper: false
  paths:
    public: "_public"
    jadeCompileTrigger: ".compile-jade" #Defaults to 'js/dotUseMe'
  files:
    javascripts:
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^(bower_components|vendor)/
        'test/js/test.js': /^test(\/|\\)(?!vendor)/
        'test/js/test-vendor.js': /^test(\/|\\)(?=vendor)/

    stylesheets:
      joinTo:
        "css/app.css": /^(app|vendor|bower_components)/

    templates:
      joinTo:
        ".compile-jade": /^app/ # Hack for auto-compileing Jade templates.

  plugins:
    jade:
      pretty: yes # Adds pretty-indentation whitespaces to output (false by default)
      doctype: "xml"
    jade_angular:
      modules_folder: "partials"
      single_file: true
      single_file_name: "js/partials.js"
      locals: {}

  # Enable or disable minifying of result js / css files.
  # minify: true
