
#Begin clock constraint
define_clock -name {LED_TM1637|clk_50M} {p:LED_TM1637|clk_50M} -period 10.000 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 5.000 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {LED_TM1637|clk_led_derived_clock} {n:LED_TM1637|clk_led_derived_clock} -period 10.000 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 5.000 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {LED_TM1637|rd_spi_derived_clock} {n:LED_TM1637|rd_spi_derived_clock} -period 10.000 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 5.000 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {LED_TM1637|wr_spi_derived_clock} {n:LED_TM1637|wr_spi_derived_clock} -period 10.000 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 5.000 -route 0.000 
#End clock constraint
