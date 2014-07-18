actions :create, :destroy

attribute :file_name, :name_attribute => true, :kind_of => String
attribute :blocks, :kind_of => Fixnum, :default => 65536

default_action :create
