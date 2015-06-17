---
  title: Style
  section: 2.1
  url: http://jonrohan.codes/styleguide/css-style.html
  date: 2015-02-01 00:00:00
---

Here's some style tips for CSS. Remember these are up to your team, but you should enforce them once they're decided. Think about installing [linters](/styleguide/editor-linting.html) in your workflow.

### Comments

CSS comments are of the form `/* This is commented */`. It's best practice to comment your code with code blocks at the beginning of main sections of code and to inline comments when you are doing something that is unordinary.

```css
/*
  Main tab navigation used on marketing pages.
 */
.tab-nav {
  ...
  margin-left: -1px; /* I had to do this because of the left border */
}
```

### Final newline

Always have a newline at the end of your file. This helps SCMs like git result in less merge conflicts.

### Indentation

Use soft tabs with `2` spaces. Never mix spaces with tabs. I use spaces over tabs because tabs aren't always displayed the same size on all devices. Spaces are always spaces. <u>&nbsp;&nbsp;</u>

##### Bad

```
.list {
    display: block;
border: 0;
}
```

##### Good

```css
.list {
  display: block;
  border: 0;
}
```

### Quotes

Use double quotes in string literals.

### Space before the brace

In declarations, opening brackets should be preceded by a single space.

##### Bad

```
/* Bad: no space */
.container{
  width: 300px;
}

/* Bad: too many spaces */
.container     {
  width: 300px;
}
```

##### Good

```css
.container {
  width: 300px;
}
```

### Avoid using `@import`

When using `@import`, your site can experience performance problems. It's always better to use `<link>` tags in your header.


```html
<link rel="stylesheet" href="/css/master.css">
```
