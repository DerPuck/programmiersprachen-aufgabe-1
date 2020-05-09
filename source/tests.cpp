#define CATCH_CONFIG_RUNNER
#include "catch.hpp"
#include <cmath>

//Aufgabe1_8
int gcd (int a , int b)
{
  if(b==0)
  return 0;
  if(a==0)
  return b;
  else
    return gcd(b, a%b); 
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
  int i;
  for(i=0; i<1000; i++)
  {
    if(i/3 % 1 == 1)   
    return i + a;
  } 
  int k;
  for(k=0; k<1000; k++)
  {
    if(k/5 % 1 == 1)   
    return k + a;
  } 
}
TEST_CASE ("describe_sum_mutiples", "[sum_multiples]") 
{
REQUIRE (sum_multiples (0) == 18);
}
//Aufgabe1_11
float fract (float a)
{
  return 0;
}
TEST_CASE ("describe_fract", "[fract]") 
{
REQUIRE (fract (0) == 18);
}
int main(int argc, char* argv[]){
  return Catch::Session().run(argc, argv);
}