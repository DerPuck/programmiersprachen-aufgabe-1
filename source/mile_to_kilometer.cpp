#include <iostream>
#include <string>
int main ()
{
std :: cout << " Bitte geben Sie ihre Meilen ein \n";
double mile = 0;
std :: cin >> mile;
double kilometer = mile * 1.60934;
std :: cout << " Es sind ";
std :: cout << kilometer << " Kilometer. \n";
return 0;
}