#include "header.h"
void manu();

int main() {
	manu();

	return 0;
}

void manu() {
	int mode;
	cout << "print: 1, quit: other" << endl;
	cin >> mode;
	if (mode == 1) {
		Almond_Blossom();
		Sunflowers();
		The_Starry_Night();
		The_Bedroom_at_Arles();
	}
	else {
		cout << "Bye" << endl;
		quit(0);
	}
}