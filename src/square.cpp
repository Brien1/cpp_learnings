#include "square.h"

    
Square::Square(int width_c) {
    this->width = width_c;
}
int Square::Area() {
    return this->width * this->width;
}