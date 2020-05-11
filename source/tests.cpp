#define CATCH_CONFIG_RUNNER
#include "catch.hpp"
#include <cmath>

//Aufgabe1_8
int gcd (int a , int b)
{
  if(a == 0)
    return 0;
  if(b == 0)
    return a;
  return gcd(b, a % b); 
}
TEST_CASE ("describe_gcd", "[gcd]")
{
REQUIRE (gcd (2 ,4) == 2);
REQUIRE (gcd (9 ,6) == 3);
REQUIRE (gcd (3 ,7) == 1);
}
//Aufgabe1_9
int checksum (int a)
{
  if(a == 0)
    return 0;
  return a%10 + checksum(a/10);
}
TEST_CASE ("describe_checksum", "[checksum]") 
{
REQUIRE (checksum (24) == 6);
REQUIRE (checksum (121714) == 16);
REQUIRE (checksum (0) == 0);
}
//Aufgabe1_10
int sum_multiples (int a)
{
  int i = 0;
  int var = 0;
  for(i=1; i<=a; i++)
  {
    if(i % 3 == 0|| i % 5 == 0)   
    var = i + var;
  }
  return var;
}
TEST_CASE ("describe_sum_mutiples", "[sum_multiples]") 
{
REQUIRE (sum_multiples (10) == 33);
REQUIRE (sum_multiples (1000) == 234168);
}
//Aufgabe1_11
float fract (float a)
{
  int b = a;
  a = a - b;
  return a;
}
TEST_CASE ("describe_fract", "[fract]") 
{
REQUIRE (fract (1.123456789123456789123456789) == Approx(0.123456789123456789123456789));
REQUIRE (fract (34.543) == Approx(0.543));

}
//Aufgabe1_12
double surface (double r, double h)
{
  return (2 * M_PI * r * (r + h));
}
TEST_CASE ("describe_surface", "[surface]") 
{
REQUIRE (surface (10,2) == Approx(753.982));
REQUIRE (surface (0,5) == Approx(0));
REQUIRE (surface (1110,5642) == Approx(47090714.585));
}
double volume (double r, double h)
{
  return (M_PI * r * r *h);
}
TEST_CASE ("describe_volume", "[volume]") 
{
REQUIRE (volume (10,2) == Approx(628.319));
REQUIRE (volume (0,5) == Approx(0));
REQUIRE (volume (1110,5642) == Approx(21838807092.489));
}
//Aufgabe1_13
int factorial (int a)
{
  if(a<=1)
    return 1;
  return a * factorial(a-1);
}
TEST_CASE ("describe_sum_factorial", "[factorial]") 
{
REQUIRE (factorial (10) == 3628800);
REQUIRE (factorial (3) == 6);
REQUIRE (factorial (0) == 1);
}
//Aufgabe1_14
bool is_prime (int a)
{
  if(a <=1)
  return false;
  for(int i = 2;i <= a;i++)
  {
    if(a % i ==0)
      return false;
      break;
  }
    return true;

}
TEST_CASE ("describe_sum_is_prime", "[is_prime]") 
{
REQUIRE (is_prime (1) == false);
REQUIRE (is_prime (7) == true);
REQUIRE (is_prime (11) == true);
REQUIRE (is_prime (0) == false);
}
int main(int argc, char* argv[]){
  return Catch::Session().run(argc, argv);
}