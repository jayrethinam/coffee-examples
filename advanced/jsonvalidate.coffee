validate = require('json-schema').validate

schema =
    name : "service"
    type : "object"
    required: true
    properties:
        name: { type: "string", "required": true }
        version: { type: "string", "required": true }
        startargs:
            type: "array"
            required:true
            items:
                type: "string"
                required: true
       


data=
    name: "testprg"
    version:"1.1.123"
    startargs: ["123","test"]

result=validate data,schema
console.log result
console.log "JSON Data is valid" if result.valid is true
