actions :return_publickey, :get_publickey

attribute :homedir, :kind_of => String, :name_attribute => true, :required => true
attribute :cookbook_name, :kind_of => String, :required => true
attribute :cookbook_recipe, :kind_of => String, :required => true
attribute :cookbook_user, :kind_of => String, :required => true
attribute :cookbook_group, :kind_of => String, :required => true

