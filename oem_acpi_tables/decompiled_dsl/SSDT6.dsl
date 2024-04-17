/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT6.aml
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000AE (174)
 *     Revision         0x02
 *     Checksum         0xCE
 *     OEM ID           "HgRef"
 *     OEM Table ID     "HgPeg"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20191018 (538513432)
 */
DefinitionBlock ("", "SSDT", 2, "HgRef", "HgPeg", 0x00001000)
{
    External (_SB_.PC00.PEG0.PEGP, DeviceObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (GBAS, UnknownObj)
    External (HGMD, UnknownObj)
    External (SGGP, UnknownObj)

    Scope (\_SB.PC00.PEG0.PEGP)
    {
        Method (SGPO, 4, Serialized)
        {
            If ((Arg2 == Zero))
            {
                Arg3 = ~Arg3
                Arg3 &= One
            }

            If ((SGGP == One))
            {
                If (CondRefOf (\_SB.SGOV))
                {
                    \_SB.SGOV (Arg1, Arg3)
                }
            }
        }
    }
}

