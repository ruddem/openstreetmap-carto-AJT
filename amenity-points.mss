@marina-text: #576ddf; // also swimming_pool
@military-text: #99001a;
@park-text: #2c4b2c;
@transportation-icon: #0092da;
@transportation-text: #0066ff;
@amenity-brown: #734a08;
@default-wrap-width: 68;

.points {
  [tourism = 'alpine_hut'][zoom >= 13]::tourism {
    point-file: url('symbols/alpinehut.p.16.png');
    point-placement: interior;
  }

  [amenity = 'shelter'][zoom >= 16]::amenity {
    point-file: url('symbols/shelter2.p.16.png');
    point-placement: interior;
  }

  [amenity = 'atm'][zoom >=17]::amenity {
    point-file: url('symbols/atm2.p.16.png');
    point-placement: interior;
  }

  [amenity = 'bank'][zoom >= 17]::amenity {
    point-file: url('symbols/bank2.p.16.png');
    point-placement: interior;
  }

  [amenity = 'bar'][zoom >=17]::amenity {
    point-file: url('symbols/bar.p.20.png');
    point-placement: interior;
  }

  [amenity = 'baraccomm'][zoom >= 17]::amenity {
    point-file: url('symbols/baraccomm.p.20.png');
    point-placement: interior;
  }

  [amenity = 'concert_hall'][zoom >=17]::amenity {
    point-file: url('symbols/nightclub.18.svg');
    point-placement: interior;
  }

  [amenity = 'bicycle_rental'][zoom >= 17]::amenity {
    point-file: url('symbols/rental_bicycle.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'bicycle_parking'][zoom >= 19]::amenity {
    point-file: url('symbols/bicycle_parking.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'bus_stop']::amenity,
  [highway = 'bus_stop']::highway {
    [zoom >= 16] {
      point-file: url('symbols/bus_stop_small.png');
      point-placement: interior;
    }
    [zoom >= 17] {
      point-file: url('symbols/bus_stop.p.12.png');
    }
  }

  [amenity = 'bus_station'][zoom >= 16]::amenity {
    point-file: url('symbols/bus_station.n.16.png');
    point-placement: interior;
  }

  [amenity = 'ferry_terminal']::amenity {
    [zoom >= 16] {
      point-file: url('symbols/bus_stop_small.png');
      point-placement: interior;
    }
  }

  [office = 'nonspecific'][zoom >= 17]::office {
    point-file: url('symbols/office_nonspecific.p.16.png');
    point-placement: interior;
  }

  [office = 'craftbrewery'][zoom >= 17]::office {
    point-file: url('symbols/brewery_craft.p.16.png');
    point-placement: interior;
  }

  [leisure = 'nonspecific'][zoom >= 17]::leisure {
    point-file: url('symbols/leisure_nonspecific.p.16.png');
    point-placement: interior;
  }

  [leisure = 'fitness_station'][zoom >= 19]::leisure {
    point-file: url('symbols/leisure_fitnessstation.p.16.png');
    point-placement: interior;
  }

  [highway = 'traffic_signals'][zoom >= 17]::highway {
    point-file: url('symbols/traffic_light.png');
    point-placement: interior;
  }

  [highway = 'streetlamp_electric'][zoom >= 19]::highway {
    point-file: url('symbols/streetlamp_electric.png');
    point-placement: interior;
  }

  [highway = 'streetlamp_gas'][zoom >= 19]::highway {
    point-file: url('symbols/streetlamp_gas.png');
    point-placement: interior;
  }

  [amenity = 'cafe'][zoom >=17]::amenity {
    point-file: url('symbols/cafe.p.16.png');
    point-placement: interior;
  }

  [amenity = 'cafeaccomm'][zoom >= 17]::amenity {
    point-file: url('symbols/cafeaccomm.p.16.png');
    point-placement: interior;
  }

  [tourism = 'camp_site'][zoom >= 16]::tourism {
    point-file: url('symbols/camping.n.16.png');
    point-placement: interior;
  }

  [highway = 'ford'][zoom >= 16]::highway {
    point-file: url('symbols/transport_ford.p.16.png');
    point-placement: interior;
  }

  [tourism = 'caravan_site'][zoom >= 16]::tourism {
    point-file: url('symbols/caravan_park.p.24.png');
    point-placement: interior;
  }

  [amenity = 'car_sharing'][zoom >= 16]::amenity {
    point-file: url('symbols/car_share.p.16.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [tourism = 'chalet'][zoom >= 17]::tourism {
    point-file: url('symbols/chalet.p.16.png');
    point-placement: interior;
  }

  [amenity = 'cinema'][zoom >= 17]::amenity {
    point-file: url('symbols/cinema.p.24.png');
    point-placement: interior;
  }

  [amenity = 'fire_station'][zoom >= 17]::amenity {
    point-file: url('symbols/firestation.p.16.png');
    point-placement: interior;
  }

  [amenity = 'fuel'][zoom >= 17]::amenity {
    point-file: url('symbols/fuel.p.16.png');
    point-placement: interior;
  }

  [amenity = 'charging_station'][zoom >= 17]::amenity {
    point-file: url('symbols/charging_station.png');
    point-placement: interior;
  }

  [tourism = 'guest_house'][zoom >= 17]::tourism {
    point-file: url('symbols/guest_house.p.16.png');
    point-placement: interior;
  }

  [tourism = 'bed_and_breakfast'][zoom >= 17]::tourism {
    point-file: url('symbols/bandb.p.20.png');
    point-placement: interior;
  }

  [amenity = 'hospital'][zoom >= 15]::amenity {
    point-file: url('symbols/hospital.p.16.png');
    point-placement: interior;
  }

  [tourism = 'hostel'][zoom >= 17]::tourism {
    point-file: url('symbols/hostel.p.20.png');
    point-placement: interior;
  }

  [tourism = 'hotel'][zoom >= 17]::tourism {
    point-file: url('symbols/hotel2.p.20.png');
    point-placement: interior;
  }

  [tourism = 'motel'][zoom >= 17]::tourism {
    point-file: url('symbols/motel.p.20.png');
    point-placement: interior;
  }

  [tourism = 'information'][zoom >= 16]::tourism {
    point-file: url('symbols/information.p.16.png');
    point-placement: interior;
  }

  [tourism = 'informationboard'][zoom >= 16]::tourism {
    point-file: url('symbols/informationboard.png');
    point-placement: interior;
  }

  [tourism = 'informationmarker'][zoom >= 16]::tourism {
    point-file: url('symbols/informationmarker.png');
    point-placement: interior;
  }

  [tourism = 'informationroutemarker'][zoom >= 16]::tourism {
    point-file: url('symbols/informationroutemarker.png');
    point-placement: interior;
  }

  [tourism = 'informationoffice'][zoom >= 16]::tourism {
    point-file: url('symbols/informationoffice.png');
    point-placement: interior;
  }

  [tourism = 'informationplaque'][zoom >= 16]::tourism {
    point-file: url('symbols/informationplaque.png');
    point-placement: interior;
  }

  [tourism = 'informationear'][zoom >= 16]::tourism {
    point-file: url('symbols/informationear.png');
    point-placement: interior;
  }

  [tourism = 'informationpnfs'][zoom >= 15]::tourism {
    point-file: url('symbols/informationpnfs.p.16.png');
    point-placement: interior;
  }

  [tourism = 'informationncndudgeon'][zoom >= 15]::tourism {
    point-file: url('symbols/informationncndudgeon.png');
    point-placement: interior;
  }

  [tourism = 'informationncnmccoll'][zoom >= 15]::tourism {
    point-file: url('symbols/informationncnmccoll.png');
    point-placement: interior;
  }

  [tourism = 'informationncnmills'][zoom >= 15]::tourism {
    point-file: url('symbols/informationncnmills.png');
    point-placement: interior;
  }

  [tourism = 'informationncnrowe'][zoom >= 15]::tourism {
    point-file: url('symbols/informationncnrowe.png');
    point-placement: interior;
  }

  [tourism = 'informationncnunknown'][zoom >= 15]::tourism {
    point-file: url('symbols/informationncnunknown.png');
    point-placement: interior;
  }

  [amenity = 'embassy'][zoom >= 17]::amenity {
    point-file: url('symbols/embassy.png');
    point-placement: interior;
  }

  [amenity = 'library'][zoom >= 17]::amenity {
    point-file: url('symbols/library.p.20.png');
    point-placement: interior;
  }

  [amenity = 'courthouse'][zoom > 17]::amenity {
    point-file: url('symbols/amenity_court.p.20.png');
    point-placement: interior;
  }

  [waterway = 'lock']::waterway,
  [lock = 'yes']::lock {
    [zoom >= 15] {
      point-file: url('symbols/lock_gate.png');
      point-placement: interior;
    }
  }

  [man_made = 'bigmast'][zoom >= 12]::man_made {
    point-file: url('symbols/communications.p.20.png');
    point-placement: interior;
  }

  [man_made = 'mast'][zoom >= 17]::man_made {
    point-file: url('symbols/communications.p.20.png');
    point-placement: interior;
  }

  [man_made = 'bigchimney'][zoom >= 13]::man_made {
    point-file: url('symbols/chimney.p.20.png');
    point-placement: interior;
  }

  [man_made = 'chimney'][zoom >= 15]::man_made {
    point-file: url('symbols/chimney.p.20.png');
    point-placement: interior;
  }

  [man_made = 'illuminationtower'][zoom >= 17]::man_made {
    point-file: url('symbols/illuminationtower.png');
    point-placement: interior;
  }

  [man_made = 'defensivetower'][zoom >= 17]::man_made {
    point-file: url('symbols/defensivetower.png');
    point-placement: interior;
  }

  [man_made = 'observationtower'][zoom >= 17]::man_made {
    point-file: url('symbols/observationtower.png');
    point-placement: interior;
  }

  [man_made = 'bigobservationtower'][zoom >= 14]::man_made {
    point-file: url('symbols/observationtower.png');
    point-placement: interior;
  }

  [man_made = 'clocktower'][zoom >= 17]::man_made {
    point-file: url('symbols/clocktower.png');
    point-placement: interior;
  }

  [man_made = 'clockpedestal'][zoom >= 17]::man_made {
    point-file: url('symbols/clockpedestal.png');
    point-placement: interior;
  }

  [man_made = 'aircraftcontroltower'][zoom >= 17]::man_made {
    point-file: url('symbols/aircraftcontroltower.png');
    point-placement: interior;
  }

  [man_made = 'radartower'][zoom >= 17]::man_made {
    point-file: url('symbols/radartower.png');
    point-placement: interior;
  }

  [man_made = 'squaretower'][zoom >= 17]::man_made {
    point-file: url('symbols/squaretower.png');
    point-placement: interior;
  }

  [man_made = 'churchtower'][zoom >= 17]::man_made {
    point-file: url('symbols/churchtower.png');
    point-placement: interior;
  }

  [man_made = 'churchspire'][zoom >= 17]::man_made {
    point-file: url('symbols/churchspire.png');
    point-placement: interior;
  }

  [man_made = 'maypole'][zoom >= 16]::man_made {
    point-file: url('symbols/maypole.png');
    point-placement: interior;
    [zoom >= 18] {
      point-file: url('symbols/maypole_large.png');
    }
  }

  [tourism = 'zoo'][zoom >= 15]::tourism {
    point-file: url('symbols/historic_nonspecific.p.16.png');
    point-placement: interior;
  }

  [tourism = 'aquarium'][zoom >= 17]::tourism {
    point-file: url('symbols/historic_nonspecific.p.16.png');
    point-placement: interior;
  }

  [tourism = 'artwork'][zoom >= 17]::tourism {
    point-file: url('symbols/artwork.p.16.png');
    point-placement: interior;
  }

  [tourism = 'advertising_column'][zoom >= 17]::tourism {
    point-file: url('symbols/advertising.png');
    point-placement: interior;
  }

  [amenity = 'vending_machine'][zoom >= 19]::amenity {
    point-file: url('symbols/vending.p.16.png');
    point-placement: interior;
  }

  [amenity = 'vending_excrement'][zoom >= 19]::amenity {
    point-file: url('symbols/vending_excrement.png');
    point-placement: interior;
  }

  [amenity = 'waste_basket'][zoom >= 19]::amenity {
    point-file: url('symbols/waste_basket.p.16.png');
    point-placement: interior;
  }

  [amenity = 'grit_bin'][zoom >= 19]::amenity {
    point-file: url('symbols/grit_bin.p.16.png');
    point-placement: interior;
  }

  [amenity = 'left_luggage'][zoom >= 18]::amenity {
    point-file: url('symbols/left_luggage.p.16.png');
    point-placement: interior;
  }

  [amenity = 'parcel_locker'][zoom >= 18]::amenity {
    point-file: url('symbols/parcel_locker.p.16.png');
    point-placement: interior;
  }

  [tourism = 'museum'][zoom >= 17]::tourism {
    point-file: url('symbols/museum.p.16.png');
    point-placement: interior;
  }

  [amenity = 'bench'][zoom >= 17]::amenity {
    point-file: url('symbols/bench.png');
    point-placement: interior;
  }

  [amenity = 'parking'][zoom >= 13]::amenity {
    marker-file: url('symbols/parking_free.png');
    marker-placement: interior;
    marker-clip: false;
    marker-fill: @transportation-icon;
    [access != ''][access != 'public'][access != 'yes'] {
      marker-opacity: 0.33;
    }
  }

  [amenity = 'parking_pay'][zoom >= 13]::amenity {
    marker-file: url('symbols/parking_pay.png');
    marker-placement: interior;
    marker-clip: false;
    marker-fill: @transportation-icon;
    [access != ''][access != 'public'][access != 'yes'] {
      marker-opacity: 0.33;
    }
  }

  [amenity = 'doctors'][zoom >= 17]::amenity {
    point-file: url('symbols/health_doctors.p.16.png');
    point-placement: interior;
  }

  [amenity = 'dentist'][zoom >= 17]::amenity {
    point-file: url('symbols/health_dentist.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pharmacy'][zoom >= 17]::amenity {
    point-file: url('symbols/health_pharmacy.p.16.png');
    point-placement: interior;
  }

  [amenity = 'ambulance_station'][zoom >= 17]::amenity {
    point-file: url('symbols/health_ambulance.p.16.png');
    point-placement: interior;
  }

  [amenity = 'mountain_rescue'][zoom >= 17]::amenity {
    point-file: url('symbols/health_mountainrescue.p.16.png');
    point-placement: interior;
  }

  [amenity = 'mountain_rescue_box'][zoom >= 17]::amenity {
    point-file: url('symbols/health_mountainrescuebox.p.16.png');
    point-placement: interior;
  }

  [amenity = 'place_of_worship'][zoom >= 16]::amenity {
    point-file: url('symbols/place_of_worship3.p.16.png');
    point-placement: interior;
    [religion = 'christian'] {
      point-file: url('symbols/christian3.p.14.png');
    }
    [religion = 'muslim'] {
      point-file: url('symbols/islamic3.p.16.png');
    }
    [religion = 'sikh'] {
      point-file: url('symbols/sikh3.p.16.png');
    }
    [religion = 'jewish'] {
      point-file: url('symbols/jewish3.p.16.png');
    }
    [religion = 'hindu'] {
      point-file: url('symbols/hindu.png');
    }
    [religion = 'buddhist'] {
      point-file: url('symbols/buddhist.png');
    }
    [religion = 'shinto'] {
      point-file: url('symbols/shinto.png');
    }
    [religion = 'taoist'] {
      point-file: url('symbols/taoist.png');
    }
  }

  [amenity = 'police'][zoom >= 17]::amenity {
    point-file: url('symbols/police.p.16.png');
    point-placement: interior;
  }

  [amenity = 'post_box'][zoom >= 17]::amenity {
    point-file: url('symbols/post_box.p.16.png');
    point-placement: interior;
  }

  [amenity = 'post_office'][zoom >= 17]::amenity {
    point-file: url('symbols/post_office.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yyyynyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynyd.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yyyynny'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynny.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yyyynnn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyynnn.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yyydnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnyd.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yyydnny'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnny.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yyydnnn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydnnn.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yydynyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynyd.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yydynny'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynny.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yydynnn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydynnn.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yyddnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnyd.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yyddnny'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnny.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yyddnnn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddnnn.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yyyyydy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydy.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yyyyydn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyyyydn.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yyydydy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydy.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yyydydn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyydydn.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yydyydy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydy.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yydyydn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yydyydn.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yyddydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yyddydd.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_ynyyddd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynyyddd.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_ynydddy'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddy.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_ynydddn'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynydddn.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_ydyyndd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyyndd.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_ydydnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnyd.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_ydydnny'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnny.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_ydydnnn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydnnn.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yddynyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddynyd.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yddynnd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddynnd.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnn.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_ydyyydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydyyydd.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_ydydydd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydydydd.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yddyydy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddyydy.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yddyydn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_yddyydn.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_ydddydy'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydy.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_ydddydn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddydn.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_ydddnyd'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnyd.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_ydddnny'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnny.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_ydddnnn'][zoom >= 15]::amenity {
    point-file: url('symbols/pub_ydddnnn.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yndyddy'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddy.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_yndyddn'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_yndyddn.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_ynddddy'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddy.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_ynddddn'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ynddddn.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub_ndddddd'][zoom >= 16]::amenity {
    point-file: url('symbols/pub_ndddddd.p.16.png');
    point-placement: interior;
  }

  [amenity = 'biergarten'][zoom >= 17]::amenity {
    point-file: url('symbols/biergarten.p.16.png');
    point-placement: interior;
  }

  [amenity = 'recycling'][zoom >= 19]::amenity {
    point-file: url('symbols/recycling.p.16.png');
    point-placement: interior;
  }

  [amenity = 'recyclingcentre'][zoom >= 16]::amenity {
    point-file: url('symbols/recyclingcentre.p.16.png');
    point-placement: interior;
  }

  [amenity = 'restaurant'][zoom >= 17]::amenity {
    point-file: url('symbols/restaurant.p.16.png');
    point-placement: interior;
  }

  [amenity = 'restaccomm'][zoom >= 17]::amenity {
    point-file: url('symbols/restaccomm.p.16.png');
    point-placement: interior;
  }

  [amenity = 'fast_food'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_burger'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_burger.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_chicken'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_chicken.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_chinese'][zoom >= 17]::amenity {
    point-file: url('symbols/chinese.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_coffee'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_coffee.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_fish_and_chips'][zoom >= 17]::amenity {
    point-file: url('symbols/fishnchips.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_ice_cream'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_ice_cream.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_indian'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_indian.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_kebab'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_kebab.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_pie'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_pie.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_pizza'][zoom >= 17]::amenity {
    point-file: url('symbols/pizza.png');
    point-placement: interior;
  }

  [amenity = 'fast_food_sandwich'][zoom >= 17]::amenity {
    point-file: url('symbols/fast_food_sandwich.png');
    point-placement: interior;
  }

  [amenity = 'telephone'][zoom >= 17]::amenity {
    point-file: url('symbols/telephone.p.16.png');
    point-placement: interior;
  }

  [amenity = 'boothtelephone'][zoom >= 17]::amenity {
    point-file: url('symbols/boothtelephone.png');
    point-placement: interior;
  }

  [amenity = 'boothdefibrillator'][zoom >= 17]::amenity {
    point-file: url('symbols/boothdefibrillator.png');
    point-placement: interior;
  }

  [amenity = 'boothlibrary'][zoom >= 17]::amenity {
    point-file: url('symbols/boothlibrary.png');
    point-placement: interior;
  }

  [amenity = 'boothbicyclerepairstation'][zoom >= 17]::amenity {
    point-file: url('symbols/boothbicyclerepairstation.png');
    point-placement: interior;
  }

  [amenity = 'boothatm'][zoom >= 17]::amenity {
    point-file: url('symbols/boothatm.png');
    point-placement: interior;
  }

  [amenity = 'boothinformation'][zoom >= 17]::amenity {
    point-file: url('symbols/boothinformation.png');
    point-placement: interior;
  }

  [amenity = 'boothartwork'][zoom >= 17]::amenity {
    point-file: url('symbols/boothartwork.png');
    point-placement: interior;
  }

  [amenity = 'boothdisused'][zoom >= 17]::amenity {
    point-file: url('symbols/boothdisused.png');
    point-placement: interior;
  }

  [amenity = 'public_bookcase'][zoom >= 17]::amenity {
    point-file: url('symbols/publicbookcase.png');
    point-placement: interior;
  }

  [amenity = 'bicycle_repair_station'][zoom >= 19]::amenity {
    point-file: url('symbols/bicyclerepairstation.png');
    point-placement: interior;
  }

  [amenity = 'sundial'][zoom >= 17]::amenity {
    point-file: url('symbols/sundial.p.16.png');
    point-placement: interior;
  }

  [amenity = 'shopmobility'][zoom >= 17]::amenity {
    point-file: url('symbols/shopmobility.p.16.png');
    point-placement: interior;
  }

  [amenity = 'emergency_phone'][zoom >= 17]::amenity {
    point-file: url('symbols/sosphone.png');
    point-placement: interior;
  }

  [amenity = 'theatre'][zoom >= 17]::amenity {
    point-file: url('symbols/theatre.p.20.png');
    point-placement: interior;
  }

  [amenity = 'toilets'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_free.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'toilets_free_m'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_free_m.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'toilets_free_w'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_free_w.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'toilets_pay'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_pay.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'toilets_pay_m'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_pay_m.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'toilets_pay_w'][zoom >= 17]::amenity {
    point-file: url('symbols/toilets_pay_w.p.20.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'musical_instrument'][zoom >= 21]::amenity {
    point-file: url('symbols/musical_instrument.p.20.png');
    point-placement: interior;
  }

  [amenity = 'drinking_water'][zoom >= 17]::amenity {
    point-file: url('symbols/food_drinkingtap.p.20.png');
    point-placement: interior;
  }

  [amenity = 'fountain'][zoom >= 17]::amenity {
    point-file: url('symbols/fountain.png');
    point-placement: interior;
  }

  [amenity = 'prison'][zoom >= 15]::amenity {
    point-file: url('symbols/amenity_prison.p.20.png');
    point-placement: interior;
  }

  [tourism = 'viewpoint'][zoom >= 16]::tourism {
    point-file: url('symbols/view_point.p.16.png');
    point-placement: interior;
  }

  [man_made = 'water_tower'][zoom >= 15]::man_made {
    point-file: url('symbols/tower_water.p.20.png');
    point-placement: interior;
  }

  [historic = 'warmemorial'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_warmemorial.png');
    point-placement: interior;
  }

  [historic = 'memorialplaque'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_plaque.png');
    point-placement: interior;
  }

  [historic = 'memorialpavementplaque'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_pavementplaque.png');
    point-placement: interior;
  }

  [historic = 'memorialstatue'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_statue.png');
    point-placement: interior;
  }

  [historic = 'memorialsculpture'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_sculpture.png');
    point-placement: interior;
  }

  [historic = 'memorialcross'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_cross.png');
    point-placement: interior;
  }

  [historic = 'memorialstone'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_stone.png');
    point-placement: interior;
  }

  [historic = 'memorialplate'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_plate.png');
    point-placement: interior;
  }

  [historic = 'memorialbench'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_bench.png');
    point-placement: interior;
  }

  [historic = 'memorialgrave'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_grave.png');
    point-placement: interior;
  }

  [historic = 'memorialobelisk'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_obelisk.png');
    point-placement: interior;
  }

  [historic = 'memorial'][zoom >= 17]::historic {
    point-file: url('symbols/memorial_nonspecific.png');
    point-placement: interior;
  }

  [historic = 'nonspecific'][zoom >= 17]::historic {
    point-file: url('symbols/historic_nonspecific.p.16.png');
    point-placement: interior;
  }

  [historic = 'archaeological_site'][zoom >= 16]::historic {
    point-file: url('symbols/tourist_archaeological2.glow.24.png');
    point-placement: interior;
  }

  [shop = 'supermarket'][zoom >= 16]::shop {
    point-file: url('symbols/shop_supermarket.p.16.png');
    point-placement: interior;
  }

  [shop = 'antiques'][zoom >= 17]::shop {
    point-file: url('symbols/shop_antiques.p.16.png');
    point-placement: interior;
  }

  [shop = 'bakery'][zoom >= 17]::shop {
    point-file: url('symbols/shop_bakery.p.16.png');
    point-placement: interior;
  }

  [shop = 'butcher'][zoom >= 17]::shop {
    point-file: url('symbols/shop_butcher.png');
    point-placement: interior;
  }

  [shop = 'clothes']::shop,
  [shop = 'fashion']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_clothes.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'charity']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_charity.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'discount']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_discount.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'e-cigarette']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_ecig.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'electrical']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_electrical.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'garden_centre']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_gardencentre.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'jewellery']::shop {
    [zoom >= 17] {
      point-file: url('symbols/shop_jewellery.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'convenience'][zoom >= 17]::shop {
    point-file: url('symbols/shop_convenience.p.16.png');
    point-placement: interior;
  }

  [shop = 'department_store'][zoom >= 16]::shop {
    point-file: url('symbols/department_store.p.16.png');
    point-placement: interior;
  }

  [shop = 'doityourself'][zoom >= 17]::shop {
    point-file: url('symbols/shop_diy.p.16.png');
    point-placement: interior;
  }

  [shop = 'estate_agent'][zoom >= 17]::shop {
    point-file: url('symbols/estateagent.p.16.png');
    point-placement: interior;
  }

  [shop = 'florist'][zoom >= 17]::shop {
    point-file: url('symbols/florist.p.16.png');
    point-placement: interior;
  }

  [shop = 'funeral_directors'][zoom >= 17]::shop {
    point-file: url('symbols/shop_funeraldirectors.p.16.png');
    point-placement: interior;
  }

  [shop = 'greengrocer'][zoom >= 17]::shop {
    point-file: url('symbols/shop_greengrocer.p.16.png');
    point-placement: interior;
  }

  [shop = 'hairdresser'][zoom >= 17]::shop {
    point-file: url('symbols/shop_hairdresser.p.16.png');
    point-placement: interior;
  }

  [shop = 'beauty'][zoom >= 17]::shop {
    point-file: url('symbols/shop_beauty.p.16.png');
    point-placement: interior;
  }

  [shop = 'gift'][zoom >= 17]::shop {
    point-file: url('symbols/shop_gift.p.16.png');
    point-placement: interior;
  }

  [shop = 'laundry'][zoom >= 17]::shop {
    point-file: url('symbols/shop_laundry.p.16.png');
    point-placement: interior;
  }

  [shop = 'pet'][zoom >= 17]::shop {
    point-file: url('symbols/shop_pet.p.16.png');
    point-placement: interior;
  }

  [shop = 'travel_agent'][zoom >= 17]::shop {
    point-file: url('symbols/travel_agent.p.16.png');
    point-placement: interior;
  }

  [shop = 'books'][zoom >= 17]::shop {
    point-file: url('symbols/shop_book.p.16.png');
    point-placement: interior;
  }

  [shop = 'bookmaker'][zoom >= 17]::shop {
    point-file: url('symbols/shop_bookmaker.p.16.png');
    point-placement: interior;
  }

  [shop = 'furniture'][zoom >= 17]::shop {
    point-file: url('symbols/shop_furniture.p.16.png');
    point-placement: interior;
  }

  [shop = 'outdoor'][zoom >= 17]::shop {
    point-file: url('symbols/shop_outdoor.p.16.png');
    point-placement: interior;
  }

  [shop = 'art'][zoom >= 17]::shop {
    point-file: url('symbols/shop_art.p.16.png');
    point-placement: interior;
  }

  [shop = 'pawnbroker'][zoom >= 17]::shop {
    point-file: url('symbols/shop_pawnbroker.p.16.png');
    point-placement: interior;
  }

  [shop = 'music'][zoom >= 17]::shop {
    point-file: url('symbols/shop_music.png');
    point-placement: interior;
  }

  [shop = 'motorcycle'][zoom >= 17]::shop {
    point-file: url('symbols/shop_motorcycle.png');
    point-placement: interior;
  }

  [shop = 'farm'][zoom >= 17]::shop {
    point-file: url('symbols/shop_farm.png');
    point-placement: interior;
  }

  [shop = 'toys'][zoom >= 17]::shop {
    point-file: url('symbols/shop_toys.png');
    point-placement: interior;
  }

  [shop = 'tattoo'][zoom >= 17]::shop {
    point-file: url('symbols/shop_tattoo.png');
    point-placement: interior;
  }

  [shop = 'photo'][zoom >= 17]::shop {
    point-file: url('symbols/shop_photo.png');
    point-placement: interior;
  }

  [shop = 'vacant'][zoom >= 18]::shop {
    point-file: url('symbols/office_nonspecific.p.16.png');
    point-placement: interior;
  }

  [shop = 'car'][zoom >= 17]::shop {
    point-file: url('symbols/shopping_car.p.16.png');
    point-placement: interior;
  }

  [shop = 'car_repair'][zoom >= 17]::shop {
    point-file: url('symbols/shopping_car_repair.p.16.png');
    point-placement: interior;
  }

  [shop = 'car_parts'][zoom >= 17]::shop {
    point-file: url('symbols/shopping_car_parts.p.16.png');
    point-placement: interior;
  }

  [amenity = 'car_wash'][zoom >= 17]::shop {
    point-file: url('symbols/amenity_car_wash.p.16.png');
    point-placement: interior;
  }

  [amenity = 'compressed_air'][zoom >= 19]::shop {
    point-file: url('symbols/amenity_compressed_air.png');
    point-placement: interior;
  }

  [shop = 'bicycle'][zoom >= 17]::shop {
    point-file: url('symbols/shopping_bicycle.p.16.png');
    point-placement: interior;
  }

  [shop = 'deli'][zoom >= 17]::shop {
    point-file: url('symbols/shop_deli.p.16.png');
    point-placement: interior;
  }

  [shop = 'sports'][zoom >= 17]::shop {
    point-file: url('symbols/shop_sports.p.16.png');
    point-placement: interior;
  }

  [shop = 'alcohol'][zoom >= 17]::shop {
    point-file: url('symbols/shop_alcohol.p.20.png');
    point-placement: interior;
  }

  [shop = 'confectionery'][zoom >= 17]::shop {
    point-file: url('symbols/shop_confectionery.p.16.png');
    point-placement: interior;
  }

  [shop = 'mobile_phone'][zoom >= 17]::shop {
    point-file: url('symbols/shop_mobilephone.p.16.png');
    point-placement: interior;
  }

  [shop = 'computer'][zoom >= 17]::shop {
    point-file: url('symbols/shop_computer.p.16.png');
    point-placement: interior;
  }

  [shop = 'shopnonspecific'][zoom >= 17]::shop {
    point-file: url('symbols/shopping_nonspecific.p.16.png');
    point-placement: interior;
  }

  [shop = 'healthnonspecific'][zoom >= 17]::shop {
    point-file: url('symbols/health_nonspecific.p.16.png');
    point-placement: interior;
  }

  [amenity = 'defibrillator'][zoom >= 17]::amenity {
    point-file: url('symbols/health_defibrillator.p.16.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-opacity: 0.33;
    }
  }

  [amenity = 'life_ring'][zoom >= 19]::amenity {
    point-file: url('symbols/life_ring.png');
        point-placement: interior;
  }

  [amenity = 'fire_extinguisher'][zoom >= 19]::amenity {
    point-file: url('symbols/fireextinguisher.png');
    point-placement: interior;
  }

  [leisure = 'playground'][zoom >= 17]::leisure {
    point-file: url('symbols/playground.p.20.png');
    point-placement: interior;
  }

  [tourism = 'picnic_site'][zoom >= 16]::tourism {
    point-file: url('symbols/picnic.p.16.png');
    point-placement: interior;
  }

  [leisure = 'picnic_table'][zoom >= 17]::leisure {
    point-file: url('symbols/picnic.p.16.png');
    point-placement: interior;
  }

  [amenity = 'bbq'][zoom >= 17]::amenity {
    point-file: url('symbols/bbq.png');
    point-placement: interior;
  }

  [leisure = 'slipway'][zoom >= 17]::leisure {
    point-file: url('symbols/transport_slipway.p.20.png');
    point-placement: interior;
  }

  [leisure = 'bird_hide'][zoom >= 17]::leisure {
    point-file: url('symbols/birdhide.p.16.png');
    point-placement: interior;
  }
}


.text {
  [place = 'island'][zoom >= 12]::place {
    text-name: "[name]";
    text-fill: #000;
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-face-name: @oblique-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'pub']::amenity,
  [amenity = 'pub_ydddydy']::amenity,
  [amenity = 'pub_ydddydn']::amenity,
  [amenity = 'pub_ydddnyd']::amenity,
  [amenity = 'pub_ydddnny']::amenity,
  [amenity = 'pub_ydddnnn']::amenity,
  [amenity = 'pub_yyyynyd']::amenity,
  [amenity = 'pub_yyyynny']::amenity,
  [amenity = 'pub_yyyynnn']::amenity,
  [amenity = 'pub_yyydnyd']::amenity,
  [amenity = 'pub_yyydnny']::amenity,
  [amenity = 'pub_yyydnnn']::amenity,
  [amenity = 'pub_yydynyd']::amenity,
  [amenity = 'pub_yydynny']::amenity,
  [amenity = 'pub_yydynnn']::amenity,
  [amenity = 'pub_yyddnyd']::amenity,
  [amenity = 'pub_yyddnny']::amenity,
  [amenity = 'pub_yyddnnn']::amenity,
  [amenity = 'pub_yyyyydy']::amenity,
  [amenity = 'pub_yyyyydn']::amenity,
  [amenity = 'pub_yyydydy']::amenity,
  [amenity = 'pub_yyydydn']::amenity,
  [amenity = 'pub_yydyydy']::amenity,
  [amenity = 'pub_yydyydn']::amenity,
  [amenity = 'pub_yyddydd']::amenity,
  [amenity = 'pub_ynyyddd']::amenity,
  [amenity = 'pub_ynydddy']::amenity,
  [amenity = 'pub_ynydddn']::amenity,
  [amenity = 'pub_ydyyndd']::amenity,
  [amenity = 'pub_ydydnyd']::amenity,
  [amenity = 'pub_ydydnny']::amenity,
  [amenity = 'pub_ydydnnn']::amenity,
  [amenity = 'pub_yddynyd']::amenity,
  [amenity = 'pub_yddynnd']::amenity,
  [amenity = 'pub_ydyyydd']::amenity,
  [amenity = 'pub_ydydydd']::amenity,
  [amenity = 'pub_yddyydy']::amenity,
  [amenity = 'pub_yddyydn']::amenity,
  [amenity = 'pub_yndyddy']::amenity,
  [amenity = 'pub_yndyddn']::amenity,
  [amenity = 'pub_ynddddy']::amenity,
  [amenity = 'pub_ynddddn']::amenity,
  [amenity = 'pub_ndddddd']::amenity,
  [amenity = 'restaurant']::amenity,
  [amenity = 'restaccomm']::amenity,
  [amenity = 'cafe']::amenity,
  [amenity = 'cafeaccomm']::amenity,
  [amenity = 'vending_machine']::amenity,
  [amenity = 'fast_food']::amenity,
  [amenity = 'fast_food_burger']::amenity,
  [amenity = 'fast_food_chicken']::amenity,
  [amenity = 'fast_food_chinese']::amenity,
  [amenity = 'fast_food_coffee']::amenity,
  [amenity = 'fast_food_fish_and_chips']::amenity,
  [amenity = 'fast_food_ice_cream']::amenity,
  [amenity = 'fast_food_indian']::amenity,
  [amenity = 'fast_food_kebab']::amenity,
  [amenity = 'fast_food_pie']::amenity,
  [amenity = 'fast_food_pizza']::amenity,
  [amenity = 'fast_food_sandwich']::amenity,
  [amenity = 'biergarten']::amenity {
    [zoom >= 17] {
      text-name: "[name]";
      text-fill: #734a08;
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-dy: 9;
      text-face-name: @bold-fonts;
      text-halo-radius: 1;
      text-wrap-width: @default-wrap-width;
      text-placement: interior;
    }
  }

  [amenity = 'left_luggage']::amenity, 
  [amenity = 'parcel_locker']::amenity {
    [zoom >= 18] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-dy: 10;
      text-fill: #734a08;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }

  [amenity = 'musical_instrument']::amenity {
    [zoom >= 21] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-dy: 12;
      text-fill: #734a08;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }


  [amenity = 'bar'][zoom >= 17 ]::amenity,
  [amenity = 'baraccomm'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #734a08;
    text-dy: 11;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'concert_hall'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #734a08;
    text-dy: 11;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'library']::amenity,
  [amenity = 'theatre']::amenity {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #734a08;
      text-dy: 12;
      text-face-name: @bold-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }


  [man_made = 'cairn']::man_made,
  [man_made = 'boundary_stone']::man_made,
  [man_made = 'survey_point']::man_made {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #734a08;
      text-dy: 12;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }

  [tourism = 'viewpoint']::tourism {
    [zoom >= 16] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #734a08;
      text-dy: 12;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }

  [amenity = 'toilets']::amenity,
  [amenity = 'toilets_free_m']::amenity,
  [amenity = 'toilets_free_w']::amenity,
  [amenity = 'toilets_pay']::amenity,
  [amenity = 'toilets_pay_m']::amenity,
  [amenity = 'toilets_pay_w']::amenity,
  [amenity = 'post_office']::amenity,
  [amenity = 'courthouse']::amenity,
  [amenity = 'police']::amenity,
  [amenity = 'fire_station']::amenity,
  [amenity = 'embassy']::amenity,
  [leisure = 'playground']::leisure, 
  [leisure = 'picnic_table']::leisure,
  [amenity = 'bbq']::amenity,
  [leisure = 'slipway']::leisure,
  [leisure = 'bird_hide']::leisure,
  [man_made = 'water_well']::man_made {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #734a08;
      text-dy: 12;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }

  [amenity = 'prison']::amenity {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #734a08;
      text-dy: 12;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }

  [amenity = 'cinema'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #734a08;
    text-dy: 14;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'parking'][zoom >= 17]::amenity,
  [amenity = 'parking_pay'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: @transportation-text;
    text-dy: 9;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
    text-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      text-fill: #66ccaf;
    }
  }

  [amenity = 'car_sharing'][zoom >= 17]::amenity,
  [amenity = 'bicycle_rental'][zoom >= 17]::amenity,
  [amenity = 'bicycle_parking'][zoom >= 19]::amenity {
    text-name: "[name]";
    text-size: 9;
    text-dy: 11;
    [zoom >= 20] { text-size: 18; }
    text-fill: @transportation-text;
    text-dy: 9;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
    text-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      text-fill: #66ccaf;
    }
  }

  [amenity = 'place_of_worship'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #000033;
    text-dy: 12;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
    text-placement: interior;
  }

  [natural = 'wood'][zoom >= 15]::natural,
  [natural = 'broadleaved'][zoom >= 15]::natural,
  [natural = 'needleleaved'][zoom >= 15]::natural,
  [natural = 'mixedleaved'][zoom >= 15]::natural,
  [natural = 'wetland'][zoom >= 15]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: darken(@wood, 50%);
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 10;
    text-placement: interior;
  }

  [natural = 'heath'][zoom >= 13]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: darken(@heath, 50%);
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 10;
    text-placement: interior;
  }

  [natural = 'bigprompeak']::natural {
    [zoom >= 11] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: brown;
      text-dy: 7;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
      ele/text-name: "[ele]";
      ele/text-size: 9;
      [zoom >= 20] { ele/text-size: 18; }
      ele/text-fill: brown;
      ele/text-dy: 6;
      ele/text-face-name: @oblique-fonts;
      ele/text-halo-radius: 1;
      ele/text-placement: interior;
      [name != ''] {
        ele/text-dy: 19;
      }
    }
  }

  [natural = 'bigpeak']::natural {
    [zoom >= 12] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: brown;
      text-dy: 7;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
      ele/text-name: "[ele]";
      ele/text-size: 9;
      [zoom >= 20] { ele/text-size: 18; }
      ele/text-fill: brown;
      ele/text-dy: 6;
      ele/text-face-name: @oblique-fonts;
      ele/text-halo-radius: 1;
      ele/text-placement: interior;
      [name != ''] {
        ele/text-dy: 19;
      }
    }
  }

  [natural = 'peak']::natural,
  [natural = 'volcano']::natural,
  [natural = 'saddle']::natural {
    [zoom >= 13] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: brown;
      text-dy: 7;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
      ele/text-name: "[ele]";
      ele/text-size: 9;
      [zoom >= 20] { ele/text-size: 18; }
      ele/text-fill: brown;
      ele/text-dy: 6;
      ele/text-face-name: @oblique-fonts;
      ele/text-halo-radius: 1;
      ele/text-placement: interior;
      [name != ''] {
        ele/text-dy: 19;
      }
    }
  }

  [natural = 'cave_entrance'][zoom >= 15]::natural,
  [natural = 'climbing'][zoom >= 17]::natural,
  [natural = 'tree'][zoom >= 18]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: brown;
    text-dy: 9;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
    text-placement: interior;
  }

  [historic = 'warmemorial'][zoom >= 17]::historic, 
  [historic = 'memorialplaque'][zoom >= 17]::historic, 
  [historic = 'memorialpavementplaque'][zoom >= 17]::historic, 
  [historic = 'memorialstatue'][zoom >= 17]::historic, 
  [historic = 'memorialsculpture'][zoom >= 17]::historic, 
  [historic = 'memorialcross'][zoom >= 17]::historic, 
  [historic = 'memorialstone'][zoom >= 17]::historic, 
  [historic = 'memorialplate'][zoom >= 17]::historic, 
  [historic = 'memorialbench'][zoom >= 17]::historic, 
  [historic = 'memorialgrave'][zoom >= 17]::historic, 
  [historic = 'memorialobelisk'][zoom >= 17]::historic, 
  [historic = 'memorial'][zoom >= 17]::historic {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: brown;
    text-dy: 13;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
    text-placement: interior;
  }

  [historic = 'archaeological_site'][zoom >= 17]::historic, 
  [historic = 'nonspecific'][zoom >= 17]::historic {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: brown;
    text-dy: 15;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
    text-placement: interior;
  }

  [natural = 'water']::natural,
  [natural = 'lake']::natural,
  [landuse = 'reservoir']::landuse,
  [landuse = 'basin']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 12;
      [zoom >= 20] { text-size: 24; }
      text-fill: @water-text;
      text-face-name: @oblique-fonts;
      text-halo-radius: 1;
      text-wrap-width: 20;
      text-placement: interior;
    }
  }

  [leisure = 'swimming_pool']::leisure {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: @marina-text;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
      text-placement: interior;
    }
  }

  [leisure = 'sports_centre']::leisure,
  [leisure = 'stadium']::leisure,
  [leisure = 'track']::leisure,
  [leisure = 'pitch']::leisure {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@stadium, 30%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: @default-wrap-width;
      text-placement: interior;
    }
  }

  [leisure = 'park']::leisure,
  [leisure = 'recreation_ground']::leisure,
  [landuse = 'recreation_ground']::landuse,
  [landuse = 'conservation']::landuse,
  [landuse = 'village_green']::landuse,
  [leisure = 'common']::leisure,
  [leisure = 'garden']::leisure,
  [leisure = 'golfgreen']::leisure,
  [leisure = 'golf_course']::leisure,
  [leisure = 'nature_reserve']::leisure {
    [way_area >= 150000][zoom >= 14],
    [way_area >= 80000][zoom >= 15],
    [way_area >= 20000][zoom >= 16],
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 11;
      [zoom >= 20] { text-size: 22; }
      text-fill: @park-text;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-halo-fill: rgba(255,255,255,0.6);
      text-wrap-width: @default-wrap-width;
      text-placement: interior;
    }
  }

  [landuse = 'quarry']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: #000;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'vineyard']::landuse,
  [landuse = 'orchard']::landuse  {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@vineyard, 50%);
      text-face-name: @book-fonts;
      // extra halo needed to overpower the cemetery polygon pattern
      text-halo-radius: 1.5;
      text-wrap-width: 10;
    }
  }

  [landuse = 'cemetery']::landuse,
  [landuse = 'grave_yard']::landuse  {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@cemetery, 50%);
      text-face-name: @book-fonts;
      // extra halo needed to overpower the cemetery polygon pattern
      text-halo-radius: 1.5;
      text-wrap-width: 10;
    }
  }

  [landuse = 'residential']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: #000;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'garages']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@garages, 50%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'field']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@field, 50%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'meadow']::landuse,
  [landuse = 'farmgrass']::landuse,
  [landuse = 'grass']::landuse  {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@grass, 65%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'allotments']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@allotments, 60%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'forest']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@forest, 50%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'farm']::landuse,
  [landuse = 'farmland']::landuse,
  [landuse = 'farmyard']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@farmland, 70%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'retail']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@retail, 60%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'industrial']::landuse,
  [landuse = 'railway']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@industrial, 60%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'commercial']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@commercial, 60%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [landuse = 'brownfield']::landuse,
  [landuse = 'landfill']::landuse,
  [landuse = 'greenfield']::landuse,
  [landuse = 'construction']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: darken(@construction, 50%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
    }
  }

  [natural = 'bay'][zoom >= 14]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #6699cc;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
    text-placement: interior;
  }

  [natural = 'spring'][zoom >= 16]::natural {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #6699cc;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
    text-placement: interior;
    text-dy: 6;
  }

  [tourism = 'alpine_hut'][zoom >= 15]::tourism {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #6699cc;
    text-dy: 10;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
    [zoom >= 16] {
      ele/text-name: "[ele]";
      ele/text-size: 8;
      [zoom >= 20] { ele/text-size: 16; }
      ele/text-fill: #6699cc;
      ele/text-dy: 22;
      ele/text-face-name: @oblique-fonts;
      ele/text-halo-radius: 1;
      ele/text-placement: interior;
    }
  }

  [amenity = 'shelter'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #734a08;
    text-dy: 10;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
    ele/text-name: "[ele]";
    ele/text-size: 8;
    [zoom >= 20] { ele/text-size: 16; }
    ele/text-fill: #734a08;
    ele/text-dy: 22;
    ele/text-face-name: @oblique-fonts;
    ele/text-halo-radius: 1;
    ele/text-placement: interior;
  }

  [amenity = 'atm'][zoom >= 17]::amenity,
  [amenity = 'bank'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: black;
    text-dy: 9;
    text-halo-radius: 1;
    text-placement: interior;
    text-face-name: @book-fonts;
  }

  [shop = 'healthnonspecific']::shop {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 8;
      [zoom >= 20] { text-size: 16; }
      text-dy: 10;
      text-fill: #da0092;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: @default-wrap-width;
      text-placement: interior;
    }
  }

  [office = 'nonspecific'],
  [office = 'craftbrewery']::office {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: black;
      text-dy: 9;
      text-halo-radius: 1;
      text-wrap-width: @default-wrap-width;
      text-placement: interior;
      text-face-name: @book-fonts;
    }
  }

  [leisure = 'fitness_station'][zoom >= 19]::leisure,
  [leisure = 'nonspecific'][zoom >= 17]::leisure {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #044704;
    text-dy: 9;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
    text-placement: interior;
    text-face-name: @book-fonts;
  }

  [tourism = 'hotel']::tourism,
  [tourism = 'motel']::tourism,
  [tourism = 'hostel']::tourism,
  [tourism = 'chalet']::tourism {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 10;
      [zoom >= 20] { text-size: 18; }
      text-fill: #0066ff;
      text-dy: 11;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }

  [tourism = 'guest_house'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 8;
    [zoom >= 20] { text-size: 16; }
    text-fill: #0066ff;
    text-dy: 10;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [tourism = 'bed_and_breakfast'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 8;
    [zoom >= 20] { text-size: 16; }
    text-fill: #0066ff;
    text-dy: 8;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'fuel']::amenity,
  [amenity = 'charging_station']::amenity {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: #939;
      text-dy: 9;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }

  [amenity = 'bus_station']::amenity {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: @transportation-text;
      text-dy: 9;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }

  [highway = 'bus_stop']::highway {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: @transportation-text;
      text-dy: 9;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }

  [amenity = 'ferry_terminal']::amenity {
    [zoom >= 16] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: @transportation-text;
      text-dy: 9;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }

  [tourism = 'camp_site'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #0066ff;
    text-dy: 15;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 70;
  }

  [tourism = 'caravan_site'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #0066ff;
    text-dy: 19;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 70;
  }

  [waterway = 'lock'][zoom >= 15]::waterway {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: #0066ff;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 70;
  }

  [landuse = 'harbour'][zoom >= 15]::landuse, 
  [leisure = 'marina'][zoom >= 15]::leisure {
    text-name: "[name]";
    text-size: 8;
    text-fill: @marina-text;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
    text-placement: interior;
    [zoom >= 17] { text-size: 10; }
    [zoom >= 20] { text-size: 18; }
  }

  [tourism = 'theme_park'][zoom >= 14]::tourism {
    text-name: "[name]";
    text-size: 8;
    text-fill: #734a08;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: @default-wrap-width;
    text-placement: interior;
    [zoom >= 16] { text-size: 10; }
    [zoom >= 20] { text-size: 18; }
  }

  [amenity = 'recycling'][zoom >= 19]::amenity,
  [amenity = 'recyclingcentre'][zoom >= 16]::amenity,
  [tourism = 'picnic_site'][zoom >= 16]::tourism {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: #734a08;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [tourism = 'aquarium'][zoom >= 17]::tourism,
  [tourism = 'artwork'][zoom >= 17]::tourism,
  [tourism = 'advertising_column'][zoom >= 17]::tourism,
  [amenity = 'sundial'][zoom >= 17]::amenity, 
  [amenity = 'shopmobility'][zoom >= 17]::amenity, 
  [amenity = 'post_box'][zoom >= 17]::amenity, 
  [amenity = 'telephone'][zoom >= 17]::amenity, 
  [amenity = 'boothtelephone'][zoom >= 17]::amenity, 
  [amenity = 'boothdefibrillator'][zoom >= 17]::amenity, 
  [amenity = 'boothlibrary'][zoom >= 17]::amenity, 
  [amenity = 'boothbicyclerepairstation'][zoom >= 17]::amenity, 
  [amenity = 'boothatm'][zoom >= 17]::amenity, 
  [amenity = 'boothinformation'][zoom >= 17]::amenity, 
  [amenity = 'boothartwork'][zoom >= 17]::amenity, 
  [amenity = 'boothdisused'][zoom >= 17]::amenity, 
  [amenity = 'public_bookcase'][zoom >= 17]::amenity, 
  [tourism = 'museum'][zoom >= 17]::tourism,
  [tourism = 'information'][zoom >= 17]::tourism,
  [tourism = 'informationboard'][zoom >= 17]::tourism,
  [tourism = 'informationmarker'][zoom >= 17]::tourism,
  [tourism = 'informationroutemarker'][zoom >= 17]::tourism,
  [tourism = 'informationoffice'][zoom >= 17]::tourism,
  [tourism = 'informationplaque'][zoom >= 17]::tourism,
  [tourism = 'informationear'][zoom >= 17]::tourism,
  [tourism = 'informationpnfs'][zoom >= 17]::tourism,
  [amenity = 'bench'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: #734a08;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [tourism = 'zoo'][zoom >= 15]::tourism {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: #734a08;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'bicycle_repair_station'][zoom >= 19]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: #734a08;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [tourism = 'informationncndudgeon'][zoom >= 17]::tourism,
  [tourism = 'informationncnmccoll'][zoom >= 17]::tourism,
  [tourism = 'informationncnmills'][zoom >= 17]::tourism,
  [tourism = 'informationncnrowe'][zoom >= 17]::tourism,
  [tourism = 'informationncnunknown'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 10;
    text-fill: #4b00a2;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'drinking_water'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 12;
    text-fill: #734a08;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'fountain'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-dy: 12;
    text-fill: #3e2bf6;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [tourism = 'attraction'][zoom >= 14]::tourism {
    text-name: "[name]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #660033;
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 10;
    text-placement: interior;
  }

  [amenity = 'university'][zoom >= 15]::amenity {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #000033;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-wrap-width: 16;
    text-placement: interior;
  }

  [amenity = 'school']::amenity,
  [amenity = 'college']::amenity {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: #000033;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 14;
      text-placement: interior;
    }
  }

  [amenity = 'kindergarten'][zoom >= 16]::amenity {
    text-name: "[name]";
    text-size: 8;
    [zoom >= 20] { text-size: 16; }
    text-fill: #000033;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 14;
    text-placement: interior;
  }

  [amenity  = 'emergency_phone'][zoom >= 17]::barrier,
  [barrier  = 'gate'][zoom >= 15]::barrier,
  [barrier  = 'kissing_gate'][zoom >= 15]::barrier,
  [barrier  = 'stile'][zoom >= 15]::barrier,
  [barrier  = 'horse_stile'][zoom >= 15]::barrier,
  [barrier  = 'cycle_barrier'][zoom >= 15]::barrier,
  [barrier  = 'cattle_grid'][zoom >= 15]::barrier,
  [barrier  = 'stepping_stones'][zoom >= 15]::barrier,
  [barrier  = 'lift_gate'][zoom >= 16]::barrier,
  [barrier  = 'toll_booth'][zoom >= 16]::barrier,
  [barrier  = 'bollard'][zoom >= 16]::barrier,
  [barrier  = 'block'][zoom >= 16]::barrier,
  [barrier  = 'door'][zoom >= 19]::barrier,
  [highway  = 'crossing'][zoom >= 17]::highway,
  [highway  = 'milestone'][zoom >= 17]::highway,
  [highway  = 'mini_roundabout'][zoom >= 15]::highway,
  [highway  = 'traffic_signals'][zoom >= 17]::highway {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #000033;
    text-dy: 16;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 12;
    text-placement: interior;
  }


  [man_made = 'sluice_gate'][zoom >= 15]::man_made {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #6699cc;
    text-dy: 16;
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 12;
    text-placement: interior;
  }

  [man_made = 'lighthouse'][zoom >= 15]::man_made,
  [man_made = 'bigmast'][zoom >= 13]::man_made,
  [man_made = 'mast'][zoom >= 15]::man_made,
  [man_made = 'bigchimney'][zoom >= 13]::man_made,
  [man_made = 'chimney'][zoom >= 15]::man_made,
  [man_made = 'water_tower'][zoom >= 15]::man_made,
  [man_made = 'power_wind'][zoom >= 15]::man_made,
  [man_made = 'ventilation_shaft'][zoom >= 15]::man_made,
  [man_made = 'illuminationtower'][zoom >= 17]::man_made,
  [man_made = 'defensivetower'][zoom >= 17]::man_made,
  [man_made = 'observationtower'][zoom >= 17]::man_made,
  [man_made = 'bigobservationtower'][zoom >= 14]::man_made,
  [man_made = 'clocktower'][zoom >= 17]::man_made,
  [man_made = 'clockpedestal'][zoom >= 17]::man_made,
  [man_made = 'aircraftcontroltower'][zoom >= 17]::man_made,
  [man_made = 'radartower'][zoom >= 17]::man_made,
  [man_made = 'squaretower'][zoom >= 17]::man_made,
  [man_made = 'churchtower'][zoom >= 17]::man_made,
  [man_made = 'churchspire'][zoom >= 17]::man_made,
  [man_made = 'maypole'][zoom >= 17]::man_made,
  [man_made = 'mounting_block'][zoom >= 17]::man_made,
  [man_made = 'footwear_decontamination'][zoom >= 17]::man_made,
  [man_made = 'monitoringwater'][zoom >= 17]::man_made,
  [man_made = 'mineshaft'][zoom >= 17]::man_made,
  [man_made = 'windmill'][zoom >= 17]::man_made {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #000033;
    text-dy: 16;
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 12;
    text-placement: interior;
  }

  [man_made = 'lcn_ref'][zoom >= 17]::man_made {
    ref/text-name: "[ref]";
    ref/text-size: 12;
    ref/text-fill: black;
    ref/text-min-distance: 2;
    ref/text-face-name: @oblique-fonts;
    ref/text-halo-radius: 1.5;
  }

  [man_made = 'works'][zoom >= 15]::man_made {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: #000033;
    text-dy: 16;
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 12;
    text-placement: interior;
  }

  [amenity = 'hospital'][zoom >= 16]::amenity {
    text-name: "[name]";
    text-fill: #da0092;
    text-size: 8;
    [zoom >= 20] { text-size: 16; }
    text-dy: 10;
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 24;
    text-placement: interior;
  }

  [amenity = 'doctors']::amenity,
  [amenity = 'dentist']::amenity,
  [amenity = 'pharmacy']::amenity,
  [amenity = 'ambulance_station']::amenity,
  [amenity = 'mountain_rescue']::amenity,
  [amenity = 'mountain_rescue_box']::amenity { 
    [zoom >= 17] {
    text-name: "[name]";
    text-size: 8;
    [zoom >= 20] { text-size: 16; }
    text-dy: 10;
    text-fill: #da0092;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 12;
    text-placement: interior;
    }
  }

  [shop = 'antiques']::shop,
  [shop = 'bakery']::shop,
  [shop = 'clothes']::shop,
  [shop = 'charity']::shop,
  [shop = 'discount']::shop,
  [shop = 'e-cigarette']::shop,
  [shop = 'electrical']::shop,
  [shop = 'garden_centre']::shop,
  [shop = 'jewellery']::shop,
  [shop = 'fashion']::shop,
  [shop = 'convenience']::shop,
  [shop = 'doityourself']::shop,
  [shop = 'hairdresser']::shop,
  [shop = 'beauty']::shop,
  [shop = 'gift']::shop,
  [shop = 'laundry']::shop,
  [shop = 'pet']::shop,
  [shop = 'travel_agent']::shop,
  [shop = 'books']::shop,
  [shop = 'bookmaker']::shop,
  [shop = 'furniture']::shop,
  [shop = 'butcher']::shop,
  [shop = 'car']::shop,
  [shop = 'car_repair']::shop,
  [shop = 'car_parts']::shop,
  [amenity = 'car_wash']::amenity,
  [shop = 'bicycle']::shop,
  [shop = 'deli']::shop,
  [shop = 'estate_agent']::shop,
  [shop = 'florist']::shop,
  [shop = 'funeral_directors']::shop,
  [shop = 'greengrocer']::shop,
  [shop = 'outdoor']::shop,
  [shop = 'art']::shop,
  [shop = 'pawnbroker']::shop,
  [shop = 'music']::shop,
  [shop = 'motorcycle']::shop,
  [shop = 'farm']::shop,
  [shop = 'toys']::shop,
  [shop = 'tattoo']::shop,
  [shop = 'photo']::shop,
  [shop = 'sports']::shop,
  [shop = 'alcohol']::shop,
  [shop = 'confectionery']::shop,
  [shop = 'mobile_phone']::shop,
  [shop = 'computer']::shop,
  [shop = 'shopnonspecific']::shop {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 8;
      [zoom >= 20] { text-size: 16; }
      text-dy: 12;
      text-fill: #939;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: @default-wrap-width;
      text-placement: interior;
    }
  }

  [amenity = 'compressed_air']::amenity {
    [zoom >= 19] {
      text-name: "[name]";
      text-size: 8;
      [zoom >= 20] { text-size: 16; }
      text-dy: 12;
      text-fill: #939;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: @default-wrap-width;
      text-placement: interior;
    }
  }

  [shop = 'vacant']::shop {
    [zoom >= 18] {
      text-name: "[ref]";
      text-size: 8;
      text-dy: 20;
      [zoom >= 20]
        {
	  text-size: 16;
          text-dy: 20;
	}
      [zoom >= 21]
        {
	  text-size: 16;
          text-dy: 40;
	}
      [zoom >= 22]
        {
	  text-size: 16;
          text-dy: 60;
	}
      [zoom >= 24]
        {
	  text-size: 16;
          text-dy: 20;
	}
      text-fill: black;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 12;
      text-placement: interior;
    }
  }

  [shop = 'supermarket']::shop,
  [shop = 'department_store']::shop {
    [zoom >= 16] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-dy: 11;
      text-fill: #939;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 20;
      text-placement: interior;
    }
  }

  [military = 'danger_area'][zoom >= 12]::military {
    text-name: "[name]";
    text-size: 9;
    [zoom >= 20] { text-size: 18; }
    text-fill: @military-text;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-wrap-width: 10;
    text-placement: interior;
  }

  [landuse = 'military']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      [zoom >= 20] { text-size: 18; }
      text-fill: @military-text;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 10;
      text-placement: interior;
    }
  }

  [aeroway = 'gate'][zoom >= 17]::aeroway {
    text-name: "[ref]";
    text-size: 10;
    [zoom >= 20] { text-size: 18; }
    text-fill: #aa66cc;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 10;
    text-placement: interior;
  }
}
