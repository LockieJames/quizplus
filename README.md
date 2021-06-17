quizapi: 66r8fQeuzSh2RCjeqVOVK8Ok3CfVoCwFnPtQklBL

Heroku URL: https://secret-lake-27688.herokuapp.com/

Heroku deployment log:
-----> Building on the Heroku-20 stack
-----> Using buildpack: heroku/ruby
-----> Ruby app detected
-----> Installing bundler 2.2.16
-----> Removing BUNDLED WITH version in the Gemfile.lock
-----> Compiling Ruby/Rails
-----> Using Ruby version: ruby-3.0.1
-----> Installing dependencies using bundler 2.2.16
       Running: BUNDLE_WITHOUT='development:test' BUNDLE_PATH=vendor/bundle BUNDLE_BIN=vendor/bundle/bin BUNDLE_DEPLOYMENT=1 bundle install -j4
       Your Gemfile lists the gem pg (~> 1.2, >= 1.2.3) more than once.
       You should probably keep only one of them.
       Remove any duplicate entries and specify the gem only once.
       While it's not a problem now, it could cause errors if you change the version of one of them later.
       Using rake 13.0.3
       Using concurrent-ruby 1.1.9
       Using i18n 1.8.10
       Using minitest 5.14.4
       Using tzinfo 2.0.4
       Using zeitwerk 2.4.2
       Using activesupport 6.1.3.2
       Using builder 3.2.4
       Using erubi 1.10.0
       Using racc 1.5.2
       Using nokogiri 1.11.7 (x86_64-linux)
       Using rails-dom-testing 2.0.3
       Using crass 1.0.6
       Using loofah 2.10.0
       Using rails-html-sanitizer 1.3.0
       Using actionview 6.1.3.2
       Using rack 2.2.3
       Using rack-test 1.1.0
       Using actionpack 6.1.3.2
       Using nio4r 2.5.7
       Using websocket-extensions 0.1.5
       Using websocket-driver 0.7.5
       Using actioncable 6.1.3.2
       Using globalid 0.4.2
       Using activejob 6.1.3.2
       Using activemodel 6.1.3.2
       Using activerecord 6.1.3.2
       Using marcel 1.0.1
       Using mini_mime 1.0.3
       Using activestorage 6.1.3.2
       Using mail 2.7.1
       Using actionmailbox 6.1.3.2
       Using actionmailer 6.1.3.2
       Using actiontext 6.1.3.2
       Using public_suffix 4.0.6
       Using addressable 2.7.0
       Using execjs 2.8.1
       Using autoprefixer-rails 10.2.4.0
       Using bcrypt 3.1.16
       Using msgpack 1.4.2
       Using bootsnap 1.7.5
       Using ffi 1.15.3
       Using sassc 2.4.0
       Using bootstrap-sass 3.4.1
       Using bundler 2.2.16
       Using mini_magick 4.11.0
       Using ruby-vips 2.1.2
       Using image_processing 1.12.1
       Using ssrf_filter 1.0.7
       Using carrierwave 2.2.1
       Using coffee-script-source 1.12.2
       Using coffee-script 2.4.1
       Using method_source 1.0.0
       Using thor 1.1.0
       Using railties 6.1.3.2
       Using coffee-rails 4.2.2
       Using unf_ext 0.0.7.7
       Using unf 0.1.4
       Using domain_name 0.5.20190701
       Using ffi-compiler 1.0.1
       Using font-awesome-rails 4.7.0.7
       Using http-cookie 1.0.4
       Using http-form_data 2.3.0
       Using llhttp-ffi 0.0.1
       Using http 5.0.0
       Using http-accept 1.7.0
       Using mime-types-data 3.2021.0225
       Using mime-types 3.3.1
       Using multi_xml 0.6.0
       Using httparty 0.18.1
       Using jbuilder 2.11.2
       Using jquery-rails 4.3.1
       Using json 2.5.1
       Using netrc 0.11.0
       Using pg 1.2.3
       Using puma 5.3.2
       Using rack-proxy 0.7.0
       Using sprockets 4.0.2
       Using sprockets-rails 3.2.2
       Using rails 6.1.3.2
       Using rest-client 2.1.0
       Using tilt 2.0.10
       Using sassc-rails 2.1.2
       Using sass-rails 6.0.0
       Using semantic_range 3.0.0
       Using turbolinks-source 5.2.0
       Using turbolinks 5.2.1
       Using uglifier 3.2.0
       Using webpacker 5.4.0
       Bundle complete! 33 Gemfile dependencies, 89 gems now installed.
       Gems in the groups 'development' and 'test' were not installed.
       Bundled gems are installed into `./vendor/bundle`
       Bundle completed (0.60s)
       Cleaning up the bundler cache.
