'use strict';

module.exports.handler = (event, context, cb) => {
    return cb(null, {
        statusCode: 200,
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify({
            region: process.env.LAMBDA_REGION
        })
    })
};
