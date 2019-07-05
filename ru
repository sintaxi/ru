#!/usr/bin/env node

var pkg   = require("./package.json")

var surge = require("surge")({
  name: "phluto",
  platform: "phlu.to",
  default: "publish"
})

surge(process.argv.slice(2))