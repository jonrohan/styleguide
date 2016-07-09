---
  title: Organization
  section: 2.5
  url: http://jonrohan.codes/styleguide/css-organization.html
  date: 2015-02-05 00:00:00
---

Organizing your CSS becomes especially important the larger your codebase gets. Your organizing should be well though out. Because of CSS's cascading nature, you could not know why your code is being overridden by another property. Adopting these guidelines will help you avoid most strange errors.

### Components

It's always best to think of your CSS in components rather than pages. You should be able to change the order components and not break the page. This applies when you have one page or multiple CSS pages. The best order I've found is as follows.

1. **Resets** - Things like [Normalize.css](https://github.com/necolas/normalize.css), [Bootstrap](https://github.com/twbs/bootstrap) or a grid system should always come first. This is so it's easier to override the styles later on in the page.
2. **Components** - Next put all the components for your site. e.g. `forms.css, layout.css, header.css`.
3. **Page specific** - Last should always be any page specific code.

### Declaration order

Sorting declarations can help you find duplicate lines, and more bugs because some properties will override others.

1. **Positioning** - First because it removes elements from the normal flow and overrides box model styles.
2. **Box model** - Next because it changes the element's dimensions and placement.
3. **Typographic**
4. **Visual**

The last two sections come last because they don't affect positioning and box model. I like to use [csscomb.js](https://github.com/csscomb/csscomb.js) to sort my declarations for me. I've uploaded [a config file](http://jonrohan.codes/styleguide/.csscomb.json) for it.

### Media queries

Place media queries after and as close to the declaration blocks they're overriding as possible. This helps with easier updates.

```css
.article-body {
  font-size: 16px;
}

@media only screen and (min-width: 400px) {
  .article-body {
    font-size: 20px;
  }
}
```
