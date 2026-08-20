// Full-Wave Rectifier
// Converts both positive and negative input values
// into a positive output.

module full_wave_rectifier (
    input  signed [7:0] vin,
    output reg signed [7:0] vout
);

always @(*) begin
    if (vin >= 0)
        vout = vin;
    else
        vout = -vin;
end

endmodule
