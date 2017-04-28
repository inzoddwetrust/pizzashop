function something()
{
    var x = window.localStorage.getItem('aaa');
    x = x * 1 + 1;

    window.localStorage.setItem('aaa', x);

    alert(x);
}

function add_to_cart(id)
{
  var key = 'product_' + id,
      total=0,
      x = window.localStorage.getItem(key);

  x=x*1+1;
  window.localStorage.setItem(key, x);

  var ls_keys = Object.keys(localStorage),
      i = ls_keys.length;

  while (i--) {
    total=total+localStorage.getItem(ls_keys[i])*1;
  }


  alert (key + ' ' + x + ' total: ' + total);
}
