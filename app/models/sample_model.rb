def result(intensity, time, money)
excercise= {
    :zero => {:thirty => {:free => "Go to theuselessweb.com",
                          :little => "Eat a Cheap meal",
                          :lot => "Eat a Expensive meal"
                          },
              :one =>{:free => "Watch TV",
                      :little => "Eat a Cheap meal",
                      :lot => "Eat a Expensive meal"
                      },
                      
              :two =>{:free => "Watch sports on TV",
                      :little => "Watch a movie",
                      :lot => "Go to a sports game"
                      } 
              } ,
    :little => {:thirty => {:free => "Go for a walk",
                          :little => "Go play some tennis",
                          :lot => "Take a trapeze class"
                          },
                :one =>{:free => "Have a catch in the park",
                      :little => "Go play some tennis",
                      :lot => "Go bowling"
                      },
                      
                :two =>{:free => "Go hang out in a pool",
                      :little => "Go to a concert",
                      :lot => "Go to an amusement park"
                      } 
                },
    :lot =>{:thirty => {:free => "Go for a run",
                          :little => "Go ride a bike",
                          :lot => "Go rock climbing"
                          },
                :one =>{:free => "swim laps",
                      :little => "Go biking",
                      :lot => "Go rock climbing"
                      },
                      
                :two =>{:free => "Go play sports in the park",
                      :little => "Go sledding",
                      :lot => "Go skiing"
                      }   
    }
}
return excercise[intensity.to_sym][time.to_sym][money.to_sym].downcase

end

def jimmy(intensity, time, money)
link= {
    :zero => {:thirty => {:free => "http://www.theuselessweb.com/",
                          :little => "https://www.yelp.com/",
                          :lot => "https://www.yelp.com/"
                          },
              :one =>{:free => "http://www.ranker.com/crowdranked-list/the-very-best-of-premium-cable-original-programming?var=8&utm_expid=16418821-321.JB5yr2hCTp2WeaBHXzLclg.1&utm_referrer=https%3A%2F%2Fwww.google.com%2F",
                      :little => "https://www.yelp.com/nyc",
                      :lot => "https://www.yelp.com/nyc"
                      },
                      
              :two =>{:free => "http://www.tvguide.com/sports/live-today/",
                      :little => "http://www.fandango.com",
                      :lot => "https://www.stubhub.com/sport-tickets/category/28/"
                      } 
              } ,
    :little => {:thirty => {:free => "https://www.nature.org/about-us/visit-preserve-map/index.htm?src=sea.AWG.prnone.crv1&kt=hikingtrail&gclid=CjwKCAjw_dTMBRBHEiwApIzn_HEzuISjmqLuTur7ZnyFFZ9KSqAEQxHPwfME_S9BsKbBd24QN_XqIRoCHhMQAvD_BwE",
                          :little => "https://www.google.com/search?q=tennis+courts+near+me&ie=utf-8&oe=utf-8",
                          :lot => "https://www.google.com/search?q=trapeze+class+near+me&oq=trapeze+class+near+me&gs_l=psy-ab.3..0j0i22i30k1l3.7534.8505.0.8607.8.8.0.0.0.0.148.886.3j5.8.0....0...1.1.64.psy-ab..0.8.881.IQsoFUrFitM"
                          },
                :one =>{:free => "https://www.google.com/search?q=parks+near+me&ie=utf-8&oe=utf-8",
                      :little => "https://www.google.com/search?q=tennis+courts+near+me&ie=utf-8&oe=utf-8",
                      :lot => "https://www.amf.com/?gclid=CjwKEAjw_dTMBRDHusz5vZaV1g0SJACkjOf8TmfevhHrltQDUQNfY5Tqg5vZihy0gXaXZ83XG74N1RoCK4jw_wcB"
                      },
                      
                :two =>{:free => "https://www.google.com/search?q=free+pools+near+me&oq=free+pools+near+me&gs_l=psy-ab.3..0l4.2409.2409.0.3394.1.1.0.0.0.0.104.104.0j1.1.0....0...1.1.64.psy-ab..0.1.104.CcbYLIbUz_Y",
                      :little => "https://www.stubhub.com/concert-tickets/category/1/?keyword=1000815492_c&gcid=C12289X276&creative=108854974390&gclid=CjwKCAjw_dTMBRBHEiwApIzn_HYxAdotkNMPBTGoGFD8v89-G4c-tA5MXjIzvWwE_f3iLkmQs3I2vhoCK9oQAvD_BwE&gclsrc=aw.ds",
                      :lot => "https://www.google.com/search?q=amusement+parks+near+me&ie=utf-8&oe=utf-8"
                      } 
                },
    :lot =>{:thirty => {:free => "https://www.google.com/search?q=running+trails+around+me",
                          :little => "https://www.google.com/search?q=bicycle+shop+near+me&oq=bicycle+shop&gs_l=psy-ab.1.1.0j0i20k1j0l2.19810.23424.0.24499.14.13.1.0.0.0.148.1340.0j11.11.0....0...1.1.64.psy-ab..2.12.1345...35i39k1j0i131k1j0i67k1.ZeydcgKJrOU",
                          :lot => "https://www.google.com/search?q=rock+climbing+near+me&ie=utf-8&oe=utf-8"
                          },
                :one =>{:free => "https://www.google.com/search?q=lap+pools+near+me&ie=utf-8&oe=utf-8",
                      :little => "https://www.google.com/search?q=bicycle+shop+near+me&oq=bicycle+shop&gs_l=psy-ab.1.1.0j0i20k1j0l2.19810.23424.0.24499.14.13.1.0.0.0.148.1340.0j11.11.0....0...1.1.64.psy-ab..2.12.1345...35i39k1j0i131k1j0i67k1.ZeydcgKJrOU",
                      :lot => "https://www.google.com/search?q=rock+climbing+near+me&ie=utf-8&oe=utf-8"
                      },
                      
                :two =>{:free => "https://www.google.com/search?q=parks+near+me&ie=utf-8&oe=utf-8",
                      :little => "https://www.google.com/search?q=sledding+near+me&ie=utf-8&oe=utf-8",
                      :lot => "https://www.google.com/search?q=ski+mountains+near+me&oq=ski+m+near+me&gs_l=psy-ab.1.0.0i7i30k1l4.11247.12766.0.15179.4.4.0.0.0.0.114.423.1j3.4.0....0...1.1.64.psy-ab..0.3.312.PdyOho16JvY"
                      }   
    }
}
return link[intensity.to_sym][time.to_sym][money.to_sym]

