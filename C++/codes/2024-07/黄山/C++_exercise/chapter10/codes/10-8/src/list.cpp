// #include"list.h"

// template<typename T>
// List<T>::List(int n){
//     this->HEAD = new List<T>::list;
//     this->TAIL = this->HEAD; 
//     this->size = 0;
//     this->capacity = n;
//     // for(int i=0;i<n;++i){
//     //     list* temp = new list(input[i], nullptr);
//     //     this->TAIL->next = temp;
//     //     this->TAIL = temp;
//     // }
// }

// template<typename T>
// bool List<T>::isEmpty(){
//     if(this->size == 0) return true;
//     else return false;
// }

// template<typename T>
// bool List<T>::isFull(){
//     if(this->size == this->capacity) return true;
//     else return false;
// }

// template<typename T>
// void List<T>::append(T val){
//     if(this->isFull()){
//         std::cout << "Can't append, this list is full." << std::endl;
//         return;
//     }
//     list* temp = new list(val, nullptr);
//     this->TAIL->next = temp;
//     this->TAIL = temp;
//     this->size++;
// }

// template<typename T>
// void List<T>::visit(void(*pf)(T&)){
//     list* temp = this->HEAD;
//     while(temp->next != nullptr){
//         pf(*(temp->next));
//         temp = temp->next;
//     }
// }