#ifndef SQUARE_H // include guard
#define SQUARE_H




class Square
{
private: int width;
public:
    Square(int width);
    int getWidth() {return width;}
    int Area();
};



#endif