end

def pictures(intensity, time, money)
excercise= {
    :zero => {:thirty => {:free => "http://www.theuselessweb.com/share-image-small.png",
                          :little => "http://del.h-cdn.co/assets/17/20/980x490/landscape-1494965124-delish-pizza-delivery.jpg",
                          :lot => "http://heartbeetkitchen.com/foodblog/wp-content/uploads/2016/09/Burrata-with-Roasted-Tomatoes-21.jpg"
                          },
              :one =>{:free => "http://4k.com/wp-content/uploads/2015/12/Xiaomi-Mi-TV-3S-65-inch_3.jpg",
                      :little => "http://del.h-cdn.co/assets/17/20/980x490/landscape-1494965124-delish-pizza-delivery.jpg",
                      :lot => "http://heartbeetkitchen.com/foodblog/wp-content/uploads/2016/09/Burrata-with-Roasted-Tomatoes-21.jpg"
                      },
                      
              :two =>{:free => "http://d1arsn5g9mfrlq.cloudfront.net/sites/default/files/resize/remote/c114be111fcae91b825b1b902abb5732-720x360.jpg",
                      :little => "https://www.luscaatl.com/wp-content/uploads/2017/07/watchingmovies_33.jpg",
                      :lot => "http://www.visitphilly.com/thumb.php?w=1000&zc=1&src=http://photos.visitphilly.com/crtsy-philadelphia-union-crowd-new-1100VP.jpg"
                      } 
              } ,
    :little => {:thirty => {:free => "https://www.cute-calendar.com/images/en/teaser/walking-the-dog-day.jpg",
                          :little => "https://static01.nyt.com/images/2017/04/22/sports/22cubatennis1/22boxing1-superJumbo.jpg",
                          :lot => "https://bjstoptenlistdotcom.files.wordpress.com/2012/03/flying-trapeze.jpg"
                          },
                :one =>{:free => "http://sharpmagazine.com/wp-content/uploads/2016/11/Fatherhoood-ColumnNOV-1600x856.jpeg",
                      :little => "https://static01.nyt.com/images/2017/04/22/sports/22cubatennis1/22boxing1-superJumbo.jpg",
                      :lot => "http://liferunningeagles.com/images/2016-17/BOWL_MSC_Champs.jpg"
                      },
                      
                :two =>{:free => "https://media-cdn.tripadvisor.com/media/photo-s/01/20/67/b1/hanging-out-in-the-pool.jpg",
                      :little => "https://www.stratton.com/-/media/stratton/images/summer/1800x1012/activities/music/2017/170807_greenskybluegrass_1800x1012.ashx?h=1012&w=1800&hash=AD5C8440612AFB2832E9AD84F8072C9E02A2D835",
                      :lot => "http://vignette4.wikia.nocookie.net/coasterpedia/images/1/1a/AmusementPark.jpg/revision/latest?cb=20101130191049"
                      } 
                },
    :lot =>{:thirty => {:free => "http://images.huffingtonpost.com/2016-08-07-1470611179-5139689-MorningRun.png",
                          :little => "http://www.travelbughealth.com/sites/default/files/field/image/AdobeStock_69893480.jpeg",
                          :lot => "https://www.adventureout.com/wp-content/uploads/2017/01/rock-climb-background-1.jpg"
                          },
                :one =>{:free => "https://recsports.berkeley.edu/wp-content/uploads/2016/06/Schedules-Lap-Swim.jpg",
                      :little => "http://www.travelbughealth.com/sites/default/files/field/image/AdobeStock_69893480.jpeg",
                      :lot => "https://www.adventureout.com/wp-content/uploads/2017/01/rock-climb-background-1.jpg"
                      },
                      
                :two =>{:free => "https://i.ytimg.com/vi/4yGUbulXsJY/maxresdefault.jpg",
                      :little => "http://www.crown-highlandwoods.com/wp-content/uploads/2014/02/5402872122_7ee24e5d79_b-940x529.jpg",
                      :lot => "https://www.hixmagazine.com/wp-content/uploads/2015/06/skiing-off-a-cliff.jpg"
                      }   
    }
}
return excercise[intensity.to_sym][time.to_sym][money.to_sym]

end
