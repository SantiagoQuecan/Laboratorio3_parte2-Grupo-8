#include "tty_lib2.h"
#include "lib_grupox.h"

int main(int argc, char *argv[])
{
	/*struct termios tty;
	int serial_port;
        int read_buf;
        int num_bytes;
	//write(serial_port,"s", sizeof(char));

	config_tty("/dev/ttyS0", &tty, B9600, &serial_port);
	sleep(5);
	write(serial_port,"s", sizeof(char));
	//num_bytes = read(serial_port, &read_buf, sizeof(read_buf));
	close(serial_port);

	return 0;*/
	participantes participante[MAX];
	int i=0;
	int tiempo_preparacion;
	int ventana_tiempo_lectura;
	int read_buf = 0;
	int num_bytes;
	int cont;
	struct termios tty;
	int serial_port ;
	tiempo_preparacion=atoi(argv[1]);
	ventana_tiempo_lectura=atoi(argv[2]);
	for(i=0;i<MAX;i++){
		participante[i].set_participant();
		config_tty("/dev/ttyS0", &tty, B9600, &serial_port);
		sleep(5);
		write(serial_port,"r",sizeof (char));
		sleep(tiempo_preparacion);
		write(serial_port,"s",sizeof (char));
		sleep(ventana_tiempo_lectura);
		write(serial_port,"S",sizeof (char));
        	//sleep(5);
		num_bytes = read(serial_port,&read_buf,sizeof(read_buf));
		//printf("Las pulsaciones fueron:%x\n",read_buf);
		participante[i].set_pushed(read_buf);
		close (serial_port);
	}
	for(i=0;i<MAX;i++){
		participante[i].imprimir_pr();
	}
	return 0;
}
