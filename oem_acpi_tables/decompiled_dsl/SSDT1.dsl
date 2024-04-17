/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT1.aml
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00004E4A (20042)
 *     Revision         0x02
 *     Checksum         0xB0
 *     OEM ID           "DptfTa"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20191018 (538513432)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTa", "DptfTabl", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)
    External (_SB_.ACRT, FieldUnitObj)
    External (_SB_.APSV, FieldUnitObj)
    External (_SB_.CBMI, FieldUnitObj)
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.CLVL, FieldUnitObj)
    External (_SB_.CPPC, FieldUnitObj)
    External (_SB_.CTC0, FieldUnitObj)
    External (_SB_.CTC1, FieldUnitObj)
    External (_SB_.CTC2, FieldUnitObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PAGD, DeviceObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.LPCB.EC0_, DeviceObj)
    External (_SB_.PC00.LPCB.EC0_.ECAV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.EC0_.RP2E, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.EC0_.WP2E, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.H_EC, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.ACUR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.AP01, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.AP02, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.AP10, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.APKP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.APKT, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.ARTG, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.AVOL, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.B1FC, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.B1RC, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.BICC, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.BMAX, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CFAN, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CFSP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CHGR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CMDR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CPUP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CTYP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.ECAV, IntObj)
    External (_SB_.PC00.LPCB.H_EC.ECF2, OpRegionObj)
    External (_SB_.PC00.LPCB.H_EC.ECMD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.H_EC.FCHG, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.HYST, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.LSOC, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.NPWR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PBSS, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PECH, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PENV, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PINV, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PLMX, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PMAX, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PPSH, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PPSL, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PPWR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PROP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PSOC, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PSTP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PWRT, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSHT, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSI_, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSLT, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR1, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR2, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR3, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR4, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR5, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSSR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.UVTH, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.VMIN, FieldUnitObj)
    External (_SB_.PC00.MHBR, FieldUnitObj)
    External (_SB_.PC00.TCPU, DeviceObj)
    External (_SB_.PL10, FieldUnitObj)
    External (_SB_.PL11, FieldUnitObj)
    External (_SB_.PL12, FieldUnitObj)
    External (_SB_.PL20, FieldUnitObj)
    External (_SB_.PL21, FieldUnitObj)
    External (_SB_.PL22, FieldUnitObj)
    External (_SB_.PLW0, FieldUnitObj)
    External (_SB_.PLW1, FieldUnitObj)
    External (_SB_.PLW2, FieldUnitObj)
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TPC, IntObj)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00.LPSS, PkgObj)
    External (_SB_.PR00.TPSS, PkgObj)
    External (_SB_.PR00.TSMC, PkgObj)
    External (_SB_.PR00.TSMF, PkgObj)
    External (_SB_.PR01, ProcessorObj)
    External (_SB_.PR02, ProcessorObj)
    External (_SB_.PR03, ProcessorObj)
    External (_SB_.PR04, ProcessorObj)
    External (_SB_.PR05, ProcessorObj)
    External (_SB_.PR06, ProcessorObj)
    External (_SB_.PR07, ProcessorObj)
    External (_SB_.PR08, ProcessorObj)
    External (_SB_.PR09, ProcessorObj)
    External (_SB_.PR10, ProcessorObj)
    External (_SB_.PR11, ProcessorObj)
    External (_SB_.PR12, ProcessorObj)
    External (_SB_.PR13, ProcessorObj)
    External (_SB_.PR14, ProcessorObj)
    External (_SB_.PR15, ProcessorObj)
    External (_SB_.SLPB, DeviceObj)
    External (_SB_.TAR0, FieldUnitObj)
    External (_SB_.TAR1, FieldUnitObj)
    External (_SB_.TAR2, FieldUnitObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.THRM, ThermalZoneObj)
    External (_TZ_.TZ01, ThermalZoneObj)
    External (ACTT, IntObj)
    External (APPE, IntObj)
    External (ATMC, IntObj)
    External (ATPC, IntObj)
    External (CA2D, IntObj)
    External (CHGE, IntObj)
    External (CPUS, IntObj)
    External (CRTT, IntObj)
    External (CTDP, IntObj)
    External (DCFE, IntObj)
    External (DISE, IntObj)
    External (DPAP, IntObj)
    External (DPCP, IntObj)
    External (DPHL, IntObj)
    External (DPLL, IntObj)
    External (DPPP, IntObj)
    External (DPTF, IntObj)
    External (FND1, IntObj)
    External (HIDW, MethodObj)    // 4 Arguments
    External (HIWC, MethodObj)    // 1 Arguments
    External (LPER, IntObj)
    External (LPOE, IntObj)
    External (LPOP, IntObj)
    External (LPOS, IntObj)
    External (LPOW, IntObj)
    External (MPL0, IntObj)
    External (MPL1, IntObj)
    External (MPL2, IntObj)
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (PBPE, IntObj)
    External (PF00, IntObj)
    External (PIDE, IntObj)
    External (PNHM, IntObj)
    External (PPPR, IntObj)
    External (PPSZ, IntObj)
    External (PSVT, IntObj)
    External (PTMC, IntObj)
    External (PTPC, IntObj)
    External (PWRE, IntObj)
    External (PWRS, IntObj)
    External (RFIM, IntObj)
    External (S1AT, IntObj)
    External (S1CT, IntObj)
    External (S1DE, IntObj)
    External (S1HT, IntObj)
    External (S1PT, IntObj)
    External (S1S3, IntObj)
    External (S2AT, IntObj)
    External (S2CT, IntObj)
    External (S2DE, IntObj)
    External (S2HT, IntObj)
    External (S2PT, IntObj)
    External (S2S3, IntObj)
    External (S3AT, IntObj)
    External (S3CT, IntObj)
    External (S3DE, IntObj)
    External (S3HT, IntObj)
    External (S3PT, IntObj)
    External (S3S3, IntObj)
    External (S4AT, IntObj)
    External (S4CT, IntObj)
    External (S4DE, IntObj)
    External (S4HT, IntObj)
    External (S4PT, IntObj)
    External (S4S3, IntObj)
    External (S5AT, IntObj)
    External (S5CT, IntObj)
    External (S5DE, IntObj)
    External (S5HT, IntObj)
    External (S5PT, IntObj)
    External (S5S3, IntObj)
    External (SAC3, IntObj)
    External (SACT, IntObj)
    External (SADE, IntObj)
    External (SAHT, IntObj)
    External (SAT1, IntObj)
    External (SAT2, IntObj)
    External (SC31, IntObj)
    External (SC32, IntObj)
    External (SCT1, IntObj)
    External (SCT2, IntObj)
    External (SGE1, IntObj)
    External (SGE2, IntObj)
    External (SHT1, IntObj)
    External (SHT2, IntObj)
    External (SPT1, IntObj)
    External (SPT2, IntObj)
    External (SSP1, IntObj)
    External (SSP2, IntObj)
    External (SSP3, IntObj)
    External (SSP4, IntObj)
    External (SSP5, IntObj)
    External (TCNT, IntObj)
    External (TRTV, IntObj)
    External (TSOD, IntObj)
    External (V1AT, IntObj)
    External (V1C3, IntObj)
    External (V1CR, IntObj)
    External (V1HT, IntObj)
    External (V1PV, IntObj)
    External (V2AT, IntObj)
    External (V2C3, IntObj)
    External (V2CR, IntObj)
    External (V2HT, IntObj)
    External (V2PV, IntObj)
    External (VSP1, IntObj)
    External (VSP2, IntObj)
    External (VSPE, IntObj)
    External (WAND, IntObj)
    External (WLC3, IntObj)
    External (WRAT, IntObj)
    External (WRCT, IntObj)
    External (WRFD, IntObj)
    External (WRHT, IntObj)
    External (WRPT, IntObj)
    External (WTSP, IntObj)
    External (WWAT, IntObj)
    External (WWC3, IntObj)
    External (WWCT, IntObj)
    External (WWHT, IntObj)
    External (WWPT, IntObj)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, "INTC1040")  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DPTF == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x0C)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (((\DPPP == 0x02) && CondRefOf (DP2P)))
                {
                    TMPP [TMPI] = DerefOf (DP2P [Zero])
                    TMPI++
                }

                If (((\DPPP == One) && CondRefOf (DPSP)))
                {
                    TMPP [TMPI] = DerefOf (DPSP [Zero])
                    TMPI++
                }

                If (((\DPAP == One) && CondRefOf (DASP)))
                {
                    TMPP [TMPI] = DerefOf (DASP [Zero])
                    TMPI++
                }

                If (((\DPAP == 0x02) && CondRefOf (DA2P)))
                {
                    TMPP [TMPI] = DerefOf (DA2P [Zero])
                    TMPI++
                }

                If (((\DPCP == One) && CondRefOf (DCSP)))
                {
                    TMPP [TMPI] = DerefOf (DCSP [Zero])
                    TMPI++
                }

                If (((\RFIM == One) && CondRefOf (RFIP)))
                {
                    TMPP [TMPI] = DerefOf (RFIP [Zero])
                    TMPI++
                }

                If (CondRefOf (CTSP))
                {
                    If (((\SADE == One) && (\CTDP == One)))
                    {
                        TMPP [TMPI] = DerefOf (CTSP [Zero])
                        TMPI++
                    }
                }

                If (((\PBPE == One) && CondRefOf (POBP)))
                {
                    TMPP [TMPI] = DerefOf (POBP [Zero])
                    TMPI++
                }

                If (((\APPE == One) && CondRefOf (DAPP)))
                {
                    TMPP [TMPI] = DerefOf (DAPP [Zero])
                    TMPI++
                }

                If (((\VSPE == One) && CondRefOf (DVSP)))
                {
                    TMPP [TMPI] = DerefOf (DVSP [Zero])
                    TMPI++
                }

                If (((\PIDE == One) && CondRefOf (DPID)))
                {
                    TMPP [TMPI] = DerefOf (DPID [Zero])
                    TMPI++
                }

                Return (TMPP) /* \_SB_.IETM.TMPP */
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                IDSP ()
                NUMP = SizeOf (TMPP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    UID2 = DerefOf (TMPP [(NUMP - One)])
                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        Break
                    }

                    NUMP--
                }

                If ((NUMP == Zero))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x06
                    Return (Arg3)
                }

                If ((Arg1 != One))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x0A
                    Return (Arg3)
                }

                If ((Arg2 != 0x02))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x02
                    Return (Arg3)
                }

                If (((\DPPP == 0x02) && CondRefOf (\_SB.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }

                    If (CondRefOf (DP2P))
                    {
                        UID2 = DerefOf (DP2P [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPPP == One) && CondRefOf (\_SB.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }

                    If (CondRefOf (DPSP))
                    {
                        UID2 = DerefOf (DPSP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\PIDE == One) && CondRefOf (\_SB.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }

                    If (CondRefOf (DPID))
                    {
                        UID2 = DerefOf (DPID [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPAP == One) && CondRefOf (\_SB.AAC0)))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_SB.AAC0 /* External reference */
                    }

                    If (CondRefOf (DASP))
                    {
                        UID2 = DerefOf (DASP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.AAC0 = 0x6E
                                \_TZ.ETMD = Zero
                            }
                            Else
                            {
                                \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                                \_TZ.ETMD = One
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPAP == 0x02) && CondRefOf (\_SB.AAC0)))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_SB.AAC0 /* External reference */
                    }

                    If (CondRefOf (DA2P))
                    {
                        UID2 = DerefOf (DA2P [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.AAC0 = 0x6E
                                \_TZ.ETMD = Zero
                            }
                            Else
                            {
                                \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                                \_TZ.ETMD = One
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPCP == One) && CondRefOf (\_SB.ACRT)))
                {
                    If ((YSEM == Zero))
                    {
                        YSEM = One
                        YTRP = \_SB.ACRT /* External reference */
                    }

                    If (CondRefOf (DCSP))
                    {
                        UID2 = DerefOf (DCSP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.ACRT = 0xD2
                            }
                            Else
                            {
                                \_SB.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE) /* External reference */
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                ODVX [Zero] = \ODV0 /* External reference */
                ODVX [One] = \ODV1 /* External reference */
                ODVX [0x02] = \ODV2 /* External reference */
                ODVX [0x03] = \ODV3 /* External reference */
                ODVX [0x04] = \ODV4 /* External reference */
                ODVX [0x05] = \ODV5 /* External reference */
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (KTOC, 1, Serialized)
        {
            If ((Arg0 > 0x0AAC))
            {
                Return (((Arg0 - 0x0AAC) / 0x0A))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CTOK, 1, Serialized)
        {
            Return (((Arg0 * 0x0A) + 0x0AAC))
        }

        Method (C10K, 1, Serialized)
        {
            Name (TMP1, Buffer (0x10)
            {
                 0x00                                             // .
            })
            CreateByteField (TMP1, Zero, TMPL)
            CreateByteField (TMP1, One, TMPH)
            Local0 = (Arg0 + 0x0AAC)
            TMPL = (Local0 & 0xFF)
            TMPH = ((Local0 & 0xFF00) >> 0x08)
            ToInteger (TMP1, Local1)
            Return (Local1)
        }

        Method (K10C, 1, Serialized)
        {
            If ((Arg0 > 0x0AAC))
            {
                Return ((Arg0 - 0x0AAC))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PC00.LPCB.EC0)
    {
        Method (_QE1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = \_SB.PC00.LPCB.EC0.RP2E (0x72)
            If ((Local0 & One))
            {
                If ((S1DE == One))
                {
                    Notify (\_SB.PC00.LPCB.EC0.SEN1, 0x90) // Device-Specific
                }
            }

            If ((Local0 & 0x02))
            {
                If ((S1DE == One))
                {
                    Notify (\_SB.PC00.LPCB.EC0.SEN1, 0x90) // Device-Specific
                }
            }

            \_SB.PC00.LPCB.EC0.WP2E (0x72, Zero)
        }

        Method (_QE3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = \_SB.PC00.LPCB.EC0.RP2E (0x78)
            If ((Local0 & One))
            {
                If ((S2DE == One))
                {
                    Notify (\_SB.PC00.LPCB.EC0.SEN2, 0x90) // Device-Specific
                }
            }

            If ((Local0 & 0x02))
            {
                If ((S2DE == One))
                {
                    Notify (\_SB.PC00.LPCB.EC0.SEN2, 0x90) // Device-Specific
                }
            }

            \_SB.PC00.LPCB.EC0.WP2E (0x78, Zero)
        }

        Method (_QE5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = \_SB.PC00.LPCB.EC0.RP2E (0x7E)
            If ((Local0 & One))
            {
                If ((S3DE == One))
                {
                    Notify (\_SB.PC00.LPCB.EC0.SEN3, 0x90) // Device-Specific
                }
            }

            If ((Local0 & 0x02))
            {
                If ((S3DE == One))
                {
                    Notify (\_SB.PC00.LPCB.EC0.SEN3, 0x90) // Device-Specific
                }
            }

            \_SB.PC00.LPCB.EC0.WP2E (0x7E, Zero)
        }

        Method (_QE7, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = \_SB.PC00.LPCB.EC0.RP2E (0x84)
            If ((Local0 & One))
            {
                If ((S4DE == One))
                {
                    Notify (\_SB.PC00.LPCB.EC0.SEN4, 0x90) // Device-Specific
                }
            }

            If ((Local0 & 0x02))
            {
                If ((S4DE == One))
                {
                    Notify (\_SB.PC00.LPCB.EC0.SEN4, 0x90) // Device-Specific
                }
            }

            \_SB.PC00.LPCB.EC0.WP2E (0x84, Zero)
        }
    }

    Scope (\_SB.PC00.TCPU)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((\SADE == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (CPWR, SystemMemory, ((MHBR << 0x0F) + 0x5000), 0x1000)
        Field (CPWR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (((XPCC == Zero) && CondRefOf (\_SB.CBMI)))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        If (((\_SB.CLVL >= One) && (\_SB.CLVL <= 0x03)))
                        {
                            CPL0 ()
                            XPCC = One
                        }
                    }
                    Case (One)
                    {
                        If (((\_SB.CLVL == 0x02) || (\_SB.CLVL == 0x03)))
                        {
                            CPL1 ()
                            XPCC = One
                        }
                    }
                    Case (0x02)
                    {
                        If ((\_SB.CLVL == 0x03))
                        {
                            CPL2 ()
                            XPCC = One
                        }
                    }

                }
            }

            Return (NPCC) /* \_SB_.PC00.TCPU.NPCC */
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If ((PWRU == Zero))
            {
                PPUU = One
            }
            Else
            {
                PPUU = (PWRU-- << 0x02)
            }

            Divide (Arg0, PPUU, RMDR, CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            If ((Arg1 == Zero))
            {
                Return (CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            }
            Else
            {
                CNVT *= 0x03E8
                RMDR *= 0x03E8
                RMDR /= PPUU
                CNVT += RMDR /* \_SB_.PC00.TCPU.CPNU.RMDR */
                Return (CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            \_SB.PC00.TCPU.NPCC [Zero] = 0x02
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [One] = 0x7D
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x02] = CPNU (\_SB.PL10, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x03] = (\_SB.PLW0 * 0x03E8)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x04] = ((\_SB.PLW0 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [One] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x02] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Method (CPL1, 0, NotSerialized)
        {
            \_SB.PC00.TCPU.NPCC [Zero] = 0x02
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [One] = 0x7D
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x02] = CPNU (\_SB.PL11, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x03] = (\_SB.PLW1 * 0x03E8)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x04] = ((\_SB.PLW1 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [One] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x02] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Method (CPL2, 0, NotSerialized)
        {
            \_SB.PC00.TCPU.NPCC [Zero] = 0x02
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [One] = 0x7D
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x02] = CPNU (\_SB.PL12, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x03] = (\_SB.PLW2 * 0x03E8)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x04] = ((\_SB.PLW2 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [One] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x02] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                \_SB.CPPC = Arg0
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x10)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                    Notify (\_SB.PR14, 0x80) // Status Change
                    Notify (\_SB.PR15, 0x80) // Status Change
                }
                Case (0x0E)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                }
                Case (0x0C)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                }
                Case (0x0A)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                }
                Case (0x08)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                }
                Case (0x07)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                }
                Case (0x06)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                }
                Case (0x05)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                }
                Case (0x04)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                }
                Case (0x03)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                }
                Case (0x02)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                }
                Default
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                }

            }
        }

        Method (SPUR, 1, NotSerialized)
        {
            If ((Arg0 <= \TCNT))
            {
                If ((\_SB.PAGD._STA () == 0x0F))
                {
                    \_SB.PAGD._PUR [One] = Arg0
                    Notify (\_SB.PAGD, 0x80) // Status Change
                }
            }
        }

        Method (PCCC, 0, Serialized)
        {
            PCCX [Zero] = One
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    DerefOf (PCCX [One]) [Zero] = 0xA7F8
                    DerefOf (PCCX [One]) [One] = 0x00017318
                }
                Case (0x2F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x9858
                    DerefOf (PCCX [One]) [One] = 0x00014C08
                }
                Case (0x25)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x7148
                    DerefOf (PCCX [One]) [One] = 0xD6D8
                }
                Case (0x19)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x3E80
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0B)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x61A8
                }
                Default
                {
                    DerefOf (PCCX [One]) [Zero] = 0xFF
                    DerefOf (PCCX [One]) [One] = 0xFF
                }

            }

            Return (PCCX) /* \_SB_.PC00.TCPU.PCCX */
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (TMPX, 0, Serialized)
        {
            Return (\_SB.IETM.CTOK (PCTP))
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            LSTM = Arg0
            Notify (\_SB.PC00.TCPU, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        One, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If ((CondRefOf (\PF00) && (\PF00 != 0x80000000)))
            {
                If ((\PF00 & 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        0xFC, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If ((CondRefOf (\_SB.PR00._TSS) && CondRefOf (\_SB.CFGD)))
            {
                If ((\_SB.CFGD & 0x2000))
                {
                    Return ((SizeOf (\_SB.PR00.TSMF) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.TSMC) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Return ((SizeOf (\_SB.PR00.TPSS) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.LPSS) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (TJMX, 0x6E)
        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (Zero)
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x0A
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x1E
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x28
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x37
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x46
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (UVTH, 1, Serialized)
        {
            If ((\_SB.PC00.LPCB.H_EC.ECAV == One))
            {
                Local0 = Arg0
                \_SB.PC00.LPCB.H_EC.ECWT (Arg0, RefOf (\_SB.PC00.LPCB.H_EC.UVTH))
                \_SB.PC00.LPCB.H_EC.ECMD (0x17)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067") /* Unknown UUID */
        })
    }

    Scope (\_SB.PC00.TCPU)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Local0 = CTNL /* \_SB_.PC00.TCPU.CTNL */
            If (((Local0 == One) || (Local0 == 0x02)))
            {
                Local0 = \_SB.CLVL /* External reference */
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If ((CLCK == One))
            {
                Local0 = One
            }

            AAAA = CPNU (\_SB.PL10, One)
            BBBB = CPNU (\_SB.PL11, One)
            CCCC = CPNU (\_SB.PL12, One)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If ((Local0 == 0x03))
            {
                If ((AAAA > BBBB))
                {
                    If ((AAAA > CCCC))
                    {
                        If ((BBBB > CCCC))
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local4 = One
                            LEV1 = One
                            Local5 = 0x02
                            LEV2 = 0x02
                        }
                        Else
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local5 = One
                            LEV1 = 0x02
                            Local4 = 0x02
                            LEV2 = One
                        }
                    }
                    Else
                    {
                        Local5 = Zero
                        LEV0 = 0x02
                        Local3 = One
                        LEV1 = Zero
                        Local4 = 0x02
                        LEV2 = One
                    }
                }
                ElseIf ((BBBB > CCCC))
                {
                    If ((AAAA > CCCC))
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local3 = One
                        LEV1 = Zero
                        Local5 = 0x02
                        LEV2 = 0x02
                    }
                    Else
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local5 = One
                        LEV1 = 0x02
                        Local3 = 0x02
                        LEV2 = Zero
                    }
                }
                Else
                {
                    Local5 = Zero
                    LEV0 = 0x02
                    Local4 = One
                    LEV1 = One
                    Local3 = 0x02
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local3]) [Zero] = AAAA /* \_SB_.PC00.TCPU.TDPL.AAAA */
                DerefOf (TMP3 [Local3]) [One] = Local2
                DerefOf (TMP3 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP3 [Local3]) [0x03] = Local1
                DerefOf (TMP3 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local4]) [Zero] = BBBB /* \_SB_.PC00.TCPU.TDPL.BBBB */
                DerefOf (TMP3 [Local4]) [One] = Local2
                DerefOf (TMP3 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP3 [Local4]) [0x03] = Local1
                DerefOf (TMP3 [Local4]) [0x04] = Zero
                Local1 = (\_SB.TAR2 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local5]) [Zero] = CCCC /* \_SB_.PC00.TCPU.TDPL.CCCC */
                DerefOf (TMP3 [Local5]) [One] = Local2
                DerefOf (TMP3 [Local5]) [0x02] = \_SB.CTC2 /* External reference */
                DerefOf (TMP3 [Local5]) [0x03] = Local1
                DerefOf (TMP3 [Local5]) [0x04] = Zero
                Return (TMP3) /* \_SB_.PC00.TCPU.TDPL.TMP3 */
            }

            If ((Local0 == 0x02))
            {
                If ((AAAA > BBBB))
                {
                    Local3 = Zero
                    Local4 = One
                    LEV0 = Zero
                    LEV1 = One
                    LEV2 = Zero
                }
                Else
                {
                    Local4 = Zero
                    Local3 = One
                    LEV0 = One
                    LEV1 = Zero
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local3]) [Zero] = AAAA /* \_SB_.PC00.TCPU.TDPL.AAAA */
                DerefOf (TMP2 [Local3]) [One] = Local2
                DerefOf (TMP2 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP2 [Local3]) [0x03] = Local1
                DerefOf (TMP2 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local4]) [Zero] = BBBB /* \_SB_.PC00.TCPU.TDPL.BBBB */
                DerefOf (TMP2 [Local4]) [One] = Local2
                DerefOf (TMP2 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP2 [Local4]) [0x03] = Local1
                DerefOf (TMP2 [Local4]) [0x04] = Zero
                Return (TMP2) /* \_SB_.PC00.TCPU.TDPL.TMP2 */
            }

            If ((Local0 == One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Local1 = (\_SB.TAR0 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = AAAA /* \_SB_.PC00.TCPU.TDPL.AAAA */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC0 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = Zero
                        LEV1 = Zero
                        LEV2 = Zero
                    }
                    Case (One)
                    {
                        Local1 = (\_SB.TAR1 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = BBBB /* \_SB_.PC00.TCPU.TDPL.BBBB */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC1 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = One
                        LEV1 = One
                        LEV2 = One
                    }
                    Case (0x02)
                    {
                        Local1 = (\_SB.TAR2 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = CCCC /* \_SB_.PC00.TCPU.TDPL.CCCC */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC2 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = 0x02
                        LEV1 = 0x02
                        LEV2 = 0x02
                    }

                }

                Return (TMP1) /* \_SB_.PC00.TCPU.TDPL.TMP1 */
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT) /* \_SB_.PC00.TCPU.MAXT */
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If ((Arg0 >= \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = LEV0 /* \_SB_.PC00.TCPU.LEV0 */
                }
                Case (One)
                {
                    Local0 = LEV1 /* \_SB_.PC00.TCPU.LEV1 */
                }
                Case (0x02)
                {
                    Local0 = LEV2 /* \_SB_.PC00.TCPU.LEV2 */
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PC00.TCPU, 0x83) // Device-Specific Change
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75") /* Unknown UUID */
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3") /* Unknown UUID */
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae") /* Unknown UUID */
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea") /* Unknown UUID */
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a") /* Unknown UUID */
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a") /* Unknown UUID */
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1") /* Unknown UUID */
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d") /* Unknown UUID */
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf") /* Unknown UUID */
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f") /* Unknown UUID */
        })
    }

    Scope (\_SB.PC00.LPCB.EC0)
    {
        Device (SEN1)
        {
            Name (_HID, "INTC1043")  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("TS0 Local Participant"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((S1DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    Local0 = \_SB.PC00.LPCB.EC0.RP2E (0x73)
                    Return (\_SB.IETM.CTOK (Local0))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Name (AT0, Ones)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    FAUX = \_SB.IETM.KTOC (Arg0)
                    \_SB.PC00.LPCB.EC0.WP2E (0x75, FAUX)
                }
            }

            Name (AT1, Ones)
            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    SAUX = \_SB.IETM.KTOC (Arg0)
                    \_SB.PC00.LPCB.EC0.WP2E (0x74, SAUX)
                    Local0 = \_SB.PC00.LPCB.EC0.RP2E (0x70)
                    If (!(Local0 & 0x80))
                    {
                        Local0 |= 0x80
                        \_SB.PC00.LPCB.EC0.WP2E (0x70, Local0)
                        Local2 = \_SB.PC00.LPCB.EC0.RP2E (0x71)
                        Local2 &= 0x3F
                        Local2 |= 0x80
                        \_SB.PC00.LPCB.EC0.WP2E (0x71, Local2)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PC00.LPCB.EC0.SEN1, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP1) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Local1 = \_SB.IETM.CTOK (S1PT)
                }
                Else
                {
                    Local1 = \_SB.IETM.CTOK (S1AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (S1AT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (S1PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S1S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S1HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PC00.LPCB.EC0.SEN1, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PC00.LPCB.EC0.SEN1, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PC00.LPCB.EC0)
    {
        Device (SEN2)
        {
            Name (_HID, "INTC1043")  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("TS0 Remote Participant"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((S2DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    Local0 = \_SB.PC00.LPCB.EC0.RP2E (0x79)
                    Return (\_SB.IETM.CTOK (Local0))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    FAUX = \_SB.IETM.KTOC (Arg0)
                    \_SB.PC00.LPCB.EC0.WP2E (0x7B, FAUX)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    SAUX = \_SB.IETM.KTOC (Arg0)
                    \_SB.PC00.LPCB.EC0.WP2E (0x7A, SAUX)
                    Local0 = \_SB.PC00.LPCB.EC0.RP2E (0x70)
                    If (!(Local0 & 0x20))
                    {
                        Local0 |= 0x20
                        \_SB.PC00.LPCB.EC0.WP2E (0x70, Local0)
                        Local2 = \_SB.PC00.LPCB.EC0.RP2E (0x71)
                        Local2 &= 0xCF
                        Local2 |= Zero
                        \_SB.PC00.LPCB.EC0.WP2E (0x71, Local2)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PC00.LPCB.EC0.SEN2, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Local1 = \_SB.IETM.CTOK (S2PT)
                }
                Else
                {
                    Local1 = \_SB.IETM.CTOK (S2AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC0 () - 0x32))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC1 () - 0x32))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC2 () - 0x32))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (S2AT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (S2PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S2HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PC00.LPCB.EC0.SEN2, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PC00.LPCB.EC0.SEN2, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PC00.LPCB.EC0)
    {
        Device (SEN3)
        {
            Name (_HID, "INTC1043")  // _HID: Hardware ID
            Name (_UID, "SEN3")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("TS1 Local Participant"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((S3DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    Local0 = \_SB.PC00.LPCB.EC0.RP2E (0x7F)
                    Return (\_SB.IETM.CTOK (Local0))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    FAUX = \_SB.IETM.KTOC (Arg0)
                    \_SB.PC00.LPCB.EC0.WP2E (0x81, FAUX)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    SAUX = \_SB.IETM.KTOC (Arg0)
                    \_SB.PC00.LPCB.EC0.WP2E (0x80, SAUX)
                    Local0 = \_SB.PC00.LPCB.EC0.RP2E (0x70)
                    If (!(Local0 & 0x08))
                    {
                        Local0 |= 0x08
                        \_SB.PC00.LPCB.EC0.WP2E (0x70, Local0)
                        Local2 = \_SB.PC00.LPCB.EC0.RP2E (0x71)
                        Local2 &= 0xF3
                        Local2 |= 0x08
                        \_SB.PC00.LPCB.EC0.WP2E (0x71, Local2)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PC00.LPCB.EC0.SEN3, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP3) /* External reference */
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Local1 = \_SB.IETM.CTOK (S3PT)
                }
                Else
                {
                    Local1 = \_SB.IETM.CTOK (S3AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC3 () - 0x32))
            }

            Method (_AC5, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC3 () - 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (S3AT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (S3PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S3CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S3S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S3HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PC00.LPCB.EC0.SEN3, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    If ((Arg0 != VERS))
                    {
                        CHNG = One
                        VERS = Arg0
                    }

                    If ((Arg1 != CTYP))
                    {
                        CHNG = One
                        CTYP = Arg1
                    }

                    If ((Arg2 != ALMT))
                    {
                        CHNG = One
                        ALMT = Arg2
                    }

                    If ((Arg3 != PLMT))
                    {
                        CHNG = One
                        PLMT = Arg3
                    }

                    If ((Arg4 != WKLD))
                    {
                        CHNG = One
                        WKLD = Arg4
                    }

                    If ((Arg5 != DSTA))
                    {
                        CHNG = One
                        DSTA = Arg5
                    }

                    If ((Arg6 != RES1))
                    {
                        CHNG = One
                        RES1 = Arg6
                    }

                    If (CHNG)
                    {
                        Notify (\_SB.PC00.LPCB.EC0.SEN3, 0x91) // Device-Specific
                    }
                }
            }
        }
    }

    Scope (\_SB.PC00.LPCB.EC0)
    {
        Device (SEN4)
        {
            Name (_HID, "INTC1043")  // _HID: Hardware ID
            Name (_UID, "SEN4")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("TS1 Remote Participant"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((S4DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    Local0 = \_SB.PC00.LPCB.EC0.RP2E (0x85)
                    Return (\_SB.IETM.CTOK (Local0))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    FAUX = \_SB.IETM.KTOC (Arg0)
                    \_SB.PC00.LPCB.EC0.WP2E (0x87, FAUX)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECAV ())
                {
                    SAUX = \_SB.IETM.KTOC (Arg0)
                    \_SB.PC00.LPCB.EC0.WP2E (0x86, SAUX)
                    Local0 = \_SB.PC00.LPCB.EC0.RP2E (0x70)
                    If (!(Local0 & 0x02))
                    {
                        Local0 |= 0x02
                        \_SB.PC00.LPCB.EC0.WP2E (0x70, Local0)
                        Local2 = \_SB.PC00.LPCB.EC0.RP2E (0x71)
                        Local2 &= 0xFC
                        Local2 |= Zero
                        \_SB.PC00.LPCB.EC0.WP2E (0x71, Local2)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PC00.LPCB.EC0.SEN4, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP4) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Local1 = \_SB.IETM.CTOK (S4PT)
                }
                Else
                {
                    Local1 = \_SB.IETM.CTOK (S4AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (S4AT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (S4PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S4CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S4S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S4HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PC00.LPCB.EC0.SEN4, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PC00.LPCB.EC0.SEN4, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x01)
        {
            0x02
        })
    }

    Scope (\_SB.IETM)
    {
        Name (TRT0, Package (0x00){})
        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRT0) /* \_SB_.IETM.TRT0 */
        }
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            Return (Package (0x01)
            {
                Buffer (0x05B3)
                {
                    /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x78, 0x35, 0x31, 0x35,  // ...@x515
                    /* 0010 */  0x65, 0x70, 0x5F, 0x32, 0x30, 0x31, 0x32, 0x31,  // ep_20121
                    /* 0018 */  0x38, 0x31, 0x35, 0x31, 0x35, 0x00, 0x00, 0x00,  // 81515...
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x35, 0x31, 0x35,  // ....X515
                    /* 0030 */  0x45, 0x50, 0x5F, 0x32, 0x30, 0x31, 0x32, 0x31,  // EP_20121
                    /* 0038 */  0x38, 0x31, 0x35, 0x31, 0x35, 0x00, 0x00, 0x00,  // 81515...
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x3D, 0x5F, 0x26, 0x92,  // ....=_&.
                    /* 0070 */  0x46, 0x4B, 0xEB, 0xF0, 0x28, 0x0D, 0xA1, 0x9C,  // FK..(...
                    /* 0078 */  0xF1, 0x63, 0x39, 0x72, 0x91, 0x7F, 0x41, 0x01,  // .c9r..A.
                    /* 0080 */  0xB9, 0x1B, 0x98, 0xB7, 0x62, 0x5E, 0xE5, 0xF6,  // ....b^..
                    /* 0088 */  0xB0, 0xDE, 0x43, 0x10, 0x1F, 0x05, 0x00, 0x00,  // ..C.....
                    /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                    /* 0098 */  0x01, 0x5C, 0x51, 0x00, 0x00, 0x00, 0x00, 0x00,  // .\Q.....
                    /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                    /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                    /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                    /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                    /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                    /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0x3F, 0x76,  // u8...C?v
                    /* 00D0 */  0x29, 0xF1, 0x81, 0x17, 0x04, 0x44, 0xC8, 0x65,  // )....D.e
                    /* 00D8 */  0x7E, 0x67, 0x15, 0x55, 0xD1, 0x9A, 0x3B, 0x27,  // ~g.U..;'
                    /* 00E0 */  0x1C, 0x8F, 0x45, 0x10, 0x93, 0x0D, 0x37, 0x81,  // ..E...7.
                    /* 00E8 */  0x70, 0xA0, 0x4D, 0x6D, 0xC7, 0x25, 0x0D, 0xDD,  // p.Mm.%..
                    /* 00F0 */  0x82, 0xE8, 0x0B, 0x7C, 0x9A, 0xFA, 0x8A, 0x85,  // ...|....
                    /* 00F8 */  0x6D, 0x13, 0x90, 0xE9, 0xBC, 0x9C, 0x17, 0x73,  // m......s
                    /* 0100 */  0x3D, 0x53, 0x1A, 0xED, 0x81, 0x2A, 0xD4, 0x89,  // =S...*..
                    /* 0108 */  0x85, 0x5A, 0x6A, 0xEB, 0x40, 0x51, 0x56, 0x32,  // .Zj.@QV2
                    /* 0110 */  0xDF, 0x96, 0xEB, 0x15, 0x18, 0xE6, 0xBA, 0x4E,  // .......N
                    /* 0118 */  0xFA, 0x52, 0x3E, 0x7B, 0x23, 0xE1, 0x1E, 0x45,  // .R>{#..E
                    /* 0120 */  0x3A, 0xC8, 0xC9, 0xA0, 0xB4, 0x15, 0x4C, 0x92,  // :.....L.
                    /* 0128 */  0x93, 0x27, 0xAA, 0x8A, 0x7F, 0x8F, 0x51, 0xA3,  // .'....Q.
                    /* 0130 */  0x57, 0x07, 0xD2, 0x3C, 0xCA, 0x53, 0x21, 0x50,  // W..<.S!P
                    /* 0138 */  0x95, 0xE1, 0xED, 0x61, 0x40, 0x99, 0x48, 0x55,  // ...a@.HU
                    /* 0140 */  0xD5, 0x97, 0xFF, 0x01, 0x19, 0x55, 0xB2, 0xF8,  // .....U..
                    /* 0148 */  0x78, 0xBC, 0xE6, 0x16, 0xFD, 0x5F, 0x20, 0x97,  // x...._ .
                    /* 0150 */  0xEB, 0x4F, 0xE4, 0xDA, 0xD2, 0x72, 0x7D, 0x27,  // .O...r}'
                    /* 0158 */  0x23, 0xEA, 0x45, 0xA9, 0xF2, 0x10, 0xB7, 0xF6,  // #.E.....
                    /* 0160 */  0x2B, 0xC8, 0xF8, 0xAA, 0x79, 0xC9, 0x3C, 0xE4,  // +...y.<.
                    /* 0168 */  0x55, 0xED, 0xEE, 0xCE, 0x6A, 0xC1, 0x43, 0xD3,  // U...j.C.
                    /* 0170 */  0x7A, 0x36, 0x56, 0x81, 0xAE, 0xCC, 0xA9, 0x8F,  // z6V.....
                    /* 0178 */  0xC5, 0xA9, 0x05, 0xAD, 0xDB, 0x3F, 0xA0, 0xD3,  // .....?..
                    /* 0180 */  0xB7, 0xE9, 0x46, 0x22, 0x6E, 0x83, 0x75, 0xA5,  // ..F"n.u.
                    /* 0188 */  0x98, 0xFC, 0x67, 0x49, 0xAC, 0x81, 0x46, 0xD2,  // ..gI..F.
                    /* 0190 */  0x75, 0x5C, 0xCE, 0x35, 0x99, 0x56, 0xA8, 0x3E,  // u\.5.V.>
                    /* 0198 */  0x30, 0x74, 0xE4, 0xDB, 0x61, 0x02, 0x22, 0xFD,  // 0t..a.".
                    /* 01A0 */  0x6F, 0xAB, 0x59, 0xDF, 0x9B, 0x5C, 0x42, 0x9A,  // o.Y..\B.
                    /* 01A8 */  0x1B, 0x94, 0x45, 0x8A, 0xDD, 0xEA, 0x12, 0x03,  // ..E.....
                    /* 01B0 */  0x7E, 0xA1, 0x56, 0xCA, 0xEE, 0xE3, 0x65, 0x36,  // ~.V...e6
                    /* 01B8 */  0x78, 0x63, 0xE4, 0x24, 0x7D, 0x0E, 0x1C, 0x69,  // xc.$}..i
                    /* 01C0 */  0x21, 0x96, 0x68, 0x57, 0x1D, 0xC3, 0xFB, 0xF0,  // !.hW....
                    /* 01C8 */  0xAE, 0x7E, 0x05, 0xB3, 0x6B, 0x02, 0x01, 0xBE,  // .~..k...
                    /* 01D0 */  0xA6, 0x9B, 0xBE, 0x7F, 0xDC, 0x86, 0x14, 0x1E,  // ........
                    /* 01D8 */  0xAC, 0x96, 0xC7, 0xA5, 0xAB, 0x85, 0x5D, 0x1A,  // ......].
                    /* 01E0 */  0x03, 0x97, 0x3C, 0xDA, 0x26, 0x87, 0x66, 0xEF,  // ..<.&.f.
                    /* 01E8 */  0x06, 0x59, 0x67, 0x85, 0xB3, 0xDA, 0xB0, 0x1B,  // .Yg.....
                    /* 01F0 */  0x41, 0xE4, 0x97, 0xA9, 0x07, 0x6F, 0xC4, 0x55,  // A....o.U
                    /* 01F8 */  0xC8, 0xC6, 0xCC, 0x2C, 0xEF, 0xD3, 0x46, 0x3D,  // ...,..F=
                    /* 0200 */  0x67, 0x9C, 0x4E, 0x03, 0x8D, 0xA4, 0x5B, 0xA8,  // g.N...[.
                    /* 0208 */  0x7A, 0xF1, 0xB5, 0xF5, 0x6A, 0x1E, 0x01, 0x46,  // z...j..F
                    /* 0210 */  0x38, 0xED, 0xEB, 0x4E, 0x58, 0x90, 0xBC, 0xBE,  // 8..NX...
                    /* 0218 */  0x5E, 0x6A, 0x82, 0x61, 0xF8, 0x01, 0xA9, 0xC8,  // ^j.a....
                    /* 0220 */  0x0D, 0xBB, 0xB7, 0x3B, 0x7B, 0x22, 0x65, 0x80,  // ...;{"e.
                    /* 0228 */  0x3E, 0x8B, 0xC4, 0x5F, 0x42, 0x7F, 0xA6, 0x31,  // >.._B..1
                    /* 0230 */  0x90, 0x73, 0x9B, 0x13, 0x1C, 0xB0, 0xA8, 0x29,  // .s.....)
                    /* 0238 */  0x6F, 0x6D, 0x74, 0x15, 0x23, 0xEF, 0xAF, 0x0E,  // omt.#...
                    /* 0240 */  0x0A, 0x6E, 0x5E, 0x3F, 0x71, 0xBC, 0x7D, 0xE8,  // .n^?q.}.
                    /* 0248 */  0x48, 0x45, 0xAE, 0xCB, 0x86, 0x4F, 0x54, 0xDC,  // HE...OT.
                    /* 0250 */  0x05, 0x81, 0x27, 0x9E, 0xA1, 0x68, 0x0A, 0x73,  // ..'..h.s
                    /* 0258 */  0x61, 0xB9, 0x4B, 0xDB, 0xE0, 0xA5, 0x07, 0x04,  // a.K.....
                    /* 0260 */  0x1D, 0x70, 0x3F, 0x4F, 0xA9, 0x6C, 0xAF, 0x9B,  // .p?O.l..
                    /* 0268 */  0x8F, 0x3A, 0x56, 0x3B, 0xD1, 0x60, 0x44, 0x1A,  // .:V;.`D.
                    /* 0270 */  0x27, 0xA2, 0x5A, 0xA2, 0x72, 0x3B, 0xAB, 0x02,  // '.Z.r;..
                    /* 0278 */  0xD0, 0x62, 0x5A, 0x79, 0x50, 0xD4, 0x70, 0xF0,  // .bZyP.p.
                    /* 0280 */  0x18, 0x70, 0xCC, 0x2C, 0xE2, 0x16, 0x9B, 0x9A,  // .p.,....
                    /* 0288 */  0xAD, 0x2A, 0xCB, 0xFA, 0x90, 0x67, 0xFE, 0x9F,  // .*...g..
                    /* 0290 */  0xDF, 0x37, 0xD9, 0x4B, 0x0E, 0x89, 0xB1, 0x83,  // .7.K....
                    /* 0298 */  0x8C, 0x43, 0xC7, 0x6E, 0x33, 0x97, 0xB7, 0x64,  // .C.n3..d
                    /* 02A0 */  0x9C, 0x3B, 0x17, 0x91, 0x08, 0x9A, 0x5A, 0xC5,  // .;....Z.
                    /* 02A8 */  0x29, 0x23, 0x0B, 0xC2, 0x7C, 0x0C, 0xBB, 0x94,  // )#..|...
                    /* 02B0 */  0x10, 0xA1, 0xB4, 0xDB, 0xF5, 0x2A, 0x79, 0xBD,  // .....*y.
                    /* 02B8 */  0xC8, 0x10, 0xB9, 0xD8, 0x12, 0xC8, 0x37, 0x0C,  // ......7.
                    /* 02C0 */  0x64, 0xED, 0x5C, 0x4D, 0x5C, 0xBA, 0xCF, 0xE9,  // d.\M\...
                    /* 02C8 */  0xB3, 0x92, 0x68, 0xC5, 0x38, 0x6D, 0x97, 0x1F,  // ..h.8m..
                    /* 02D0 */  0x50, 0xF4, 0x41, 0xE4, 0x90, 0xBC, 0xDE, 0x27,  // P.A....'
                    /* 02D8 */  0x0C, 0xE7, 0x37, 0x11, 0x5B, 0x7A, 0x6F, 0x6F,  // ..7.[zoo
                    /* 02E0 */  0xA7, 0xC7, 0xFA, 0xFE, 0xC7, 0xD1, 0xEA, 0xAD,  // ........
                    /* 02E8 */  0x20, 0x10, 0x6E, 0xF0, 0xC8, 0xBB, 0x38, 0x92,  //  .n...8.
                    /* 02F0 */  0x6C, 0xAD, 0x13, 0x9C, 0x9F, 0x33, 0x1D, 0x05,  // l....3..
                    /* 02F8 */  0xB7, 0x27, 0x6B, 0x4F, 0x98, 0x19, 0xC3, 0x6D,  // .'kO...m
                    /* 0300 */  0xC3, 0xB2, 0x2E, 0x3C, 0xDC, 0xEA, 0xDB, 0x52,  // ...<...R
                    /* 0308 */  0xD4, 0x0A, 0xE8, 0xBC, 0xDB, 0x56, 0xCE, 0xD2,  // .....V..
                    /* 0310 */  0xB2, 0xE2, 0xE9, 0xE5, 0x65, 0xBE, 0x43, 0x57,  // ....e.CW
                    /* 0318 */  0x48, 0xD6, 0x80, 0x11, 0x93, 0xC3, 0x4E, 0x32,  // H.....N2
                    /* 0320 */  0x1F, 0x69, 0xB9, 0xFD, 0x89, 0xED, 0x57, 0xDC,  // .i....W.
                    /* 0328 */  0x6D, 0xD5, 0x72, 0x67, 0x33, 0xF2, 0xBA, 0xBA,  // m.rg3...
                    /* 0330 */  0xE8, 0xFA, 0x4F, 0x8E, 0x90, 0xB6, 0xD6, 0xC3,  // ..O.....
                    /* 0338 */  0x2F, 0x01, 0x57, 0x2B, 0x13, 0xE1, 0x2D, 0x67,  // /.W+..-g
                    /* 0340 */  0x82, 0xC6, 0xAC, 0xF7, 0x07, 0x15, 0xCE, 0x2F,  // ......./
                    /* 0348 */  0xD0, 0xFE, 0x55, 0xE7, 0x6D, 0x53, 0x40, 0xDD,  // ..U.mS@.
                    /* 0350 */  0xC9, 0x84, 0x82, 0xFC, 0xFF, 0x68, 0x8B, 0xC5,  // .....h..
                    /* 0358 */  0x5E, 0xF0, 0xF5, 0x72, 0x41, 0x2B, 0x8E, 0x70,  // ^..rA+.p
                    /* 0360 */  0xA3, 0x84, 0x63, 0x2E, 0x53, 0x0B, 0x3C, 0x75,  // ..c.S.<u
                    /* 0368 */  0x89, 0xE9, 0x98, 0xFF, 0xFE, 0x80, 0xEB, 0x67,  // .......g
                    /* 0370 */  0xC6, 0x31, 0x4A, 0x9C, 0xD4, 0xD3, 0xC3, 0xF1,  // .1J.....
                    /* 0378 */  0x2A, 0x17, 0xDC, 0xB5, 0xC3, 0x12, 0x2C, 0x29,  // *.....,)
                    /* 0380 */  0x38, 0x53, 0x66, 0x5D, 0xC8, 0xD1, 0x44, 0x43,  // 8Sf]..DC
                    /* 0388 */  0x38, 0x9F, 0x95, 0xA0, 0x7D, 0xE0, 0x0B, 0xC4,  // 8...}...
                    /* 0390 */  0xA5, 0x1B, 0x21, 0x20, 0x62, 0x57, 0xD6, 0xAD,  // ..! bW..
                    /* 0398 */  0xD2, 0x61, 0xD1, 0x3E, 0x4B, 0x36, 0x81, 0x75,  // .a.>K6.u
                    /* 03A0 */  0x16, 0x35, 0x84, 0x1A, 0x57, 0xBE, 0x20, 0xCE,  // .5..W. .
                    /* 03A8 */  0x3B, 0x3A, 0x80, 0xD1, 0x49, 0xDF, 0xF3, 0xAD,  // ;:..I...
                    /* 03B0 */  0x0B, 0x2F, 0xA9, 0xAF, 0x92, 0x2B, 0x18, 0xC3,  // ./...+..
                    /* 03B8 */  0x13, 0x69, 0x97, 0x6A, 0x62, 0xCC, 0x8C, 0xA8,  // .i.jb...
                    /* 03C0 */  0x80, 0x3F, 0xE2, 0x7C, 0xC0, 0x7F, 0x42, 0x7C,  // .?.|..B|
                    /* 03C8 */  0xE1, 0x1A, 0xDA, 0xD2, 0x27, 0xFF, 0x2C, 0x6F,  // ....'.,o
                    /* 03D0 */  0xF5, 0x18, 0x79, 0x5A, 0x1B, 0x3C, 0x84, 0x15,  // ..yZ.<..
                    /* 03D8 */  0x0E, 0x01, 0x53, 0x93, 0xAE, 0xA5, 0xA4, 0x4A,  // ..S....J
                    /* 03E0 */  0x9F, 0xBC, 0x05, 0x7B, 0x38, 0xAF, 0x97, 0x1F,  // ...{8...
                    /* 03E8 */  0x22, 0x42, 0xC2, 0x5F, 0x64, 0xE2, 0x87, 0x04,  // "B._d...
                    /* 03F0 */  0xA0, 0xAF, 0x07, 0xBF, 0x37, 0x7A, 0xCA, 0xDD,  // ....7z..
                    /* 03F8 */  0x4B, 0x5A, 0x1A, 0xC2, 0x61, 0x31, 0xF2, 0x91,  // KZ..a1..
                    /* 0400 */  0x53, 0x81, 0xDA, 0xC1, 0x5D, 0xFB, 0x10, 0xB0,  // S...]...
                    /* 0408 */  0xA7, 0xA2, 0x18, 0xEE, 0xE3, 0x82, 0x29, 0x8C,  // ......).
                    /* 0410 */  0x77, 0x0D, 0x25, 0x0E, 0x1B, 0x88, 0x35, 0x15,  // w.%...5.
                    /* 0418 */  0xEA, 0x0C, 0x37, 0xDD, 0x7F, 0x69, 0x15, 0x98,  // ..7..i..
                    /* 0420 */  0x06, 0x4F, 0x4D, 0x07, 0x54, 0xB2, 0x9C, 0x9C,  // .OM.T...
                    /* 0428 */  0xC4, 0x02, 0x13, 0xF2, 0x3E, 0xEE, 0x9F, 0x7D,  // ....>..}
                    /* 0430 */  0x3D, 0xD8, 0xA3, 0x2F, 0xBF, 0xDB, 0x13, 0x01,  // =../....
                    /* 0438 */  0x7C, 0xE9, 0xDE, 0x6C, 0xDD, 0x9C, 0xD5, 0x9C,  // |..l....
                    /* 0440 */  0x78, 0xD8, 0xBF, 0x9F, 0xCE, 0x23, 0xEA, 0xC9,  // x....#..
                    /* 0448 */  0xEB, 0x33, 0xC9, 0x45, 0xF5, 0x2E, 0x78, 0xA4,  // .3.E..x.
                    /* 0450 */  0xB8, 0x70, 0xA2, 0xC7, 0xBD, 0xB5, 0x2E, 0x2F,  // .p...../
                    /* 0458 */  0x21, 0x8B, 0x09, 0xCE, 0x22, 0x2B, 0x0C, 0x47,  // !..."+.G
                    /* 0460 */  0x1B, 0x9E, 0xDC, 0xAE, 0x89, 0x61, 0x1D, 0x6A,  // .....a.j
                    /* 0468 */  0xE0, 0x4A, 0xD6, 0xCB, 0xF7, 0xB9, 0x33, 0x27,  // .J....3'
                    /* 0470 */  0xDB, 0xE0, 0xC5, 0x9E, 0xC4, 0xDE, 0xF0, 0x8B,  // ........
                    /* 0478 */  0x31, 0x2A, 0x7C, 0xEE, 0x4F, 0xC0, 0x21, 0x9B,  // 1*|.O.!.
                    /* 0480 */  0x4D, 0x51, 0x75, 0x21, 0xB9, 0x7E, 0xB7, 0x37,  // MQu!.~.7
                    /* 0488 */  0xCE, 0x17, 0xCA, 0xB7, 0x85, 0x28, 0x57, 0xD8,  // .....(W.
                    /* 0490 */  0x02, 0x90, 0xA3, 0xD0, 0x77, 0x4B, 0xCA, 0x9A,  // ....wK..
                    /* 0498 */  0x78, 0xCD, 0x43, 0xBF, 0xC1, 0x5F, 0x39, 0xED,  // x.C.._9.
                    /* 04A0 */  0xD9, 0xB9, 0x2B, 0xB5, 0xB9, 0x27, 0x1E, 0x0E,  // ..+..'..
                    /* 04A8 */  0x11, 0xA4, 0xD0, 0x02, 0xF8, 0x4C, 0x9C, 0x1F,  // .....L..
                    /* 04B0 */  0x9D, 0xEB, 0xA4, 0x22, 0xCB, 0xC3, 0x38, 0x78,  // ..."..8x
                    /* 04B8 */  0x5D, 0x14, 0xDA, 0x6A, 0x61, 0xBF, 0x0C, 0xE2,  // ]..ja...
                    /* 04C0 */  0xC6, 0x48, 0x23, 0x77, 0x10, 0xD5, 0x99, 0xDF,  // .H#w....
                    /* 04C8 */  0xDB, 0x66, 0xF3, 0x03, 0x3F, 0x77, 0x1B, 0x1D,  // .f..?w..
                    /* 04D0 */  0x64, 0xAA, 0x25, 0x81, 0x47, 0xA5, 0x32, 0x17,  // d.%.G.2.
                    /* 04D8 */  0x2C, 0x40, 0x6C, 0x20, 0xAA, 0xA2, 0x98, 0x6D,  // ,@l ...m
                    /* 04E0 */  0x93, 0xC4, 0xEA, 0xC9, 0xCB, 0x10, 0x5C, 0x97,  // ......\.
                    /* 04E8 */  0xC8, 0x90, 0xF8, 0x60, 0xE4, 0x90, 0x8E, 0x97,  // ...`....
                    /* 04F0 */  0xB5, 0x88, 0x16, 0x58, 0x92, 0x2C, 0x0E, 0xF6,  // ...X.,..
                    /* 04F8 */  0x96, 0x66, 0xC8, 0xED, 0xE2, 0x3E, 0x6D, 0x95,  // .f...>m.
                    /* 0500 */  0xD7, 0xAD, 0x45, 0xDC, 0xA5, 0x29, 0x53, 0x5A,  // ..E..)SZ
                    /* 0508 */  0xCF, 0x4A, 0x84, 0xF3, 0xAA, 0x6A, 0xC8, 0x96,  // .J...j..
                    /* 0510 */  0x7E, 0x1A, 0x99, 0x8D, 0xC5, 0x67, 0x7E, 0xA5,  // ~....g~.
                    /* 0518 */  0x29, 0x9D, 0xD0, 0x4F, 0xAE, 0x2E, 0x5E, 0x32,  // )..O..^2
                    /* 0520 */  0xCD, 0xB3, 0x02, 0x56, 0xCE, 0xB9, 0x0C, 0x75,  // ...V...u
                    /* 0528 */  0xC6, 0xDB, 0xBA, 0xAF, 0xE5, 0xA8, 0xA3, 0xB2,  // ........
                    /* 0530 */  0x1C, 0xD2, 0x32, 0x70, 0x6E, 0x17, 0x5F, 0x95,  // ..2pn._.
                    /* 0538 */  0xCE, 0xCD, 0xF3, 0xF3, 0x4F, 0x21, 0x15, 0x2D,  // ....O!.-
                    /* 0540 */  0x1B, 0xC6, 0xB8, 0x1E, 0xFC, 0xCF, 0x80, 0x32,  // .......2
                    /* 0548 */  0x25, 0x79, 0x71, 0xE7, 0x8C, 0x3B, 0xF3, 0x5C,  // %yq..;.\
                    /* 0550 */  0xCE, 0x37, 0xBB, 0xD9, 0x3B, 0x46, 0x41, 0x3B,  // .7..;FA;
                    /* 0558 */  0x45, 0xB6, 0x88, 0x78, 0x3C, 0x05, 0x36, 0x7E,  // E..x<.6~
                    /* 0560 */  0x25, 0x4B, 0x9F, 0xFF, 0x38, 0xFC, 0x50, 0x3E,  // %K..8.P>
                    /* 0568 */  0x13, 0xBC, 0xAB, 0xDA, 0xC2, 0xBE, 0x13, 0x37,  // .......7
                    /* 0570 */  0xF3, 0x72, 0x6D, 0xC5, 0x92, 0x15, 0xB3, 0x18,  // .rm.....
                    /* 0578 */  0xF3, 0x9D, 0x7B, 0x86, 0x90, 0x3C, 0xE8, 0x3B,  // ..{..<.;
                    /* 0580 */  0xC8, 0x3F, 0xCA, 0x1D, 0x4C, 0x70, 0xAA, 0x55,  // .?..Lp.U
                    /* 0588 */  0x35, 0x23, 0x4E, 0x1B, 0x32, 0x81, 0x25, 0x83,  // 5#N.2.%.
                    /* 0590 */  0x44, 0x1B, 0xC2, 0xFE, 0x59, 0x74, 0xDD, 0xA1,  // D...Yt..
                    /* 0598 */  0xD3, 0xA2, 0x91, 0xE1, 0xA0, 0x66, 0xC9, 0xD3,  // .....f..
                    /* 05A0 */  0x56, 0x6D, 0xF7, 0xB3, 0xD5, 0xB8, 0x49, 0x86,  // Vm....I.
                    /* 05A8 */  0x62, 0x85, 0xEB, 0x13, 0xFC, 0x11, 0x28, 0x90,  // b.....(.
                    /* 05B0 */  0x4B, 0x83, 0xC4                                 // K..
                }
            })
        }
    }
}

