const data = require('./data/person.js')

const port = process.env.PORT || 5050

console.log(`
App started on port ${port}

data: ${JSON.stringify(data)}
`)
