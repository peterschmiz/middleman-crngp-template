#Basic page settings
set :base_href, '/mobile'
set :page_title, ''
set :head_prefix, 'og:http://ogp.me/ns# fb:http://ogp.me/ns/fb#'
set :viewport, 'width=device-width,initial-scale=1,user-scalable=no'

#JS Console settings (jsconsole.com)
set :js_console_enabled, 0
set :js_console_id, ''

#FB settings
set :fb_app_id, ''

#Basic OG settings
set :og_type, 'website'
set :og_title, ''

#Asset directories
set :css_dir, 'css'
set :js_dir, 'js'
set :images_dir, 'i'
set :icons_dir, 'i/icons'

#Build directory
set :build_dir, '../../www/mobile/'

#iOS settings
set :ios_webcapable, 'yes'
set :ios_status_bar_style, 'black'
set :ios_formatdetection, 'telephone=no'
set :ios_touch_icon_57x57, 'i/icons/touch-icon-iphone.png'
set :ios_touch_icon_72x72, 'i/icons/touch-icon-ipad.png'
set :ios_touch_icon_114x114, 'i/icons/touch-icon-iphone-retina.png'
set :ios_touch_icon_144x144, 'i/icons/touch-icon-ipad-retina.png'

#Script settings
set :head_script, 'js/head.js'
set :script_script, 'js/script.js'

#Ignore libaries & files
ignore '/i/*'
ignore '/js/*'
ignore '/scss/*'
ignore '/.sass-cache'
ignore '/.svn/*'
ignore '/*.svn'
ignore '/*.md'
ignore '/*.markdown'

#Default data page
set :data_page, 'index'

#Custom page layout & data definitions
# page '/overlays/*', :layout => 'overlay-layout'
# page '/search.html' do set :data_page, 'search' end
# page '/404.html', :layout => 'layout' do set :data_page, 'error404' end

#Build configurations
configure :build do
	activate :cache_buster
	activate :relative_assets
end