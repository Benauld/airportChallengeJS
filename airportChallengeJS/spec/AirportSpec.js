describe("Airport", function() {
  var airport;
  var plane
  var capacity;

  beforeEach(function(){
    airport = new Airport();
    plane = new Plane();
    capacity = 30;
  });

  it("lands a plane", function(){
    expect(airport.land(plane)).toEqual([plane])
  });

  it("allows a plane to take off", function(){
    airport.land(plane);
    expect(airport.takeOff(plane).length).toEqual(0)
  });

  it("Default capacity is 20: can't land a plane because the airport is full", function(){
    for (let step = 0; step < 20; step++) { airport.land(plane); }
    expect(airport.land(plane)).toThrow("No Space");
  });
});