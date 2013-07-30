import org.apache.commons.math3.complex.*;


void setup(){
  size(800,800);
}

void draw(){
  
  ComplexFormat format = new ComplexFormat(); // default format
Complex c = new Complex(1.1111, 2.2222);
print(format.format(c));

}
