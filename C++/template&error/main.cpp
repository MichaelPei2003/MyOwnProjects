#include <bits/stdc++.h>

using namespace std;

int outputTag = 0;

template<class T>
class CVector {
    T *arry;
    int size;
public:
    explicit CVector(int n) {
        arry = new T[n];
        size = n;
    }

    ~CVector() {
        delete[]arry;
    }

    void push_back(T &a) {
        T *tmp = new T[size + 1];
        for (int i = 0; i < size; i++) {
            tmp[i] = arry[i];
        }
        tmp[size] = a;
        size += 1;
        swap(arry, tmp);
        delete[]tmp;
    }

    void put(int pos, T &tmp) {
        arry[pos] = tmp;
    }

    void fetch(int k) {
        if (k >= size || k < 0) {
            throw k;
        } else {
            cout << arry[k] << " ";
        }
    }
};

int main() {
    string op, n3;
    int n1, n2;  //used 4 inputs only
    Start:
    while (cin >> op >> n1) {
        if (outputTag != 0) {
            cout << endl;
        }
        outputTag++;

        if (op == "int") {
            CVector<int> vec(n1);

            while (cin >> op) {
                if (op == "push") {
                    cin >> n1;
                    vec.push_back(n1);
                } else if (op == "put") {
                    cin >> n1 >> n2;//n1: pos; n2: value
                    vec.put(n1, n2);
                } else if (op == "fetch") {
                    cin >> n1;
                    try {
                        vec.fetch(n1);
                    }
                    catch (int err) {
                        cout << "invalid index:" << err << " ";
                    }
                }//end of if
                else if (op == "quit") {
                    goto Start;
                }
            }//end of while

        }//end of if

        if (op == "string") {
            CVector<string> vec(n1);

            while (cin >> op) {
                if (op == "push") {
                    cin >> n3;
                    vec.push_back(n3);
                }
                if (op == "put") {
                    cin >> n1 >> n3;//n1: pos; n2: value
                    vec.put(n1, n3);
                }
                if (op == "fetch") {
                    cin >> n1;
                    try {
                        vec.fetch(n1);
                    }
                    catch (int err) {
                        cout << "invalid index:" << err << " ";
                    }
                }//end of if
            }//end of while

        }//end of if

    }//end of while
}