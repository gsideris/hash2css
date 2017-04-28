$.fn.extend
  hash2css: (options) ->
    self = $.fn.hash2css
    opts = $.extend {}, self.default_options, options    
    $(this).each (i, el) ->        
        self.init el, opts
        

$.extend $.fn.hash2css,
  default_options:
    name : 'name' 
    properties : 'properties' 

  init: (el, opts) ->
    output = ".#{name} {\n"
    for k,v of hash
      output = output + "#{k}:#{v};\n"
    output = output + "}\n"

    $(el).append($("<style>")
      .prop("type", "text/css")
      .html(output))
  
