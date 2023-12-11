
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ TDATA" *)
    input wire [32-1:0] s_axis__tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ TKEEP" *)
    input wire [8-1:0] s_axis__tkeep,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ TLAST" *)
    input wire s_axis__tlast,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ TUSER" *)
    input wire [16-1:0] s_axis__tuser,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ TVALID" *)
    input wire s_axis__tvalid, 
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_ TREADY" *)
    output wire s_axis__tready, 