-----> Installing node-v12.16.2-linux-x64
-----> Installing yarn-v1.22.4
-----> Detecting rake tasks
-----> Preparing app for Rails asset pipeline
       Running: rake assets:precompile
       yarn install v1.22.4
       [1/4] Resolving packages...
       [2/4] Fetching packages...
       info fsevents@2.3.2: The platform "linux" is incompatible with this module.
       info "fsevents@2.3.2" is an optional dependency and failed compatibility check. Excluding it from installation.
       info fsevents@1.2.13: The platform "linux" is incompatible with this module.
       info "fsevents@1.2.13" is an optional dependency and failed compatibility check. Excluding it from installation.
       [3/4] Linking dependencies...
       [4/4] Building fresh packages...
       Done in 22.31s.
       Compiling...
       Compiled all packs in /tmp/build_ac831569/public/packs
       Though the "loose" option was set to "false" in your @babel/preset-env config, it will not be used for @babel/plugin-proposal-private-methods since the "loose" mode option was set to "true" for @babel/plugin-proposal-class-properties.
       The "loose" option must be the same for @babel/plugin-proposal-class-properties, @babel/plugin-proposal-private-methods and @babel/plugin-proposal-private-property-in-object (when they are enabled): you can silence this warning by explicitly adding
       	["@babel/plugin-proposal-private-methods", { "loose": true }]
       to the "plugins" section of your Babel config.
       Though the "loose" option was set to "false" in your @babel/preset-env config, it will not be used for @babel/plugin-proposal-private-methods since the "loose" mode option was set to "true" for @babel/plugin-proposal-class-properties.
       The "loose" option must be the same for @babel/plugin-proposal-class-properties, @babel/plugin-proposal-private-methods and @babel/plugin-proposal-private-property-in-object (when they are enabled): you can silence this warning by explicitly adding
       	["@babel/plugin-proposal-private-methods", { "loose": true }]
       to the "plugins" section of your Babel config.
       Though the "loose" option was set to "false" in your @babel/preset-env config, it will not be used for @babel/plugin-proposal-private-methods since the "loose" mode option was set to "true" for @babel/plugin-proposal-class-properties.
       The "loose" option must be the same for @babel/plugin-proposal-class-properties, @babel/plugin-proposal-private-methods and @babel/plugin-proposal-private-property-in-object (when they are enabled): you can silence this warning by explicitly adding
       	["@babel/plugin-proposal-private-methods", { "loose": true }]
       to the "plugins" section of your Babel config.
       Though the "loose" option was set to "false" in your @babel/preset-env config, it will not be used for @babel/plugin-proposal-private-methods since the "loose" mode option was set to "true" for @babel/plugin-proposal-class-properties.
       The "loose" option must be the same for @babel/plugin-proposal-class-properties, @babel/plugin-proposal-private-methods and @babel/plugin-proposal-private-property-in-object (when they are enabled): you can silence this warning by explicitly adding
       	["@babel/plugin-proposal-private-methods", { "loose": true }]
       to the "plugins" section of your Babel config.
       Though the "loose" option was set to "false" in your @babel/preset-env config, it will not be used for @babel/plugin-proposal-private-methods since the "loose" mode option was set to "true" for @babel/plugin-proposal-class-properties.
       The "loose" option must be the same for @babel/plugin-proposal-class-properties, @babel/plugin-proposal-private-methods and @babel/plugin-proposal-private-property-in-object (when they are enabled): you can silence this warning by explicitly adding
       	["@babel/plugin-proposal-private-methods", { "loose": true }]
       to the "plugins" section of your Babel config.
       Though the "loose" option was set to "false" in your @babel/preset-env config, it will not be used for @babel/plugin-proposal-private-methods since the "loose" mode option was set to "true" for @babel/plugin-proposal-class-properties.
       The "loose" option must be the same for @babel/plugin-proposal-class-properties, @babel/plugin-proposal-private-methods and @babel/plugin-proposal-private-property-in-object (when they are enabled): you can silence this warning by explicitly adding
       	["@babel/plugin-proposal-private-methods", { "loose": true }]
       to the "plugins" section of your Babel config.
       
       Hash: 0613a9b3364c08fc0d50
       Version: webpack 4.46.0
       Time: 5711ms
       Built at: 06/17/2021 6:17:47 PM
                                               Asset       Size  Chunks                         Chunk Names
              js/application-12f04455053704825e8e.js   69.3 KiB       0  [emitted] [immutable]  application
           js/application-12f04455053704825e8e.js.br   15.4 KiB          [emitted]              
           js/application-12f04455053704825e8e.js.gz   17.8 KiB          [emitted]              
          js/application-12f04455053704825e8e.js.map    205 KiB       0  [emitted] [dev]        application
       js/application-12f04455053704825e8e.js.map.br   43.8 KiB          [emitted]              
       js/application-12f04455053704825e8e.js.map.gz   50.9 KiB          [emitted]              
                                       manifest.json  364 bytes          [emitted]              
                                    manifest.json.br  132 bytes          [emitted]              
                                    manifest.json.gz  142 bytes          [emitted]              
       Entrypoint application = js/application-12f04455053704825e8e.js js/application-12f04455053704825e8e.js.map
       [0] (webpack)/buildin/module.js 552 bytes {0} [built]
       [4] ./app/javascript/packs/application.js 480 bytes {0} [built]
       [5] ./app/javascript/channels/index.js 205 bytes {0} [built]
       [6] ./app/javascript/channels sync _channel\.js$ 160 bytes {0} [built]
           + 3 hidden modules
       
       Asset precompilation completed (33.39s)
       Cleaning assets
       Running: rake assets:clean
-----> Detecting rails configuration
###### WARNING:
       No Procfile detected, using the default web server.
       We recommend explicitly declaring how to boot your server process via a Procfile.
       https://devcenter.heroku.com/articles/ruby-default-web-server
-----> Discovering process types
       Procfile declares types     -> (none)
       Default types for buildpack -> console, rake, web
-----> Compressing...
       Done: 82.4M
-----> Launching...
       Released v11
       https://secret-lake-27688.herokuapp.com/ deployed to Heroku
