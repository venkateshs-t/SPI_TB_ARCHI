

`include "uvm_macros.svh"
import uvm_pkg::*;

`include "env_config.sv"
`include "master_virtual_sequencer.sv"
`include "slave_virtual_sequencer.sv"
`include "virtual_sequencer.sv"
`include "env.sv"

module tb2;
//    test t;
     
     
    initial begin
//        t = new("TEST",null);
        run_test();
      end
       
       
      endmodule
