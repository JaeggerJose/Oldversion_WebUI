#include <iostream>
#include <fstream>
using namespace std;

int
main ()
{
  fstream fp;
  fp.open ("task.sh");
  fp ? cout << "file exit!" << endl : cout << "file doesnt exit!" << endl;

  return 0;
}
