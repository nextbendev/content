ActiveAdmin.register Block do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :title, :body, :position, :display, :show_title, :class_suffix, :is_published
  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :body, :position, :display, :show_title, :class_suffix, :is_published]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

  index do
    column :id
    column :title, :sortable => :title
    column :position, :sortable => :position
    column :display, :sortable => :display
    column :created_at, :sortable => :created_at
    column :order
    actions
  end


    form do |f|
      f.inputs "Details" do
        f.input :title, :label => "Title"
        f.input :show_title, :label => "Show Title"
        f.input :body, as: :html_editor, :label => "Body"
        f.input :position, :label => "Position", :as => :select, :collection => [["Jumbotron", "jumbotron"], ["Block", "block"]]
        f.input :display, :label => "display", :as => :select, :collection => [["All pages", "all"], ["Homepage Only", "home"], ["All but homepage", "nohome"]]
        f.input :order, :label => "Order"
        f.input :class_suffix, :label => "Class Suffix"
        f.input :is_published, :label => "Published"
        f.actions
      end
    end





end
