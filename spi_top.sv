`ifndef SPI_TOP_INCLUDED
`define SPI_TOP_INCLUDED
//--------------------------------------------------------------------------------------------
// Module:spi_top
//--------------------------------------------------------------------------------------------
module spi_top;

//--------------------------------------------------------------------------------------------
// Importing test package and uvm package
//--------------------------------------------------------------------------------------------
import test_pkg::*;
import uvm_pkg::*;
  
 //-------------------------------------------------------
 // Declaring SPI Interface
 //-------------------------------------------------------
//   spi_if vif();
 //-------------------------------------------------------
 // run_test for simulation
 //-------------------------------------------------------
     initial begin
 //-------------------------------------------------------
 // Setting SPI Interface
 //-------------------------------------------------------
  // uvm_config_db #(virtual spi_if)::set(null,"*","vif",vif); 
   run_test("base_test");
   end
`endif










