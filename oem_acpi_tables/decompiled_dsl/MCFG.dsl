/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of MCFG.aml
 *
 * ACPI Data Table [MCFG]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "MCFG"    [Memory Mapped Configuration Table]
[004h 0004 004h]                Table Length : 0000003C
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 23
[00Ah 0010 006h]                      Oem ID : "      "
[010h 0016 008h]                Oem Table ID : ""
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : ""
[020h 0032 004h]       Asl Compiler Revision : 00000000

[024h 0036 008h]                    Reserved : 0000000000000000

[02Ch 0044 008h]                Base Address : 00000000C0000000
[034h 0052 002h]        Segment Group Number : 0000
[036h 0054 001h]            Start Bus Number : 00
[037h 0055 001h]              End Bus Number : 02
[038h 0056 004h]                    Reserved : 00000000

Raw Table Data: Length 60 (0x3C)

    0000: 4D 43 46 47 3C 00 00 00 01 23 20 20 20 20 20 20  // MCFG<....#      
    0010: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  // ................
    0020: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 C0  // ................
    0030: 00 00 00 00 00 00 00 02 00 00 00 00              // ............
