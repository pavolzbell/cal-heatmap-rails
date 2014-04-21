# Cal-HeatMap Rails

Packages [Cal-HeatMap](https://github.com/kamisama/cal-heatmap) for Rails Asser Pipeline.

- [D3](https://github.com/mbostock/d3) 3.4.6 (required, not included)
- [Cal-HeatMap](https://github.com/kamisama/cal-heatmap) 3.4.0 (included)

## Installation

    gem 'd3_rails'
    gem 'cal-heatmap-rails', github: 'pavolzbell/cal-heatmap-rails', branch: :master

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cal_heatmap_rails

## Usage

Include in your `application.js` manifest:

```
//= require d3
//= require cal-heatmap
```

and in your `application.css` manifest:

```
*= require cal-heatmap
```

## Included Javascripts

    cal-heatmap.js
    cal-heatmap-min.js

## Included Stylesheets

    cal-heatmap.css

## Testing

Go to `spec/dummy` and run `bundle`. After bundling, run specs with `bundle exec rspec`.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin new-feature`)
5. Create new Pull Request

## License

This software is released under the [MIT License](LICENSE.md).
