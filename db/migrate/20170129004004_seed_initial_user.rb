class SeedInitialUser < ActiveRecord::Migration[5.0]
  def change
    user_params = {
      email: "ajdlp12@gmail.com",
      password: "inmotion",
    }

    User.create(user_params)
  end
end
