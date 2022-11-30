#ifndef LIB_GRUPOX_H
#define LIB_GRUPOX_H
#include "tty_lib2.h"
class participantes {
	private:
		unsigned int participant_id;
		string nombre;
		unsigned int veces_pushed;
	public:
		participantes ();
		participantes (unsigned int participant_id, string nombre);
		void set_participant();
		void set_pushed (unsigned int pushed);
		unsigned int get_participant_id (unsigned int participant_id);
		string get_nombre (string nombre);
		unsigned int get_pushed (unsigned int veces_pushed); 
		void imprimir_pr();
		
};
#endif
