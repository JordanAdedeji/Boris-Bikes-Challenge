require 'Docking.rb'

describe DockingStation do

  it 'It can release bike' do
    docking_station = DockingStation.new
    # docking_station.release_bike(true)
    expect(docking_station.release_bike).to eq(true)
  end
end
