---
  title: Units
  section: 2.2
  url: [css-units.html](http://jonrohan.codes/styleguide/css-units.html)
  date: 2015-02-02 00:00:00
---

## CSS Units

This section focuses on the dos and don'ts of units. Mostly it shows better ways to shorten units in CSS. When dealing with a large codebase the best practice is the less CSS you write the better.

### Avoid color keywords

Don't use color keywords, instead use hexadecimal color codes.

##### Bad

```
color: black;
```

##### Good

```css
color: #000;
```

### Border zero

Don't use `border: none;`. Instead use `border: zero;`. They are both valid options, but `border: 0;` is shorter.

### Leading zero

Exclude unnecessary leading zeros.

##### Bad

```
color: rgba(24, 12, 76, 0.4);
```

##### Good

```css
color: rgba(24, 12, 76, .4);
```

### Shorthand color values

When possible use shorthand notation for color values.

##### Bad

```
color: #000000;
```

##### Good

```css
color: #000;
```

### Shorthand properties

Some properties support shorter values. Prefer the shortest possible. For example

##### Bad

```
margin: 4px 4px 4px 4px;
padding: 20px 10px 20px;
```

##### Good

```css
margin: 4px;
padding: 20px 10px;
```

### Unnecessary Significand

Don't add zeros to number values that are not fractions. Instead of `1.0s` simply use `1s`.

### Space after commas

Commas in lists must be followed by a space.

##### Bad

```
color: rgba(0,0,0,.1);
```

##### Good

```css
color: rgb(255, 255, 255);
```

### Zero Units

Don't use units (px, em, rem...) on `0` values. They're unnecessary.

##### Bad

```
margin: 0px;
```

##### Good

```css
margin: 0;
```
