#include "calculator.h"
#include <iostream>
int main(int argc, char** argv)
{
  Calculator calc = Calculator();
  int result = calc.Add(5, 2.5);
	std::cout << result << std::endl;
	return 0;
}
