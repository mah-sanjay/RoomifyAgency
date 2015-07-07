; agency make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Modules +++++

projects[addressfield][version] = "1.0"
projects[addressfield][subdir] = "contrib"

projects[bean][version] = "1.8"
projects[bean][subdir] = "contrib"

projects[chosen][version] = "2.0-beta4"
projects[chosen][subdir] = "contrib"

projects[commerce][version] = "1.11"
projects[commerce][subdir] = "contrib"

projects[commerce_cart_expiration][version] = "1.2"
projects[commerce_cart_expiration][subdir] = "contrib"

projects[ctools][version] = "1.6"
projects[ctools][subdir] = "contrib"

projects[date][version] = "2.8"
projects[date][subdir] = "contrib"

projects[devel][version] = "1.5"
projects[devel][subdir] = "contrib"

projects[diff][version] = "3.2"
projects[diff][subdir] = "contrib"

projects[entity][version] = "1.5"
projects[entity][subdir] = "contrib"

projects[environment_indicator][version] = "2.5"
projects[environment_indicator][subdir] = "contrib"

projects[facetapi][version] = "1.5"
projects[facetapi][subdir] = "contrib"

projects[features][version] = "2.3"
projects[features][subdir] = "contrib"

projects[field_group][version] = "1.4"
projects[field_group][subdir] = "contrib"

projects[flag][version] = "3.6"
projects[flag][subdir] = "contrib"

projects[filefield_sources][version] = "1.9"
projects[filefield_sources][subdir] = "contrib"

projects[filefield_sources_plupload][version] = "1.1"
projects[filefield_sources_plupload][subdir] = "contrib"

projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = "contrib"

projects[fontyourface][version] = "2.8"
projects[fontyourface][subdir] = "contrib"

projects[geofield][version] = "2.3"
projects[geofield][subdir] = "contrib"

projects[geofield_gmap][version] = "2.x-dev"
projects[geofield_gmap][subdir] = "contrib"

projects[geophp][version] = "1.7"
projects[geophp][subdir] = "contrib"

projects[getdirections][version] = "3.2"
projects[getdirections][subdir] = "contrib"

projects[jquery_update][version] = "2.5"
projects[jquery_update][subdir] = "contrib"

projects[leaflet][version] = "1.1"
projects[leaflet][subdir] = "patched"
; https://www.drupal.org/node/2466365
projects[leaflet][patch][] = "https://www.drupal.org/files/issues/leaflet-entity_type_not_detected-2466365-1.patch"

projects[leaflet_more_maps][version] = "1.10"
projects[leaflet_more_maps][subdir] = "contrib"

projects[libraries][version] = "2.2"
projects[libraries][subdir] = "contrib"

projects[logintoboggan][version] = "1.4"
projects[logintoboggan][subdir] = "contrib"

projects[manualcrop][version] = "1.4"
projects[manualcrop][subdir] = "contrib"

projects[navbar][version] = "1.5"
projects[navbar][subdir] = "contrib"

projects[nivo_formatter][version] = "1.x-dev"
projects[nivo_formatter][subdir] = "contrib"

projects[panels][version] = "3.5"
projects[panels][subdir] = "contrib"

projects[panels_everywhere][version] = "1.0-rc2"
projects[panels_everywhere][subdir] = "contrib"

projects[panels_bootstrap_layouts][version] = "3.0"
projects[panels_bootstrap_layouts][subdir] = "contrib"

projects[panels_tabs][version] = "2.x-dev"
projects[panels_tabs][subdir] = "contrib"

projects[plupload][version] = "1.7"
projects[plupload][subdir] = "contrib"

projects[pm_existing_pages][version] = "1.4"
projects[pm_existing_pages][subdir] = "contrib"

projects[profiler_builder][version] = "1.2"
projects[profiler_builder][subdir] = "contrib"

projects[rooms][version] = "1.7"
projects[rooms][subdir] = "contrib"

projects[rooms_availability_reference_modal][type] = module
projects[rooms_availability_reference_modal][download][type] = "git"
projects[rooms_availability_reference_modal][download][url] = "https://github.com/BluesparkLabs/rooms_availability_reference_modal.git"
projects[rooms_availability_reference_modal][directory_name] = "rooms_availability_reference_modal"
projects[rooms_availability_reference_modal][subdir] = "contrib"

