/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of DBGP.aml
 *
 * ACPI Data Table [DBGP]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "DBGP"    [Debug Port Table]
[004h 0004 004h]                Table Length : 00000034
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 33
[00Ah 0010 006h]                      Oem ID : "_ASUS_"
[010h 0016 008h]                Oem Table ID : "Notebook"
[018h 0024 004h]                Oem Revision : 01072009
[01Ch 0028 004h]             Asl Compiler ID : "AMI "
[020h 0032 004h]       Asl Compiler Revision : 01000013

[024h 0036 001h]              Interface Type : 00
[025h 0037 003h]                    Reserved : 000000

[028h 0040 00Ch]         Debug Port Register : [Generic Address Structure]
[028h 0040 001h]                    Space ID : 01 [SystemIO]
[029h 0041 001h]                   Bit Width : 08
[02Ah 0042 001h]                  Bit Offset : 00
[02Bh 0043 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[02Ch 0044 008h]                     Address : 00000000000003F8


Raw Table Data: Length 52 (0x34)

    0000: 44 42 47 50 34 00 00 00 01 33 5F 41 53 55 53 5F  // DBGP4....3_ASUS_
    0010: 4E 6F 74 65 62 6F 6F 6B 09 20 07 01 41 4D 49 20  // Notebook. ..AMI 
    0020: 13 00 00 01 00 00 00 00 01 08 00 00 F8 03 00 00  // ................
    0030: 00 00 00 00                                      // ....
