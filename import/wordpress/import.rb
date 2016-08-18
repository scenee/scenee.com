require "jekyll-import"

JekyllImport::Importers::WordPress.run({
  "dbname"         => "sceneeblog",
  "user"           => "scenee",
  "password"       => "syshin02",
  "host"           => "localhost",
  "socket"         => "/var/lib/mysql/mysql.sock",
  "table_prefix"   => "wp_",
  "site_prefix"    => "",
  "clean_entities" => true,
  "comments"       => true,
  "categories"     => true,
  "tags"           => true,
  "more_excerpt"   => true,
  "more_anchor"    => true,
  "extension"      => "html",
  "status"         => ["publish"]
})
