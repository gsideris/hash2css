# hash2css
A JQuery plugin to add css definitions from a hash table

# Example

The following is creating the newcss definition of a 100x100 black div rotated 45 degrees

```javascript
var mydiv = {
  'background-color': 'black',
  'color': 'white',
  'margin': '50px auto',
  'display': 'block',
  'width': '100px',
  'height': '100px',
  'overflow': 'hidden',
  'border-radius': '28px',
  'transform': 'rotate(45deg)',
  '-ms-transform': 'rotate(45deg)',
  '-webkit-transform': 'rotate(45deg)',
  'position': 'relative'
};

$('head').hash2css({
  name: 'newcss',
  properties: mydiv
});

$('#test').addClass('newcss');

```
