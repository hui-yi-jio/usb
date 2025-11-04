module uart(
	input txact,txpop;
	input [3:0]endpt;
	output txval,txcork;
	output [3:0]txiso_pid;
	output [7:0]txdat;
	output [11:0]txdat_len;
	input rxact,rxval;
	output rxrdy;
	output [7:0]rxdat;
);
