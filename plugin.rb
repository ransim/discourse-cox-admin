# name: discourse-cox-admin
# about: # COX Game Account Admin integrated to discourse
# version: 0.1
# author: Mary Wheeler (@Ransim)
# license: https://github.com/ransim/discourse-cox-admin/blob/master/LICENSE
# url: https://github.com/ransim/discourse-cox-admin

enabled_site_setting :discourse_cox_admin_enabled

register_asset 'stylesheets/discourse-cox-admin.scss'

load File.expand_path('../lib/discourse-cox-admin/engine.rb', __FILE__)
 