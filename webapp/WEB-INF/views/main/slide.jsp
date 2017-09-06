<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- This file has been downloaded from Bootsnipp.com. Enjoy! -->
   
    
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
    <style type="text/css">
@import url(https://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic);
@import url(http://fonts.googleapis.com/icon?family=Material+Icons);
* {
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}

html {
  overflow-y: scroll;
  font-size: 62.5%;
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
}

html,
body {
  margin: 0;
  height: 100%;
  width: 100%;
}

body {
  font-family: "Roboto", sans-serif;
  font-weight: normal;
  font-size: 16px;
  font-size: 1.6rem;
}

/* slider */
.slider {
  display: block;
  width: 100%;
  margin: 0 0 60px;
  background: #fff;
  position: relative;
  z-index: 1;
}

.slider-viewport {
  overflow: hidden;
}

.slider-wrapper {
  position: relative;
  width: 100%;
  z-index: 1;
  display: flex;
  box-sizing: content-box;
}

.slide {
  display: flex;
  justify-content: center;
  /* Horizontal */
  align-items: center;
  /* Vertical */
  text-align: center;
  flex-shrink: 0;
  width: 100%;
  position: relative;
  font-size: 18px;
  background: #fff;
}


.slider-button--prev,
.slider-button--next {
  display: block;
  position: absolute;
  top: 50%;
  transform: translateY(-50%);
  width: 40px;
  height: 40px;
  z-index: 50;
}
.slider-button--prev i,
.slider-button--next i {
  font-size: 40px;
  line-height: 40px;
  color: #fff;
  transition: all .3s;
  text-shadow: 3px 1px 1px rgba(0, 0, 0, 0.6);
}
.slider-button--prev:hover i,
.slider-button--next:hover i {
  text-shadow: 5px 3px 2px rgba(0, 0, 0, 0.7);
}

.slider-button--prev {
  left: 0;
}

.slider-button--next {
  right: 0;
}

.slider-nav {
  width: 100%;
  position: absolute;
  bottom: -40px;
  text-align: center;
  margin: 0;
  padding: 0;
  z-index: 50;
}
.slider-nav li {
  display: inline-block;
  margin: 0 6px;
  zoom: 1;
}
.slider-nav li a {
  display: block;
  width: 11px;
  height: 11px;
  border-radius: 50%;
  background: #666;
  background: rgba(0, 0, 0, 0.5);
  cursor: pointer;
  box-shadow: inset 0 0 3px rgba(0, 0, 0, 0.3);
}
.slider-nav li a.active {
  pointer-events: none;
  background: #000;
  background: rgba(0, 0, 0, 0.9);
  cursor: default;
}

  .container {
    max-width: 960px;
    margin: 0 auto;
  }
  
  .title {
    font-size: 40px;
    font-weight: 300;
    text-align: center;
    color: #90CAF9;
  }
  
  #slider-1 .slider,
  #slider-2 .slider,
  #slider-1 .slide,
  #slider-2 .slide {
    border: 1px solid rgba(0, 0, 0, 0.9);
  }
  
  #slider-1 .slide,
  #slider-2 .slide {
    background: #FF8F00;
    height: 250px;
  }
  
  #slider-3 {
    border: 4px solid #fff;
    border-radius: 2px;
    box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2);
  }
  
  #slider-3 .slide {
    position: relative;
    border: none;
    margin-right: 5px;
  }
  
  #slider-3 .slide span {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    color: #fff;
    font-size: 50px;
    text-shadow: 3px 1px 1px rgba(0, 0, 0, 0.6);
  }

    </style>
    
</head>
<body>
<!-- styles personnalisés pour chaque slider -->

