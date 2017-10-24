class AddPasswordDigestToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :password_digest, :string

    <div class="field">
      <%= form.label :password %>
      <%= form.password_field :password, id: :student_password %>
    </div>
    <div class="field">
      <%= form.label :password_confirmation %>
      <%= form.password_field :password_confirmation, id: :student_password_confirmation %>
    </div>
  end
end
