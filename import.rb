ruby -rubygems -e 'require "jekyll-import";
    JekyllImport::Importers::WordPress.run({
      "dbname"   => "ideasmeetings_org_2",
      "user"     => "root",
      "password" => "Sh22tty",
      "host"     => "127.0.0.1",
      "socket"   => "3306",
      "table_prefix"   => "wp_p7m9i6_",
      "site_prefix"    => "",
      "clean_entities" => true,
      "comments"       => true,
      "categories"     => true,
      "tags"           => true,
      "more_excerpt"   => true,
      "more_anchor"    => true,
      "extension"      => "html",
      "status"         => ["publish"]
    })'
