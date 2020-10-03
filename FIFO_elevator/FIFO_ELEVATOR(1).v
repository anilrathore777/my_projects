`timescale 1ns / 1ps

module FIFO_ELEVATOR (input clk,reset,gate_open_in,gate_close_in,input [6:0] call_button,input [6:0] floor_button, 
output out_open,out_close,out_up,out_down,output reg [6:0] COUNTER ); 
 
reg [6:0] y;
wire [6:0] nf_c;
wire [6:0] nf_f;

reg [6:0] call_mem [0:100];
reg [6:0] floor_mem [0:100];

reg [6:0] add_f_n=7'd0;
reg arrived,we=1'd1,overload=0;

reg[3:0] LIFT_P_STATE,LIFT_N_STATE; reg[3:0] LIFT_P_FLOOR;
reg [6:0] add_c_b=7'd0,add_c_f=7'd0, add_c=7'd0, add_f=7'd0;

parameter LIFT_IDLE_STATE=4'd1,LIFT_OPEN_STATE=4'd2,LIFT_CLOSE_STATE=4'd3,LIFT_UP_STATE=4'd4,
LIFT_DOWN_STATE=4'd5,LIFT_WAIT_STATE=4'd6,LIFT_FLOOR_SEL_STATE=4'd7, LIFT_UP_STATE_F=4'd8,
LIFT_DOWN_STATE_F=4'd9, LIFT_DESTI_STATE=4'd10, DELAY=4'd11, DELAY2=4'd12,DELAY3=4'd13; 



always@(posedge clk) 
begin  

if(reset)
LIFT_P_STATE<=LIFT_IDLE_STATE;
else
LIFT_P_STATE<= LIFT_N_STATE;
end

always@(*)
begin
if(reset) 
LIFT_P_FLOOR=4'd0;   
else 
LIFT_P_FLOOR= COUNTER;
end 
 
//next state 
 
always@(*)
begin LIFT_N_STATE=LIFT_IDLE_STATE; 
case(LIFT_P_STATE) 
 
LIFT_IDLE_STATE:begin    
 if(gate_open_in)
 LIFT_N_STATE=LIFT_OPEN_STATE;    
 else if(LIFT_P_FLOOR<nf_c)       
 LIFT_N_STATE=LIFT_UP_STATE;     
 else if(LIFT_P_FLOOR>nf_c)       
 LIFT_N_STATE=LIFT_DOWN_STATE;   
 else if(LIFT_P_FLOOR==nf_c)   
 LIFT_N_STATE=LIFT_OPEN_STATE;       
 else LIFT_N_STATE=LIFT_IDLE_STATE; 
 end

LIFT_OPEN_STATE:begin
if(gate_close_in)       
LIFT_N_STATE=LIFT_CLOSE_STATE;  
else 
LIFT_N_STATE=LIFT_WAIT_STATE;      
end 
 
LIFT_CLOSE_STATE:begin     
if(gate_open_in)   
LIFT_N_STATE=LIFT_OPEN_STATE;
else 
LIFT_N_STATE=LIFT_DESTI_STATE;       
end 

LIFT_DESTI_STATE: begin

LIFT_N_STATE=DELAY;
end

DELAY: begin
LIFT_N_STATE =DELAY3;
end

DELAY3: begin
LIFT_N_STATE =DELAY2;
end

DELAY2: begin
LIFT_N_STATE =LIFT_FLOOR_SEL_STATE;
end

LIFT_FLOOR_SEL_STATE:begin

 if(gate_open_in)
 LIFT_N_STATE=LIFT_OPEN_STATE;    
 
 else if(LIFT_P_FLOOR<nf_f)       
 LIFT_N_STATE=LIFT_UP_STATE_F;  
 
 else if(LIFT_P_FLOOR>nf_f)       
 LIFT_N_STATE=LIFT_DOWN_STATE_F;
        
 else LIFT_N_STATE=LIFT_IDLE_STATE; 
 end
LIFT_UP_STATE:begin     
 if(arrived)       
 LIFT_N_STATE=LIFT_OPEN_STATE;     
 else LIFT_N_STATE=LIFT_UP_STATE;    
 end 
 
LIFT_DOWN_STATE:begin   
 if(arrived)    
 LIFT_N_STATE=LIFT_OPEN_STATE;     
 else LIFT_N_STATE=LIFT_DOWN_STATE;    
 end 


LIFT_UP_STATE_F:begin     
if(arrived)       
LIFT_N_STATE=LIFT_OPEN_STATE;     
else LIFT_N_STATE=LIFT_UP_STATE;    
end 

LIFT_DOWN_STATE_F:begin   
if(arrived)    
LIFT_N_STATE=LIFT_OPEN_STATE;     
else LIFT_N_STATE=LIFT_DOWN_STATE;    
end 
 
LIFT_WAIT_STATE:begin   
if(overload)       
LIFT_N_STATE=LIFT_WAIT_STATE;
else 
LIFT_N_STATE=LIFT_CLOSE_STATE;     
end 

default: 
LIFT_N_STATE=LIFT_IDLE_STATE; 
endcase  
end 

always@(posedge clk)
begin
if(we)
call_mem[add_c_b]<=call_button;
else
call_mem[add_c_b]<=call_mem[add_c_b];
end

assign nf_c = call_mem[add_c];


always@(posedge clk)
begin
if(we)
floor_mem[add_c_f]<=floor_button;
else
floor_mem[add_c_f]<=floor_mem[add_c_f];
end

assign nf_f = floor_mem[add_f_n];


always@(*)
begin
if(reset)
add_c_b<=0;

else if(call_button>call_mem[add_c_b])
add_c_b=add_c_b+7'd1;

else if(call_button<call_mem[add_c_b])
add_c_b=add_c_b+7'd1;

else if(call_button==call_mem[add_c_b])
add_c_b=add_c_b;
end




always@(*)
begin
if(reset)
add_c_f=0;

else if(floor_button>floor_mem[add_c_f])
add_c_f=add_c_f+7'd1;

else if(floor_button<floor_mem[add_c_f])
add_c_f=add_c_f+7'd1;

else if(floor_button==floor_mem[add_c_f])
add_c_f=add_c_f;
end


always@(*)
begin
if(LIFT_N_STATE==LIFT_FLOOR_SEL_STATE)
begin
if(reset)
add_f_n=0;

else if(floor_button>nf_f)
add_f_n=add_f_n+7'd1;

else if(floor_button<nf_f)
add_f_n=add_f_n+7'd1;

else if(floor_button==nf_f)
add_f_n=add_f_n;

end
else
begin
add_f_n=add_f_n;
end
end


always@(posedge clk)
begin
add_f<=add_f_n;
end




always@(*)
begin
if(reset)
add_c_b<=0;

else if(call_button>call_mem[add_c_b])
add_c_b=add_c_b+4'd1;

else if(call_button<call_mem[add_c_b])
add_c_b=add_c_b+4'd1;

else if(call_button==call_mem[add_c_b])
add_c_b=add_c_b;
end


always@(*)
begin
if(LIFT_N_STATE==LIFT_IDLE_STATE)
begin
if(reset)
add_c=0;

else if(call_button>call_mem[add_c])
add_c=add_c+7'd1;

else if(call_button<call_mem[add_c])
add_c=add_c+7'd1;

else if(call_button==call_mem[add_c])
add_c=add_c;

end
else
begin
add_c=add_c;
end
end


 always@(posedge clk)
 begin
 if(reset)
 COUNTER<=7'd0;
 
 else if((LIFT_N_STATE==LIFT_UP_STATE )^ (LIFT_N_STATE==LIFT_UP_STATE_F))//   ^ (LIFT_P_STATE==LIFT_UP_STATE_F)
 COUNTER<=COUNTER+7'd1;
 
 else if((LIFT_N_STATE==LIFT_DOWN_STATE)^ (LIFT_N_STATE==LIFT_DOWN_STATE_F)) //)  
 COUNTER<=COUNTER-7'd1;
 
 else
 COUNTER<=COUNTER;
 end
 

 always@(*)
 begin
 if(LIFT_P_STATE==LIFT_IDLE_STATE)
 y=nf_c;
 
 else if(LIFT_P_STATE==LIFT_FLOOR_SEL_STATE)
 y=nf_f;
 end
 

 
 always@(*)
 begin
 if((COUNTER==y))
 arrived=1;
 else
 arrived=0;
 end
 
 assign out_open=        LIFT_P_STATE==LIFT_OPEN_STATE; 
 
 assign out_close=       LIFT_P_STATE==LIFT_CLOSE_STATE; 
 
 assign out_up=          ((LIFT_P_STATE==LIFT_UP_STATE)^(LIFT_P_STATE==LIFT_UP_STATE_F)); 
 
 assign out_down=        ((LIFT_P_STATE==LIFT_DOWN_STATE)^(LIFT_P_STATE==LIFT_DOWN_STATE_F)); 
 
 endmodule 


