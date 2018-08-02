# This in JavaScript

![](https://media.giphy.com/media/3o7buirYcmV5nSwIRW/giphy.gif)

## Objectives

- Answer Dan Abramov's [question](https://twitter.com/dan_abramov/status/790858537513656320)
- Leverage Ruby's `self` to frame our JS `this` conversation (will get us 40% of the way)
- Recognize and value the differences
- Answer why instrumenting `this` in even a thing in JS?
- When is the value of `this` set? When it's **NOT** set?

---

- The JS environment rules that govern `this`
  1.  `this` within a function called with the keyword `new` in front will point to the newly created object
  1.  `this` within a function called with apply/call/bind will be the object passed as the first parameter
  1.  `this` within a function called with a context (i.e. Object.method()) will be the context/object.
  1.  `this` for a simple function call (fn()) will be the window (browser) or the global object (Node). If we are in strict mode this will be undefined for simple function calls
- How do we instrument `this`
- P.S. arrow function, strict mode (class definitions) and arrow functions as methods
  1.  arrow functions will resolve `this` at the moment of execution. The lexical scope will be whatever `this` was at the moment of definition, NOT execution

## Resources

- [MDN `this` article](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/this)
- [Lecture REPL](https://repl.it/repls/SlipperyColossalNumerators)
- [MPJ JS This Keyword](https://www.youtube.com/watch?v=GhbhD1HR5vk)
