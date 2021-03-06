require "fileutils"
require 'open3'
require "time"
require 'tempfile'

require "mysql_inspector/version"

require "mysql_inspector/table_part"
require "mysql_inspector/column"
require "mysql_inspector/constraint"
require "mysql_inspector/index"

require "mysql_inspector/cli"
require "mysql_inspector/config"
require "mysql_inspector/diff"
require "mysql_inspector/grep"
require "mysql_inspector/migrations"
require "mysql_inspector/table"

require "mysql_inspector/access"
require "mysql_inspector/dump"

require "mysql_inspector/ar/access"

if defined?(Rails)
  require 'mysql_inspector/railtie'
end

module MysqlInspector
end
