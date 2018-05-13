#include <iostream>
#include "list.h"
#include "tree.h"

using namespace std;

void runPolymorphismFuncs();
void runSmartPointersFuncs();

int main()
{
    //runPolymorphismFuncs();
    //runSmartPointersFuncs();
    //-----------------------
    runListMethods();
    runBinSearchTreeMethods();
    return 0;
}


/*
 *Funkcja pomocnicza wywolywana z insert bo tutaj nie ma warunku rozpatrujacego ze korzen = 0, nie rozpatruje
 *sytuacji gdy drzewo zupelnie puste
 *
 * BSTNode *recurInsert1(BSTNode *pParentNode, int elem)
{
    if (elem < pParentNode->value) {
        if (pParentNode->pLeft == nullptr) {
            pParentNode->pLeft = createBinTreeNodeFrom(elem);
        }
        else {
            recurInsert1(pParentNode->pLeft, elem);
        }
    }
    else if (elem > pParentNode->value) {
        if (pParentNode->pRight == nullptr) {
            pParentNode->pRight = createBinTreeNodeFrom(elem);
        }
        else {
            recurInsert1(pParentNode->pRight, elem);
        }
    }
    else { // ?  } // warunek gdy dopuszczamy duplikaty (multizbior)

    return pParentNode;
}
*/