projects[rooms_views][type] = module
projects[rooms_views][download][type] = "git"
projects[rooms_views][download][url] = "https://github.com/Roomify/rooms_views.git"
projects[rooms_views][download][branch] = "group_size_filter"
projects[rooms_views][directory_name] = "rooms_views"
projects[rooms_views][subdir] = "contrib"

projects[rules][version] = "2.7"
projects[rules][subdir] = "contrib"

projects[search_api][version] = "1.14"
projects[search_api][subdir] = "contrib"

projects[search_api_db][version] = "1.4"
projects[search_api_db][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[token][version] = "1.5"
projects[token][subdir] = "contrib"

projects[variable][version] = "2.5"
projects[variable][subdir] = "contrib"

projects[views][version] = "3.8"
projects[views][subdir] = "contrib"

projects[views_bootstrap][version] = "3.1"
projects[views_bootstrap][subdir] = "contrib"

projects[views_php][version] = "1.0-alpha1"
projects[views_php][subdir] = "contrib"

projects[views_nivo_slider][version] = "3.0-alpha1"
projects[views_nivo_slider][subdir] = "contrib"

; +++++ Themes +++++

; bootstrap
projects[bootstrap][type] = "theme"
projects[bootstrap][version] = "3.x-dev"
projects[bootstrap][subdir] = "contrib"

; omega
projects[omega][type] = "theme"
projects[omega][version] = "3.1"
projects[omega][subdir] = "contrib"

; omega_kickstart
projects[omega_kickstart][type] = "theme"
projects[omega_kickstart][version] = "3.4"
projects[omega_kickstart][subdir] = "contrib"

; shiny
projects[shiny][type] = "theme"
projects[shiny][version] = "1.6"
projects[shiny][subdir] = "contrib"

; +++++ Libraries +++++

; backbone
libraries[backbone][directory_name] = "backbone"
libraries[backbone][type] = "library"
libraries[backbone][destination] = "libraries"
libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "https://github.com/documentcloud/backbone/archive/1.0.0.zip"

; chosen
libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"
libraries[chosen][destination] = "libraries"
libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.4.2/chosen_v1.4.2.zip"

; leaflet
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][type] = "library"
libraries[leaflet][destination] = "libraries"
libraries[leaflet][download][type] = "get"
libraries[leaflet][download][url] = "http://leaflet-cdn.s3.amazonaws.com/build/leaflet-0.7.3.zip"

; modernizr
libraries[modernizr][directory_name] = "modernizr"
libraries[modernizr][type] = "library"
libraries[modernizr][destination] = "libraries"
libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.7.1.zip"

; moment
libraries[moment][directory_name] = "moment"
libraries[moment][type] = "library"
libraries[moment][destination] = "libraries"
libraries[moment][download][type] = "get"
libraries[moment][download][url] = "http://momentjs.com/downloads/moment.min.js"

; nivo-slider
libraries[nivo-slider][directory_name] = "nivo-slider"
libraries[nivo-slider][type] = "library"
libraries[nivo-slider][destination] = "libraries"
libraries[nivo-slider][download][type] = "get"
libraries[nivo-slider][download][url] = "http://github.com/downloads/gilbitron/Nivo-Slider/nivo-slider2.7.1.zip"

; plupload
libraries[nivo-slider][directory_name] = "plupload"
libraries[nivo-slider][type] = "library"
libraries[nivo-slider][destination] = "libraries"
libraries[nivo-slider][download][type] = "get"
libraries[nivo-slider][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"

; rooms_fullcalendar
libraries[rooms_fullcalendar][directory_name] = "rooms_fullcalendar"
libraries[rooms_fullcalendar][type] = "library"
libraries[rooms_fullcalendar][destination] = "libraries"
libraries[rooms_fullcalendar][download][type] = "get"
libraries[rooms_fullcalendar][download][url] = "http://www.drupalrooms.com/sites/default/files/rooms_fullcalendar-2.1.1.zip"

; underscore
libraries[underscore][directory_name] = "underscore"
libraries[underscore][type] = "library"
libraries[underscore][destination] = "libraries"
libraries[underscore][download][type] = "get"
libraries[underscore][download][url] = "https://github.com/documentcloud/underscore/archive/1.6.0.zip"