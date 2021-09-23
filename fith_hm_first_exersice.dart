void main()
{
  Cuboid k1 = Cuboid (1, 2 ,3);
  Cube k2 = Cube (2);
  k1.Volume;
  k1.SurfaceArea;
  k2.Volume;
  k2.SurfaceArea;
}

class Cuboid {
  double length, width, height, surface_area, volume;

  Cuboid (this.length, this.width, this.height);

  Cuboid.cube (double value)
  {
    length = value;
    width = value;
    height = value;
  }

  void get SurfaceArea
  {
    surface_area = length*width*2 + length*height*2 + width*height*2;
    print("SurfaceArea = $surface_area"); 
  }

  void get Volume
  {
    volume = length*width*height;
    print ("Volume = $volume");
  }

}

class Cube extends Cuboid 
{
  Cube(double length): super.cube (length);
}