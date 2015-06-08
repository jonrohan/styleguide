---
  title: Units
  section: 2.2
  date: 2015-02-02 00:00:00
---

## CSS Units

### Avoid color keywords

Don't use color keywords eg. `black, green, blue`. Instead use hexadecimal color codes eg. `#000, #080, #00f`.

### Border zero

Use `border: 0;` instead of `border: none;`.

### Leading zero

Exclude unnecessary leading zeros `0.5s` vs `.5s`

### Shorthand color values

When possible use shorthand notation for color values.

##### Bad

```
color: #000000;
```

##### Good

{% highlight css %}
color: #000;
{% endhighlight %}

### Shorthand properties

Some properties support shorter values. Prefer the shortest possible. For example

##### Bad

```
margin: 4px 4px 4px 4px;
padding: 20px 10px 20px;
```

##### Good

{% highlight css %}
margin: 4px;
padding: 20px 10px;
{% endhighlight %}

### Unnecessary Significand

Don't add zeros to number values that are not fractions. Instead of `1.0s` simply use `1s`.

### Space after commas

Commas in lists must be followed by a space.

##### Bad

```
color: rgba(0,0,0,.1);
```

##### Good

{% highlight css %}
color: rgb(255, 255, 255);
{% endhighlight %}

### Zero Units

Don't use units (px, em, rem...) on `0` values. They're unnecessary.

##### Bad

```
margin: 0px;
```

##### Good

{% highlight css %}
margin: 0;
{% endhighlight %}
