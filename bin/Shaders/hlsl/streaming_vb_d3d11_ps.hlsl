// Uniforms / SSBO ----------------------------------------------------------------------------------------------------

// Textures / Samplers ------------------------------------------------------------------------------------------------

// Input --------------------------------------------------------------------------------------------------------------
struct PsInput
{ };

// Output -------------------------------------------------------------------------------------------------------------
struct PsOutput
{
    float4 f4Color : SV_Target0;
};

// Functions ----------------------------------------------------------------------------------------------------------
PsOutput psMain(PsInput I)
{
    PsOutput O = (PsOutput)0;
    O.f4Color = float4(1, 1, 1, 1);
    return O;
}
