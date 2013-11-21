Made by Made Frontend
=============

### During development
Import your stylesheets and coffeescript into you RoR app by mounting the this app as an engine or include it as a [git submodule](http://git-scm.com/book/en/Git-Tools-Submodules)

### 3rd Party Assets
jQuery, Modernizr and Normalize are all included but the versions aren't maintained. We recommend updating/changing the versions to suit your needs. Put them into vendor/assets as normal with a RoR build.

If you need to include them - 3rd Party Assets - directly into a layout then you will need to register them with sprockets in your [middleman config.rb](http://middlemanapp.com/asset-pipeline/#toc_2)

    e.g. `sprockets.import_asset "modernizr.js"`

### Testing
Once your templates have been cross broswer tested and marked as complete we recommend using tools like [Auto Brewster](https://github.com/madebymade/autobrewster) to make sure no detrimental changes to your frontend code make it onto production.


#### Acknowledgements
[Gumby Framework](http://gumbyframework.com/docs/mixins/) for the mixins and grid.
