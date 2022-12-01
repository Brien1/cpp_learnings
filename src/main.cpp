#include "square.h"
#include <iostream>
#include <fstream>
#include <stdio.h>
#include <string.h>

using namespace std;

struct car {
    string model;
    string colour;
    int age;
};
void increment(int *i) { // pointer
    *i = *i + 1; // get number pointer is pointing to and increment it, turns this
    // method into mutator
}
void double_an_array(int *array, int array_length) {
    for (int i = 0; i < array_length; i++) {
    array[i] = array[i] * 2;
}
}
void get_car_details(struct car *c) {
    cout << c->model << c->age << c->colour << endl;
}
int main(int argc, char const *argv[]) {
    int num;
    num = 33;
    Square f(5);
    cout << "num " << num << "incremented " << endl;
    int *pointer_num = &num;
    increment(&num);
    cout << "num after increment " << num << endl;
    /* code */
    int fr[4] = {0, 1, 2, 4};
    for (int i = 0; i <= 3; i++) {
        printf("\n# %d", fr[i]);
    }
    cout << "\n\n array printing finshed now doubling" << endl;
    int *array_pointer;
    array_pointer = fr;
    double_an_array(array_pointer, 4);
    for (int i = 0; i <= 3; i++) {
        printf("\n# %d", fr[i]);
    }

    string ft = "llllllll ";
    cout << "\n\n" << ft << " length " << ft.length() << endl;

    car car = {"volkswagon", "red", 3};

    get_car_details(&car);
    ofstream myfile;
    myfile.open ("text_data_files/car", ios::binary);
    myfile.write(reinterpret_cast<char*>(&car), sizeof(car));
    myfile.close();

    return 0;
}
