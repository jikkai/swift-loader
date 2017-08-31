const shift = require('shift.js/transpiler/api.js')

module.exports = function(content) {
  return content ? shift.compile(content) : ''
}
