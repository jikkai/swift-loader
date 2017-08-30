const shift = require('shift.js/transpiler/api.js')

module.exports = function(content) {
  return shift.compile(content)
}
