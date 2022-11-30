#include "lib_grupox.h"
#include "tty_lib2.h"
//#include <string>
//#include <istream>

using namespace std;
/**declaracion de los constructores
 * inicialcilzacion de las variables y funciones para la clase participantes
 * */

participantes :: participantes():participant_id(0),nombre(""),veces_pushed(0){}
participantes :: participantes(unsigned int id,string nom):participant_id(id),nombre(nom),veces_pushed(0){}		 

void participantes :: set_participant(){
			cout<<"ingrese ID:"<<endl;
			cin>>participant_id;
			cout<<"ingrese nombre:";
			cin>>nombre;
}
void participantes :: set_pushed (unsigned int pushed){
			(*this).veces_pushed=pushed;
}

unsigned int participantes :: get_participant_id (unsigned int participant_id){
	return participant_id;
}

string participantes :: get_nombre (string nombre){
	return nombre;
}

unsigned int participantes :: get_pushed (unsigned int veces_pushed){
	return veces_pushed;
}

void participantes :: imprimir_pr(){
			cout<<nombre;
			cout<<participant_id;
			cout<<veces_pushed;
}

