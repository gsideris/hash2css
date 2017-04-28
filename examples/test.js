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
