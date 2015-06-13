---
  title: Declarations
  section: 2.3
  date: 2015-02-03 00:00:00
---

## CSS Declarations

A **declaration block** in CSS refers to an entire block of CSS between the `{ }` brackets. For example:

```css
.header {
  font-weight: bold;
}
```

A **declaration** refers to one `property: value;` line.

```css
font-weight: bold;
```

Here's some rules that focus on declaration blocks and lines.

* End every declaration with a semicolon.

### Place empty line between blocks

Separate blocks of declarations by an empty line. Except for declarations that are [single lines](#single-lines).

##### Bad

```
.col-1 {
  width: 50%;
}
.col-2 {
  width: 25%;
}
```

##### Good

```css
.col-1 {
  width: 50%;
}

.col-2 {
  width: 25%;
}
```

### One line per property

Every property within a rule set should be on it's own line. This helps with error detection when processing your CSS in a CI setup.


##### Single lines

You can break the [one line](#one-line-per-property) rule when a ruleset contains one declaration, it should be placed on a single line.

##### Bad

```
.call-to-action { width: 100px; height: 100px; }

.email-link {
  display: block;
}
```

##### Good

```css
.call-to-action {
  width: 100px;
  height: 100px;
}

.email-link   { display: block; }
.twitter-link { display: inline; }
```
