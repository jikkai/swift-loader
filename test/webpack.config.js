const path = require('path')
// require('../index')

module.exports = {
  entry: {
    client: path.join(__dirname, 'index.swift')
  },
  output: {
    path: path.join(__dirname, './lib'),
    publicPath: './',
    filename: 'index.js'
  },
  module: {
    rules: [
      {
        test: /\.swift$/,
        use: './index'
      }
    ]
  }
}