    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_ TDATA" *)
    output wire [32-1:0] m_axis__tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_ TKEEP" *)
    output wire [8-1:0] m_axis__tkeep,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_ TLAST" *)
    output wire m_axis__tlast,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_ TUSER" *)
    output wire [16-1:0] m_axis__tuser,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_ TVALID" *)
    output wire m_axis__tvalid, 
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_ TREADY" *)
    input wire m_axis__tready, 
