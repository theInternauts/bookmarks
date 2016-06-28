# -*- encoding: utf-8 -*-

$LOAD_PATH.unshift File.dirname(__FILE__)
$BOOKMARKS_PATH = File.expand_path(File.expand_path(File.dirname(__FILE__)) + "/..")

require "bookmarks/document"
require "bookmarks/netscape_bookmark"
require "bookmarks/delicious_bookmark"

# Public: Bookmarks is a library to parse or build a file of bookmarks.
module Bookmarks
end