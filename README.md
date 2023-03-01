## Simple static js page pushed to Github Pages

It uses https://github.com/kivistudio/webpack-template and adds automatic release to Github Pages.

Basic styled index page that supports styling, images and fonts. The purpose of this repo is to provide
out-of-the-box javascript project that follows good dev practices.

Last updated: February 2023

### What's in the template

- static `index.html` page with a toggle button that enlarges the text on demand. For illustrative purposes the page has information on open source movement.
- `index.js` script with event listener
- development mode with `watch` capabilities based on `webpack-dev-server`
- production build with `.js` and `.css` minimization and source maps

### Setup

1. Use this repo as a template, following [these instructions](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template)

2. Setup:

```
npm install
```

3. Run with watch

```
npm start
```

and open browser at http://localhost:8080. Your changes to src will be automatically picked up when you save
files in `/src`

3. Build for production

```
npm build
```

and open `./dist/index.html` in your browser
