const path = require('path');
const webpack = require('webpack');

module.exports = [
  {
    devServer: {
      contentBase: path.join(__dirname, 'public'),
      watchContentBase: true,
    }
  },
];
