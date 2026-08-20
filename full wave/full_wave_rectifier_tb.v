// Testbench for Full-Wave Rectifier

module full_wave_rectifier_tb;

    reg signed [7:0] vin;
    wire signed [7:0] vout;

    // Instantiate the design
    full_wave_rectifier uut (
        .vin(vin),
        .vout(vout)
    );

    initial begin
        $monitor("Time = %0t | Vin = %d | Vout = %d",
                 $time, vin, vout);

        vin = -10;
        #10;

        vin = -8;
        #10;

        vin = -5;
        #10;

        vin = 0;
        #10;

        vin = 4;
        #10;

        vin = 7;
        #10;

        vin = 10;
        #10;

        vin = -6;
        #10;

        $finish;
    end

endmodule
