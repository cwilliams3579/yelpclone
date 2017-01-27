class VisitorsController < ApplicationController
  expose :users, ->{ User.all }
  expose :user
end
