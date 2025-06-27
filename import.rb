# import.rb
require "jekyll-import"
require "nokogiri"
require "uri"
require "logger"
require "open-uri"

JekyllImport::Importers::WordpressDotCom.process(
  source:         "wordpress.xml",
  no_fetch_images: false,
  assets_folder:   "assets/images"
)