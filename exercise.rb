<%= form_for @person do |f| %>
  <p>
    <%= f.label :Email %>
    <%= f.text_field :email %>
  </p>

  <p>
    <%= f.label :User_name %>
    <%= f.text_field :User_name %>
  </p>

  <p>
    <%= f.label :pin %>
    <%= f.text_area :pin %>
  </p>

  <p>
    <%= f.label :website %>
    <%= f.text_field :website %>
  </p>

  <p>
    <%= f.label :address %>
    <%= f.text_field :address %>
  </p>

  <p>
    <%= f.submit %>
  </p>

<% end %>
