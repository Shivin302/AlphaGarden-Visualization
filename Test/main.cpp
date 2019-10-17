#include "Context.h"
#include "Visualizer.h"

using namespace helios;

int main( void ){
    Context context;

    vec3 center = make_vec3(0,0,0.1);
    vec2 size = make_vec2(1,1);
    uint UUID; //universal unique identifier
    SphericalCoord rotation = make_SphericalCoord(0.25*M_PI,0.5*M_PI);
    Patch* patch = context.getPatchPointer(UUID);
    float area = patch->getArea();

    context.addPatch( center, size, rotation, "../images/bokchoy.jpg");

    Visualizer vis(800); //creates a display window 800 pixels wide
    vis.buildContextGeometry( &context ); //add all geometry in the context to the visualizer

    vis.plotUpdate(); //update the graphics window and move on
    vis.printWindow( "patch.jpeg" ); //print window to JPEG file
    vis.plotInteractive(); //open an interactive graphics window

}
