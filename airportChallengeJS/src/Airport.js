function Airport() {
  this.planes = [];
  this.capacity = 20;
}
Airport.prototype.land = function(plane) {
  if (this._full() == true) {throw "No Space";}
  plane.flying = false; 
  this.planes.push(plane);
  return this.planes;
};

Airport.prototype.takeOff = function(plane) {
  if (this._empty() == true) {throw "No planes in airport"};
  plane.flying = true; 
  this.planes.pop();
  return this.planes;
};

Airport.prototype._full = function() {
  return this.planes.length >= this.capacity ? true : false;
};

Airport.prototype._empty = function() {
  return this.planes.length <= 0 ? true : false;
};
