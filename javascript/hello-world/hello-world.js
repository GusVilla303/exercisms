//
// This is only a SKELETON file for the 'Hello World' exercise. It's been provided as a
// convenience to get you started writing code faster.
// Make sure to look at test.script.js--that should give you some hints about what is
// expected here.

function HelloWorld() {
    this.hello = function(input) {
    input = input || "world";
    return "Hello, " + input + "!";
  }
};

module.exports = HelloWorld;
