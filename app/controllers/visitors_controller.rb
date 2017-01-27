class VisitorsController < ApplicationController
  expose :things, ->{ Thing.all }
  expose :thing
end
