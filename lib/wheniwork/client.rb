require 'wheniwork/request'
require 'wheniwork/client/users'
require 'wheniwork/client/shifts'
require 'wheniwork/client/times'
require 'wheniwork/client/positions'
require 'wheniwork/client/locations'
require 'wheniwork/client/availabilities'
require 'wheniwork/client/requests'



module WhenIWork
  class Client
    include WhenIWork::Request
    include WhenIWork::Client::Users
    include WhenIWork::Client::Shifts
    include WhenIWork::Client::Times
    include WhenIWork::Client::Positions
    include WhenIWork::Client::Locations
    include WhenIWork::Client::Availabilities
    include WhenIWork::Client::Requests
  end
end
