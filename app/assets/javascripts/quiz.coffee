    $ ->               
        $(".next").click ->  
            $("div.inFocus")
                .removeClass("inFocus")
                .slideUp()
                .next()
                .addClass("inFocus")
                .slideDown()
                
        $(".prev").click ->
            $("div.inFocus")
                .removeClass("inFocus")
                .slideUp()
                .prev()
                .addClass("inFocus")
                .slideDown()