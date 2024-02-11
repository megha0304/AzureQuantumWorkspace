 namespace easy_gates
{
    open Microsoft.Quantum.Arrays;
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;

    @EntryPoint()
    operation FIRST_DEMO_OPERATION(): Result {
     use qubit = Qubit();
     H(qubit);
     let result =M(qubit);
     
     Reset(qubit);

     return result;
    }
}