<div class="container">

  <div id="slider-3" class="slider">

    <div class="slider-wrapper">
      <div class="slide"><img src="http://pipsum.com/400x250.jpg" /><span>1</span></div>
      <div class="slide"><img src="http://pipsum.com/400x250.jpg" /><span>2</span></div>
      <div class="slide"><img src="http://pipsum.com/400x250.jpg" /><span>3</span></div>
      <div class="slide"><img src="http://pipsum.com/400x250.jpg" /><span>4</span></div>
      <div class="slide"><img src="http://pipsum.com/400x250.jpg" /><span>5</span></div>
      <div class="slide"><img src="http://pipsum.com/400x250.jpg" /><span>6</span></div>
      <div class="slide"><img src="http://pipsum.com/400x250.jpg" /><span>7</span></div>
      <div class="slide"><img src="http://pipsum.com/400x250.jpg" /><span>8</span></div>
      <div class="slide"><img src="http://pipsum.com/400x250.jpg" /><span>9</span></div>
      <div class="slide"><img src="http://pipsum.com/400x250.jpg" /><span>10</span></div>
      <div class="slide"><img src="http://pipsum.com/400x250.jpg" /><span>11</span></div>
      <div class="slide"><img src="http://pipsum.com/400x250.jpg" /><span>12</span></div>
      <div class="slide"><img src="http://pipsum.com/400x250.jpg" /><span>13</span></div>
      <div class="slide"><img src="http://pipsum.com/400x250.jpg" /><span>14</span></div>
    </div>

    <a href="#" class="slider-button--prev">
      <i class="material-icons">chevron_left</i>
    </a>
    <a href="#" class="slider-button--next">
      <i class="material-icons">chevron_right</i>
    </a>
  </div>
  </div>

 
