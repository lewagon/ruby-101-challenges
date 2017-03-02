## Background

The file structure of this exercise is different! The code you have to build is in the `lib` folder. We built tests to automatically test your code (so that you make sur all is correct). You can run these test by running `rake` in the terminal from the root director. Those tests are in the `spec` folder, but you don't need to touch these.

We will have a look at defining you own **method**. You can see methods as small chucks of reusable code. You can call them as many times as you want, with different arguments each time. Don't forget, a method will always `return` (it doesn't `puts`).

## Specs

- Implement a Ruby method `build_name` that builds a full name base on a first, middle and last name.
- This method should take three arguments (first, middle and last names), all `Strings`, and **return** another `String`, the full name.

`build_name("Alex", "Arthur", "Benoit")` should return `"Alex Arthur Benoit"`

- Use the defined method with you first, middle and last name.

## Key Learning Points

- Methods
- Methods **return** something and then you operate on that (for example you can `puts` it)
- Interpolation
- Method Parameters vs. Arguments
