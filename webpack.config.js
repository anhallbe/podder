/* eslint-env node */

module.exports = {
  entry: './web/static/js/app.js',
  output: {
    path: './priv/static/js',
    filename: 'app.js',
  },
  module: {
    loaders: [
      {
        test: /\.js$/,
        loader: 'babel-loader',
        exclude: /node_modules/,
        query: {
          presets: ['es2015', 'react'],
        },
      },
    ],
  },
}
