#!/usr/bin/env node

const compile = require("near-sdk-as/compiler").compile

compile("contract/erc20.ts", // input file
  "static/erc20.wasm", // output file
  [
    //   "-O1",               // Optional arguments
    // "--log-level 3", // Optional arguments
    // "--debug",
    "--measure", // Shows compiler runtime
    "--validate" // Validate the generated wasm module
  ], {
    verbose: true // Output the cli args passed to asc
  });