# Simple Sinatra Template
A simple Sinatra web server that can be used as a template for building simple Sinatra application, but still avoiding having all the logic in one file.

Routes are split up in different files in the Routes folder, same can be done with models, service, and helpers. Depending of what you need. Just uncomment the lines in `webapp.rb` and add the missing folder and `init.rb` file. You should also probably rename the app to fit your needs.  
When using models, it can be wise to require the database-module in `models/init.rb` and configure it there, so that you can run the models without running the complete webapp.  
You can also add views, by adding a view-renderer (ERB is the default, see (SinatraRB.com)[http://www.sinatrarb.com/intro.html#Views%20/%20Templates] and place your views in a `view`-folder.

As I usually use this for JSON API's the `charset` is set to `utf-8` as default.

## Get started
1. Install Ruby 2.3.1 and bundler
2. Run bundler
3. Run foreman
4. Curl or go to `localhost:5000`
5. Success?

## Contributing

1. Fork it
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Added some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create new Pull Request

## License
Simple Sinatra Template is run under the Unlicense.
