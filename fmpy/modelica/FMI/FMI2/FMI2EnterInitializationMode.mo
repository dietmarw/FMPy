within FMI.FMI2;
function FMI2EnterInitializationMode
    input ExternalFMU externalFMU;
    external"C" FMU_FMI2EnterInitializationMode(externalFMU) annotation (Library="ModelicaFMI");
end FMI2EnterInitializationMode;