<script type="text/javascript">
/*
Plugin
*/
(function($) {

    $.fn.flexboxslider = function(opts) {
        var options = $.extend({}, $.fn.flexboxslider.defaults, opts);

        return this.each(function() {

            var el = $(this), // el correspond au slider
                $slides_container = el.find('.slider-wrapper'),
                $slides = el.find('.slide'),
                $slides_length = $slides.length,
                prev = el.find('.slider-button--prev'),
                next = el.find('.slider-button--next'),
                slider_nav, // créé lors de l'initalisation
                timer,
                resizeTimer,
                steps = 1,
                current_step = 1,
                items_per_step = 4;

            function initialize() {

                // initialisation du nombre d'étapes
                items_per_step = options.items;
                steps = Math.ceil($slides_length / items_per_step);
                current_step = 1;

                // DOM
                $slides_container.wrap('<div class="slider-viewport"></div>');

                if (options.show_nav) {
                    create_nav();
                }

                el.css({
                    'max-height':  options.max_height + 'px'
                });

                // Events
                $(window).resize(resize);

                prev.on('click', function(e) {
                    e.preventDefault();
                    move(current_step - 1);
                });

                next.on('click', function(e) {
                    e.preventDefault();
                    move(current_step + 1);
                });

                if (options.timer) {
                    el.on('mouseover', stop);
                    el.on('mouseleave', play);
                }

                // launch
                resize();
                if (options.timer) {
                    play();
                }
            }

            function create_nav() {
                slider_nav = $('<ul></ul>');
                slider_nav.addClass('slider-nav');
                create_nav_links();
                el.append(slider_nav);
            }

            function create_nav_links() {
                for (var i = 0; i < steps; i++) {
                    var li = $('<li></li>')
                    var nav_link = $('<a></a>');
                    nav_link.attr('href', '#');

                    nav_link.on('click', function(e) {
                        e.preventDefault();

                        var index = $(this).parent().index(),
                            index_plus_1 = index + 1;

                        if (index_plus_1 > current_step) {
                            move(index_plus_1);
                        } else {
                            move(index_plus_1);
                        }
                    });

                    li.append(nav_link);
                    slider_nav.append(li);
                }
            }

            function update_nav() {
                var links_count = slider_nav.find('li a').length;
                //                console.log(links_count);
                if (links_count !== steps) {
                    slider_nav.empty();
                    create_nav_links();
                }
            }

            function resize() {

                // timer pour éviter les soucis pendant le redimensionnement et arrêter/ relancer la boucle 
                if (options.timer) {
                    stop();
                    clearTimeout(resizeTimer);
                    resizeTimer = setTimeout(function() {
                        play();
                    }, 250);
                }

                if (options.items > 1) {
                    responsive_slider();
                } else {
                    // slider avec 1 seule image par étape
                    resize_slide();
                }

                // repositionnement du conteneur de slides sans animation
                position_slides_container();

                // affichage boutons (bon emplacement dans le cas ou on modifie le nombre d'items)
                actualize_buttons();
            }

            function responsive_slider() {
                // largeur du slider
                var slider_width = el.outerWidth(true);

                // small screens
                if (slider_width < options.small_screen && options.items >= 2) {
                    // 2 items par étape
                    change_items_per_step_to(2);
                } else if (slider_width < options.tablet && options.items >= 3) {
                    // 3 items par étape
                    change_items_per_step_to(3);
                } else {
                    change_items_per_step_to(options.items);
                }

                resize_slide();
                update_nav(items_per_step);
            }

            function change_items_per_step_to(new_items_per_step) {
                items_per_step = new_items_per_step;

                var new_steps = Math.ceil($slides_length / items_per_step);

                if (new_steps != steps) {
                    // calcul du nombre de slides avant de modifier les steps
                    var old_current_step_slides_count = current_step == steps ?
                        $slides_length :
                    current_step * items_per_step;

                    // calcul du nouveau current step pour le nouveau nombre de steps
                    var new_current_step = old_current_step_slides_count == $slides_length ?
                        new_steps :
                    old_current_step_slides_count / items_per_step;

                    current_step = new_current_step;
                }
                steps = new_steps;
            }

            function resize_slide() {
                // largeur du slider sans border et margin
                var slider_width = el.width(); 
                // calcul de la nouvelle largeur de chaque slide   
                var slide_width = slider_width / items_per_step;
                
                // redimensionnement des slides
                $slides.css({
                    width: slide_width + 'px'
                });
            }

            function position_slides_container() {
                var margin = parseInt($slides.css('margin-left')) + parseInt($slides.css('margin-right')),
                    slide_width = (el.width() / items_per_step) + margin;
                
                var left = 0;
                if (current_step == 1) {
                    left = 0;
                } else if (current_step == steps) {
                    left = (($slides_length - (current_step * items_per_step)) + ((current_step - 1) * items_per_step)) * slide_width;
                } else {
                    left = ((current_step - 1) * items_per_step) * slide_width;
                }
                $slides_container.css({
                    left: '-' + left + 'px'
                });
            }


            function calc_slides_diff(from_step, to_step) {

                // front
                if (from_step < to_step) {
                    // to_step == steps ?                
                    var slides_to_move = to_step == steps ?
                        $slides_length - (current_step * items_per_step) :
                    (to_step * items_per_step) - (current_step * items_per_step);

                    return slides_to_move;
                }
                // back
                if (from_step > to_step) {

                    var slides_to_move = current_step == steps ?
                        $slides_length - (to_step * items_per_step) :
                    (current_step * items_per_step) - (to_step * items_per_step);

                    return slides_to_move;
                }

                // from == to ?
                return 0;
            }

            function move(to_step) {
                // calcul déplacement
                var slides_to_move = calc_slides_diff(current_step, to_step);
                // largeur du déplacement
                var width = items_per_step > 1 ?
                    $slides.outerWidth(true) * slides_to_move:
                $slides.outerWidth(true) * slides_to_move;       


                // déplacement selon la direction + animation
                // front
                if (current_step < to_step) {
                    $slides_container.animate({
                        left: '-=' + width + 'px'
                    }, options.animation_duration, options.easing);
                    current_step = to_step;
                }
                // back
                if (current_step > to_step) {
                    $slides_container.animate({
                        left: '+=' + width + 'px'
                    }, options.animation_duration, options.easing);
                    current_step = to_step;
                }
                // si current_step == to_step pas de déplacement

                // affichage des boutons
                actualize_buttons();
            }

            function actualize_buttons() {

                if (current_step <= 1) {
                    prev.hide();
                } else {
                    prev.show();
                }

                if (current_step >= steps) {
                    next.hide();
                } else {
                    next.show();
                }

                // navs
                if (options.show_nav) {
                    var current_nav = slider_nav.find('a').eq(current_step - 1);
                    slider_nav.find('a').removeClass('active');
                    current_nav.addClass('active');
                }
            }

            function play() {
                clearInterval(timer);
                timer = setInterval(function() {
                    if (current_step == steps) {
                        move(1);
                    } else {
                        move(current_step + 1);
                    }
                }, options.interval);
            }

            function stop() {
                clearInterval(timer);
            }

            initialize();
        });

    };

    $.fn.flexboxslider.defaults = {
        max_height:250,
        items:4,
        timer: true,
        interval: 5000,
        show_nav: true,
        animation_duration: 500,
        easing: 'swing',
        small_screen:600,
        tablet:768
    };


})(jQuery);

/*
Code
*/
$(document).ready(function() {

  $('#slider-1').flexboxslider({
    max_height: 350,
    items: 1,
    // interval: 6000,
    timer: false,
    // show_nav:false,
    // animation_duration: 600,
    // easing:'easeOutSine' //with jquery ui
    // etc ...
  });

  $('#slider-2').flexboxslider({
    max_height: 300,
    // items:3,
    timer: false
  });

  $('#slider-3').flexboxslider({
    //  max_height:300,
    items: 4
  });

});
</script>
</body>
</html>