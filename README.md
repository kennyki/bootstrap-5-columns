## bootstrap-5-columns

Bootstrap five columns layout. This is inspired by this [SO answer](http://stackoverflow.com/a/21142019/940030). To levarage Bootstrap's own LESS mixin functions is the cleanest and more future-proof solution.

Furthermore when you really need a 5 columns layout, you'll need all the `offset`, `pull`, `push` classes as well. A quick look at the source code reveals that I can achieve that easily with what you can see in `./less/bootstrap-5-columns.less`.

## Instructions

1. Install with bower: `bower install bootstrap-5-columns`
1. Import `dist/bootstrap-5-columns.min.css`
1. Use the classes at your will!