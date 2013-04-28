/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20100331
 *
 * Disassembly of iASLINzWar.aml, Sat Apr 27 21:54:22 2013
 *
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00009930 (39216)
 *     Revision         0x02
 *     Checksum         0xEF
 *     OEM ID           "Intel"
 *     OEM Table ID     "CHIEF"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100331 (537920305)
 */
DefinitionBlock ("iASLINzWar.aml", "DSDT", 2, "Intel", "CHIEF", 0x00000001)
{
    External (TNOT, MethodObj)    // 0 Arguments
    External (PDC7)
    External (PDC6)
    External (PDC5)
    External (PDC4)
    External (PDC3)
    External (PDC2)
    External (PDC1)
    External (PDC0)
    External (CFGD)
    External (\_SB_.IFFS.GFTV)
    External (\_SB_.IFFS.GFFS)
    External (\_SB_.IFFS.FFST)
    External (\_PR_.CPU0._PSS, IntObj)
    External (\_PR_.CPU0._PPC, IntObj)
    External (\_SB_.PCI0.IEIT.EITV, MethodObj)    // 0 Arguments

    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (SMCR, 0x0430)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (FLSZ, 0x00400000)
    Name (SRCB, 0xFED1C000)
    Name (RCLN, 0x4000)
    Name (TCBR, 0xFED08000)
    Name (TCLT, 0x1000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (LAPB, 0xFEE00000)
    Name (EGPB, 0xFED19000)
    Name (MCHB, 0xFED10000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (BSH, Zero)
    Name (BEL, One)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BHC, 0x05)
    Name (BYB, 0x06)
    Name (BPH, 0x07)
    Name (BSHS, 0x08)
    Name (BELC, 0x09)
    Name (BRHP, 0x0A)
    Name (BTFC, 0x0B)
    Name (BEHP, 0x0C)
    Name (BPHS, 0x0D)
    Name (BELP, 0x0E)
    Name (BTL, 0x10)
    Name (BTFP, 0x11)
    Name (BSR, 0x14)
    Name (BOF, 0x20)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (BLLS, 0x25)
    Name (BLLP, 0x26)
    Name (BLLD, 0x27)
    Name (BHBE, 0x30)
    Name (BHBC, 0x31)
    Name (BHBN, 0x32)
    Name (BHBM, 0x33)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (SMIT, 0xB2)
    Name (OFST, 0x35)
    Name (TPMF, Zero)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TRST, 0x02)
    Name (MBEC, Zero)
    Name (OSID, 0x02401558)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0x4400)
    Name (TOPM, Zero)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xDA428E18, 0x01D5)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
                Offset (0x25), 
        REVN,   8, 
        RES3,   8, 
                Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
                Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
                Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
                Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
                Offset (0x78), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        PLID,   8, 
                Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
                Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
                Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
                Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
                Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        PWEN,   8, 
        PRST,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        GBAS,   16, 
        SGGP,   8, 
        PXFX,   8, 
        PXDY,   8, 
        PXFD,   8, 
                Offset (0x19D), 
        ALFP,   8, 
        IMON,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
                Offset (0x1B2), 
        XHCI,   8, 
        XHPM,   8, 
                Offset (0x1B7), 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
                Offset (0x1C4), 
        LPMV,   8, 
                Offset (0x1C6), 
        DDRF,   8, 
        MM64,   8, 
        AOAC,   8, 
        SLDR,   32, 
        ECTM,   32, 
        OEMF,   16, 
        NVID,   16
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1B)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x1B)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PRFF, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (ARFF, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))
            Name (_CID, EisaId ("PNP0A03"))
            Name (_ADR, Zero)
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                        Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                        Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                        Offset (0x50), 
                GCLK,   1, 
                        Offset (0x54), 
                D0EN,   1, 
                        Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                        Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                        Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                        Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                        Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                        Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                        Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                        Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                        Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                        Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                        Offset (0x87), 
                        Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                        Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                        Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)
            {
                CreateWordField (BUF0, 0x0A, PBMX)
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, 0x0E, PBLN)
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, 0x7C, C0LN)
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, 0x0358, C0RW)
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, 0x96, C4LN)
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, 0x0428, C4RW)
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, 0xB0, C8LN)
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, 0x04F8, C8RW)
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, 0xCA, CCLN)
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, 0x05C8, CCRW)
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, 0xE4, D0LN)
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, 0x0698, D0RW)
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, 0xFE, D4LN)
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, 0x0768, D4RW)
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, 0x0118, D8LN)
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, 0x0838, D8RW)
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, 0x0132, DCLN)
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, 0x0908, DCRW)
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, 0x014C, E0LN)
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, 0x09D8, E0RW)
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, 0x0166, E4LN)
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, 0x0AA8, E4RW)
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, 0x0180, E8LN)
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, 0x0B78, E8RW)
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, 0x019A, ECLN)
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, 0x0C48, ECRW)
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, 0x01B4, F0LN)
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, 0x0D18, F0RW)
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, 0x01C2, M1MN)
                CreateDWordField (BUF0, 0x01C6, M1MX)
                CreateDWordField (BUF0, 0x01CE, M1LN)
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                If (LOr (LEqual (MM64, Zero), LLessEqual (OSYS, 0x07D3)))
                {
                    CreateDWordField (BUF0, 0x01F8, MSLN)
                    Store (Zero, MSLN)
                }
                Else
                {
                    CreateQWordField (BUF0, 0x01F8, M2LN)
                    CreateQWordField (BUF0, 0x01E0, M2MN)
                    CreateQWordField (BUF0, 0x01E8, M2MX)
                    Store (0x0000000400000000, M2LN)
                    If (LGreaterEqual (TUUD, 0x1000))
                    {
                        ShiftLeft (TUUD, 0x14, M2MN)
                    }
                    Else
                    {
                        Store (0x0000000100000000, M2MN)
                    }

                    Subtract (Add (M2MN, M2LN), One, M2MX)
                }

                Return (BUF0)
            }

            Name (GUID, Buffer (0x10)
            {
                /* 0000 */    0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40, 
                /* 0008 */    0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
            })
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                Else
                {
                    If (_OSI ("Windows 2012"))
                    {
                        If (LEqual (XCNT, Zero))
                        {
                            ^XHC.XSEL ()
                            Increment (XCNT)
                        }
                    }
                }

                If (LEqual (Arg0, GUID))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (LEqual (NEXP, Zero))
                    {
                        And (CTRL, 0xFFFFFFF8, CTRL)
                    }

                    If (NEXP)
                    {
                        If (Not (And (CDW1, One)))
                        {
                            If (And (CTRL, One))
                            {
                                NHPG ()
                            }

                            If (And (CTRL, 0x04))
                            {
                                NPME ()
                            }
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07)
                }
            }

            Device (TPMX)
            {
                Name (_HID, EisaId ("PNP0C01"))
                Name (_UID, One)
                Name (CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })
                Method (_CRS, 0, NotSerialized)
                {
                    Return (CRS)
                }

                Method (_STA, 0, NotSerialized)
                {
                    If (TPMF)
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0B, 0x04))
                }
            }

            Device (USB1)
            {
                Name (_ADR, 0x001D0001)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x03, 0x03))
                }
            }

            Device (USB2)
            {
                Name (_ADR, 0x001D0002)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x04, 0x03))
                }
            }

            Device (USB3)
            {
                Name (_ADR, 0x001D0003)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0C, 0x03))
                }
            }

            Device (USB4)
            {
                Name (_ADR, 0x001D0004)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0E, 0x03))
                }
            }

            Device (USB5)
            {
                Name (_ADR, 0x001A0001)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x05, 0x03))
                }
            }

            Device (USB6)
            {
                Name (_ADR, 0x001A0002)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x20, 0x03))
                }
            }

            Device (USB7)
            {
                Name (_ADR, 0x001A0003)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x25, 0x03))
                }
            }

            Device (B0D4)
            {
                Name (_ADR, 0x00040000)
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                                Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                                Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                                Offset (0x6C), 
                                Offset (0x6D), 
                                Offset (0x6E), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, One)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSA)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x02)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSB)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x03)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSC)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x04)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSD)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x05)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSE)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x06)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSF)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x07)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSG)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x08)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Method (_PRS, 0, Serialized)
                        {
                            Return (PRSH)
                        }

                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                            Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                            Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))
                    Name (_UID, Zero)
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        IRQNoFlags ()
                            {11}
                        IRQNoFlags ()
                            {15}
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        Else
                        {
                            If (HPAE)
                            {
                                Return (0x0B)
                            }
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, 0x10, HPT0)
                            If (LEqual (HPAS, One))
                            {
                                Store (0xFED01000, HPT0)
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }

                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))
                    Name (_UID, 0x02)
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x1000,             // Range Minimum
                            0x1000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x54,               // Length
                            )
                        IO (Decode16,
                            0x0458,             // Range Minimum
                            0x0458,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))
                    Name (_CID, EisaId ("PNP0C02"))
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)
                    {
                        If (LEqual (WDTE, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        Return (BUF0)
                    }
                }

                Device (PS2K)
                {
                    Name (_HID, EisaId ("PNP0303"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                    Method (_DSM, 4, NotSerialized)
                    {
                        Store (Package (0x02)
                            {
                                "AAPL,has-embedded-fn-keys", 
                                Buffer (0x04)
                                {
                                    0x01, 0x00, 0x00, 0x00
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }

                Device (PS2M)
                {
                    Name (_HID, EisaId ("PNP0F13"))
                    Name (_UID, Zero)
                    Name (_CRS, ResourceTemplate ()
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (OEMF, 0x0180))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }
                }

                Device (SENM)
                {
                    Name (_HID, EisaId ("STLC033"))
                    Name (_CID, EisaId ("PNP0F13"))
                    Name (_UID, One)
                    Name (_CRS, ResourceTemplate ()
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        If (LEqual (And (OEMF, 0x0180), 0x80))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }
                }

                Device (ELNM)
                {
                    Name (_HID, EisaId ("ETD0403"))
                    Name (_CID, EisaId ("PNP0F13"))
                    Name (_UID, 0x02)
                    Name (_CRS, ResourceTemplate ()
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        If (LEqual (And (OEMF, 0x0180), 0x0100))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }
                }

                Device (RMSC)
                {
                    Name (_HID, EisaId ("PNP0C02"))
                    Name (_UID, 0x10)
                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x00,               // Alignment
                            0x0B,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)
                    {
                        If (And (MBEC, 0xFFFF))
                        {
                            Return (CRS1)
                        }
                        Else
                        {
                            Return (CRS2)
                        }
                    }
                }

                Device (COPR)
                {
                    Name (_HID, EisaId ("PNP0C04"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x02)
                        {
                            "device-id", 
                            Buffer (0x04)
                            {
                                0x57, 0x1E, 0x00, 0x00
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)
                Name (_HPP, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    One, 
                    Zero
                })
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                            Offset (0x10), 
                    L0SE,   1, 
                            Offset (0x11), 
                            Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x14), 
                        ,   6, 
                    HPCE,   1, 
                            Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x1B), 
                            Offset (0x20), 
                            Offset (0x22), 
                    PSPX,   1, 
                            Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                            Offset (0x95), 
                            Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x05
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)
                Name (_HPP, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    One, 
                    Zero
                })
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                            Offset (0x10), 
                    L0SE,   1, 
                            Offset (0x11), 
                            Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x14), 
                        ,   6, 
                    HPCE,   1, 
                            Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x1B), 
                            Offset (0x20), 
                            Offset (0x22), 
                    PSPX,   1, 
                            Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                            Offset (0x95), 
                            Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x05
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR05)
                    }

                    Return (PR05)
                }

                Device (TI30)
                {
                    Name (_ADR, Zero)
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)
                Name (_HPP, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    One, 
                    Zero
                })
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                            Offset (0x10), 
                    L0SE,   1, 
                            Offset (0x11), 
                            Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x14), 
                        ,   6, 
                    HPCE,   1, 
                            Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x1B), 
                            Offset (0x20), 
                            Offset (0x22), 
                    PSPX,   1, 
                            Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                            Offset (0x95), 
                            Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x05
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }

                    Return (PR06 ())
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)
                Name (_HPP, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    One, 
                    Zero
                })
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                            Offset (0x10), 
                    L0SE,   1, 
                            Offset (0x11), 
                            Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x14), 
                        ,   6, 
                    HPCE,   1, 
                            Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x1B), 
                            Offset (0x20), 
                            Offset (0x22), 
                    PSPX,   1, 
                            Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                            Offset (0x95), 
                            Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x05
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }

                    Return (PR07 ())
                }
            }
        }

        Scope (\_GPE)
        {
            Method (_L0B, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.P0P1, 0x02)
            }

            Method (_L03, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB1, 0x02)
            }

            Method (_L04, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB2, 0x02)
            }

            Method (_L0C, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB3, 0x02)
            }

            Method (_L0E, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB4, 0x02)
            }

            Method (_L05, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB5, 0x02)
            }

            Method (_L20, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB6, 0x02)
            }

            Method (_L25, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.USB7, 0x02)
            }
        }

        Device (PNLF)
        {
            Name (_HID, EisaId ("APP0002"))
            Name (_CID, "backlight")
            Name (_UID, 0x0A)
            Name (_STA, 0x0B)
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x1000, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
                    Offset (0x04), 
                    Offset (0x06), 
                    Offset (0x08), 
            TRP0,   8, 
                    Offset (0x0A), 
                    Offset (0x0B), 
                    Offset (0x0C), 
                    Offset (0x0D), 
                    Offset (0x0E), 
                    Offset (0x0F), 
                    Offset (0x10)
        }

        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
                    Offset (0x28), 
                    Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                    Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
                    Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
                    Offset (0x20), 
                    Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                    Offset (0x64), 
                ,   9, 
            SCIS,   1, 
                    Offset (0x66)
        }

        OperationRegion (GPIO, SystemIO, GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
                    Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
                    Offset (0x10), 
                    Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
                    Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
                    Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
                    Offset (0x1000), 
                    Offset (0x3000), 
                    Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
                    Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
                    Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
                    Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
                    Offset (0x359E)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)
                Device (PR01)
                {
                    Name (_ADR, One)
                    Name (_UPC, Package (0x04)
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0008 */    0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                    Device (PR11)
                    {
                        Name (_ADR, One)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x0D, 0x04))
            }

            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x13)
                    {
                        "device-id", 
                        Buffer (0x04)
                        {
                            0x26, 0x1E, 0x00, 0x00
                        }, 

                        "built-in", 
                        Buffer (One)
                        {
                            0x00
                        }, 

                        "AAPL,clock-id", 
                        Buffer (One)
                        {
                            0x01
                        }, 

                        "device_type", 
                        Buffer (0x05)
                        {
                            "EHCI"
                        }, 

                        "AAPL,current-available", 
                        0x0834, 
                        "AAPL,current-extra", 
                        0x0898, 
                        "AAPL,current-extra-in-sleep", 
                        0x0640, 
                        "AAPL,device-internal", 
                        0x02, 
                        "AAPL,max-port-current-in-sleep", 
                        0x0834, 
                        Buffer (One)
                        {
                            0x00
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)
                Device (PR01)
                {
                    Name (_ADR, One)
                    Name (_UPC, Package (0x04)
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Name (_PLD, Package (0x01)
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                            /* 0008 */    0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                    Device (PR11)
                    {
                        Name (_ADR, One)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)
                        Name (_UPC, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x0D, 0x04))
            }

            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x13)
                    {
                        "device-id", 
                        Buffer (0x04)
                        {
                            0x2D, 0x1E, 0x00, 0x00
                        }, 

                        "built-in", 
                        Buffer (One)
                        {
                            0x00
                        }, 

                        "AAPL,clock-id", 
                        Buffer (One)
                        {
                            0x02
                        }, 

                        "device_type", 
                        Buffer (0x05)
                        {
                            "EHCI"
                        }, 

                        "AAPL,current-available", 
                        0x0834, 
                        "AAPL,current-extra", 
                        0x0898, 
                        "AAPL,current-extra-in-sleep", 
                        0x0640, 
                        "AAPL,device-internal", 
                        0x02, 
                        "AAPL,max-port-current-in-sleep", 
                        0x0834, 
                        Buffer (One)
                        {
                            0x00
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)
            OperationRegion (XPRT, PCI_Config, 0xD0, 0x10)
            Field (XPRT, DWordAcc, NoLock, Preserve)
            {
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */    0xA9, 0x12, 0x95, 0x7C, 0x05, 0x17, 0xB4, 0x4C, 
                            /* 0008 */    0xAF, 0x7D, 0x50, 0x6A, 0x24, 0x23, 0xAB, 0x71
                        }))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LNotEqual (Arg1, One))
                {
                    Or (CDW1, 0x08, CDW1)
                }

                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1)
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    Else
                    {
                        XSEL ()
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFF0, Local0)
                    Or (Local0, XHPM, Local0)
                    And (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFFFFF0, Local0)
                    Or (Local0, XHPM, Local0)
                    And (Local0, PR2M, PR2)
                    Store (One, XUSB)
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFF0, PR3)
                    And (PR2, 0xFFFFFFF0, PR2)
                    Store (Zero, XUSB)
                }
            }

            Method (_S3D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)
                Device (HSP1)
                {
                    Name (_ADR, One)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, One)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HSP2)
                {
                    Name (_ADR, 0x02)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HSP3)
                {
                    Name (_ADR, 0x03)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HSP4)
                {
                    Name (_ADR, 0x04)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP1)
                {
                    Name (_ADR, 0x05)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, One)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP2)
                {
                    Name (_ADR, 0x06)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP3)
                {
                    Name (_ADR, 0x07)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP4)
                {
                    Name (_ADR, 0x08)
                    Method (_UPC, 0, Serialized)
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */    0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                /* 0008 */    0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x0D, 0x04))
            }

            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x13)
                    {
                        "device-id", 
                        Buffer (0x04)
                        {
                            0x31, 0x1E, 0x00, 0x00
                        }, 

                        "built-in", 
                        Buffer (One)
                        {
                            0x00
                        }, 

                        "AAPL,clock-id", 
                        Buffer (One)
                        {
                            0x03
                        }, 

                        "device_type", 
                        Buffer (0x05)
                        {
                            "XHCI"
                        }, 

                        "AAPL,current-available", 
                        0x0834, 
                        "AAPL,current-extra", 
                        0x0898, 
                        "AAPL,current-extra-in-sleep", 
                        0x0640, 
                        "AAPL,device-internal", 
                        Zero, 
                        "AAPL,max-port-current-in-sleep", 
                        0x0834, 
                        Buffer (One)
                        {
                            0x00
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                        Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                        Offset (0x08), 
                    ,   15, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x0D, 0x04))
            }

            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x0A)
                    {
                        "built-in", 
                        Buffer (One)
                        {
                            0x00
                        },
                        "device-type",
                        Buffer(0x0F)
                        {
                            "VIA VT1802"
                        },
                        "hda-gfx",
                        Buffer(0x0A)
                        {
                            "onboard-1"
                        },
                        "layout-id", 
                        Buffer (0x04)
                        {
                            0x0C, 0x00, 0x00, 0x00
                        },
                        "PinConfigurations", 
                        Buffer (0x2C)
                        {
                            /* 0000 */    0x10, 0x01, 0x17, 0x90, 0x10, 0x40, 0x21, 0x02, 
                            /* 0008 */    0xF0, 0x40, 0x21, 0x42, 0x30, 0x01, 0xA7, 0x90, 
                            /* 0010 */    0xF0, 0x30, 0x81, 0x41, 0x30, 0x90, 0xA1, 0x01, 
                            /* 0018 */    0xF0, 0x10, 0x44, 0x47, 0xF0, 0x00, 0xA6, 0x50, 
                            /* 0020 */    0xF0, 0x01, 0x17, 0x50
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                        Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }

            Device (BUS0)
            {
                Name (_CID, "smbus")
                Name (_ADR, Zero)
                Device (DVL0)
                {
                    Name (_ADR, 0x57)
                    Name (_CID, "diagsvault")
                }
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (CPSB, SystemMemory, 0xDA30DE18, 0x10)
        Field (CPSB, AnyAcc, NoLock, Preserve)
        {
            RTCX,   1, 
            SBB0,   7, 
            SBB1,   8, 
            SBB2,   8, 
            SBB3,   8, 
            SBB4,   8, 
            SBB5,   8, 
            SBB6,   8, 
            SBB7,   8, 
            SBB8,   8, 
            SBB9,   8, 
            SBBA,   8, 
            SBBB,   8, 
            SBBC,   8, 
            SBBD,   8, 
            SBBE,   8, 
            SBBF,   8
        }

        Method (SPTS, 1, NotSerialized)
        {
            Store (One, SLPX)
            Store (One, SLPE)
            Store (Zero, ^^^WMI.HKDR)
            If (LEqual (Arg0, 0x04))
            {
                Store (0x05, PRM0)
                Store (0xE0, SSMP)
            }
            Else
            {
                Store (0x04, PRM0)
                Store (0xE0, SSMP)
            }
        }

        Method (SWAK, 1, NotSerialized)
        {
            Store (Zero, SLPE)
            If (RTCX) {}
            Else
            {
                Notify (PWRB, 0x02)
            }

            Store (LIDS, ^^IGPU.CLID)
            If (And (OEMF, 0x2000))
            {
                Store (One, ^^IGPU.SKIP)
            }

            Store (Zero, ^^^AC.IGNR)
            Store (Zero, ^EC.SLFG)
            Store (Zero, ^EC.ECTB)
            If (^EC.ECOK)
            {
                Store (^EC.ADP, ^^^AC.ACFG)
                ^^^BAT0.UPBI ()
                ^^^BAT0.UPBS ()
                Notify (BAT0, Zero)
                Notify (AC, Zero)
                If (LEqual (Arg0, 0x04))
                {
                    If (LGreaterEqual (OSYS, 0x07D6))
                    {
                        Or (^EC.WINF, One, ^EC.WINF)
                    }
                    Else
                    {
                        If (LEqual (OSYS, 0x03E8))
                        {
                            Or (^EC.WINF, One, ^EC.WINF)
                        }
                    }

                    If (And (OEMF, 0x4000))
                    {
                        Or (^EC.INF2, One, ^EC.INF2)
                    }
                    Else
                    {
                        And (^EC.INF2, 0xFE, ^EC.INF2)
                    }

                    If (LLess (OSYS, 0x07D9))
                    {
                        And (^EC.INF2, 0xFD, ^EC.INF2)
                    }
                }

                If (And (OEMF, 0x40))
                {
                    Store (Zero, \_TZ.TZ0.PPFG)
                    And (^EC.INF2, 0xDF, ^EC.INF2)
                }
            }
        }

        OperationRegion (SMIE, SystemIO, PMBS, 0x04)
        Field (SMIE, ByteAcc, NoLock, Preserve)
        {
                ,   10, 
            RTCS,   1, 
                ,   3, 
            PEXS,   1, 
            WAKS,   1, 
                    Offset (0x03), 
            PWBT,   1, 
                    Offset (0x04)
        }

        OperationRegion (SLPR, SystemIO, SMCR, 0x08)
        Field (SLPR, ByteAcc, NoLock, Preserve)
        {
                ,   4, 
            SLPE,   1, 
                ,   31, 
            SLPX,   1, 
                    Offset (0x08)
        }
    }

    Scope (_SB.PCI0.RP01)
    {
        Method (_PRW, 0, NotSerialized)
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP02)
    {
        Method (_PRW, 0, NotSerialized)
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP03)
    {
        Method (_PRW, 0, NotSerialized)
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP04)
    {
        Method (_PRW, 0, NotSerialized)
        {
            Return (GPRW (0x09, 0x05))
        }
    }

    Scope (_SB.PCI0)
    {
        Method (NPTS, 1, NotSerialized)
        {
        }

        Method (NWAK, 1, NotSerialized)
        {
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06) {}
        Processor (CPU1, 0x02, 0x00000410, 0x06) {}
        Processor (CPU2, 0x03, 0x00000410, 0x06) {}
        Processor (CPU3, 0x04, 0x00000410, 0x06) {}
        Processor (CPU4, 0x05, 0x00000410, 0x06) {}
        Processor (CPU5, 0x06, 0x00000410, 0x06) {}
        Processor (CPU6, 0x07, 0x00000410, 0x06) {}
        Processor (CPU7, 0x08, 0x00000410, 0x06) {}
    }

    Mutex (MUTX, 0x00)
    OperationRegion (DEB0, SystemIO, 0x80, One)
    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D)
        }

        Store (P80D, P80H)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)
    {
        If (LEqual (Arg0, 0x05)) {}
        Else
        {
            Store (Zero, P80D)
            P8XH (Zero, Arg0)
            PTS (Arg0)
            If (LEqual (Arg0, 0x03))
            {
                If (LAnd (DTSE, LGreater (TCNT, One)))
                {
                    TRAP (TRTD, 0x1E)
                }
            }

            If (LOr (LEqual (Arg0, 0x04), LEqual (Arg0, 0x05)))
            {
                And (\_SB.PCI0.LPCB.EC.INF2, 0x7F, \_SB.PCI0.LPCB.EC.INF2)
            }
        }
    }

    Method (_WAK, 1, Serialized)
    {
        P8XH (One, 0xAB)
        WAK (Arg0)
        If (NEXP)
        {
            If (And (OSCC, One))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (And (AOAC, One)) {}
            Else
            {
                If (\_SB.PCI0.LPCB.EC.ECOK)
                {
                    And (\_SB.PCI0.LPCB.EC.INF2, 0x7F, \_SB.PCI0.LPCB.EC.INF2)
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x04), LEqual (Arg0, 0x05)))
        {
            If (\_SB.PCI0.LPCB.EC.ECOK)
            {
                And (\_SB.PCI0.LPCB.EC.INF2, 0x7F, \_SB.PCI0.LPCB.EC.INF2)
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (LEqual (Zero, ACTT)) {}
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
                If (And (PDC0, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
                If (And (PDC4, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
                If (And (PDC5, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
                If (And (PDC6, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
                If (And (PDC7, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81)
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTP))
        {
            Store (Zero, TRP0)
        }

        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }
            }
            Else
            {
                If (MCTH (_OS, "Linux"))
                {
                    Store (0x03E8, OSYS)
                }
            }
        }

        Method (MCTH, 2, NotSerialized)
        {
            If (LLess (SizeOf (Arg0), SizeOf (Arg1)))
            {
                Return (Zero)
            }

            Add (SizeOf (Arg0), One, Local0)
            Name (BUF0, Buffer (Local0) {})
            Name (BUF1, Buffer (Local0) {})
            Store (Arg0, BUF0)
            Store (Arg1, BUF1)
            While (Local0)
            {
                Decrement (Local0)
                If (LNotEqual (DerefOf (Index (BUF0, Local0)), DerefOf (Index (
                    BUF1, Local0))))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, One)
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_CRS, 0, Serialized)
            {
                CreateDWordField (BUF0, 0x04, RBR0)
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, 0x7C, TBR0)
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, 0x80, TBLN)
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN)
                }

                CreateDWordField (BUF0, 0x10, MBR0)
                ShiftLeft (MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, 0x1C, DBR0)
                ShiftLeft (DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, 0x28, EBR0)
                ShiftLeft (EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, 0x34, XBR0)
                ShiftLeft (PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, 0x38, XSZ0)
                ShiftRight (0x10000000, PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L09, 0, NotSerialized)
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
            }
        }

        Method (_L0D, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.EHC1, 0x02)
            Notify (\_SB.PCI0.EHC2, 0x02)
            Notify (\_SB.PCI0.HDEF, 0x02)
        }

        Method (_L01, 0, NotSerialized)
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    Notify (\_SB.PCI0.RP03, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    If (And (OEMF, 0x08))
                    {
                        If (\_SB.PCI0.RP04.PDSX)
                        {
                            Store (0x0A, Local2)
                            While (LGreater (Local2, Zero))
                            {
                                P8XH (Zero, 0xD1)
                                Sleep (0x64)
                                And (\_SB.PCI0.RP04.PXSX.DVID, 0xFFF0FFFF, Local1)
                                If (LOr (LEqual (Local1, 0x0250197B), LEqual (Local1, 0x2390197B)))
                                {
                                    Or (\_SB.PCI0.RP04.PXSX.ATRB, 0x80, \_SB.PCI0.RP04.PXSX.ATRB)
                                    Store (OSID, \_SB.PCI0.RP04.PXSX.SSID)
                                    Store (OSID, \_SB.PCI0.RP04.JMC2.SSID)
                                    Store (OSID, \_SB.PCI0.RP04.JMC3.SSID)
                                    And (\_SB.PCI0.RP04.PXSX.ATRB, 0x7F, \_SB.PCI0.RP04.PXSX.ATRB)
                                    Store (And (\_SB.PCI0.RP04.PXSX.LAT0, 0x88), \_SB.PCI0.RP04.PXSX.LAT0)
                                    Store (0x80, \_SB.PCI0.RP04.PXSX.PMC0)
                                    Store (0x47, \_SB.PCI0.RP04.PXSX.PMOS)
                                    Store (0x10, \_SB.PCI0.RP04.PXSX.XDNO)
                                    Store (0xA0, \_SB.PCI0.RP04.PXSX.TEMP)
                                    Store (And (\_SB.PCI0.RP04.PXSX.CACH, 0x8F), \_SB.PCI0.RP04.PXSX.CACH)
                                    Or (\_SB.PCI0.RP04.PXSX.CD3E, 0x06, \_SB.PCI0.RP04.PXSX.CD3E)
                                    Store (Zero, Local2)
                                }
                                Else
                                {
                                    Decrement (Local2)
                                }
                            }
                        }
                        Else
                        {
                            P8XH (Zero, 0xD2)
                            Sleep (0x64)
                        }
                    }

                    Notify (\_SB.PCI0.RP04, Zero)
                }
                Else
                {
                    If (And (OEMF, 0x08))
                    {
                        If (\_SB.PCI0.RP04.PDSX)
                        {
                            Store (0x0A, Local2)
                            While (LGreater (Local2, Zero))
                            {
                                Sleep (0x64)
                                And (\_SB.PCI0.RP04.PXSX.DVID, 0xFFF0FFFF, Local1)
                                If (LOr (LEqual (Local1, 0x0250197B), LEqual (Local1, 0x2390197B)))
                                {
                                    Or (\_SB.PCI0.RP04.PXSX.ATRB, 0x80, \_SB.PCI0.RP04.PXSX.ATRB)
                                    Store (OSID, \_SB.PCI0.RP04.PXSX.SSID)
                                    Store (OSID, \_SB.PCI0.RP04.JMC2.SSID)
                                    Store (OSID, \_SB.PCI0.RP04.JMC3.SSID)
                                    And (\_SB.PCI0.RP04.PXSX.ATRB, 0x7F, \_SB.PCI0.RP04.PXSX.ATRB)
                                    Store (0x10, \_SB.PCI0.RP04.PXSX.XDNO)
                                    Store (Zero, Local2)
                                }
                                Else
                                {
                                    Decrement (Local2)
                                }
                            }
                        }
                    }

                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_SB.PCI0.IEIT.EITV))
            {
                \_SB.PCI0.IEIT.EITV ()
            }

            If (CondRefOf (TNOT))
            {
                TNOT ()
            }

            If (LEqual (\_SB.AC.IGNR, Zero))
            {
                PNOT ()
            }
        }

        Method (_L06, 0, NotSerialized)
        {
            If (LAnd (\_SB.PCI0.IGPU.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }
    }

    Scope (_TZ)
    {
        Name (DETP, 0x37)
        Name (PATP, 0x5A)
        Name (CRTP, 0x9B)
        ThermalZone (TZ0)
        {
            Name (PPFG, Zero)
            Method (_TMP, 0, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC.ECOK)
                {
                    Store (\_SB.PCI0.LPCB.EC.TMP, Local0)
                    Return (Add (Multiply (Local0, 0x0A), 0x0AAC))
                }

                Return (Add (Multiply (DETP, 0x0A), 0x0AAC))
            }

            Method (_CRT, 0, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC.ECOK)
                {
                    Return (0x0F5C)
                }

                Return (Add (Multiply (CRTP, 0x0A), 0x0AAC))
            }
        }
    }

    Scope (_SB.PCI0.SAT0)
    {
        Device (PRT2)
        {
            Name (_ADR, 0x0002FFFF)
            Method (_DSM, 4, Serialized)
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */    0x30, 0xEF, 0xFA, 0xBD, 0xBB, 0xAE, 0xDE, 0x11, 
                            /* 0008 */    0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66
                        }))
                {
                    Name (T_0, Zero)
                    Store (ToInteger (Arg2), T_0)
                    If (LEqual (T_0, Zero))
                    {
                        Name (T_1, Zero)
                        Store (ToInteger (Arg1), T_1)
                        If (LEqual (T_1, One))
                        {
                            Return (Buffer (One)
                            {
                                0x0F
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                0x00
                            })
                        }
                    }
                    Else
                    {
                        If (LEqual (T_0, One))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x02))
                            {
                                Store (Zero, GPE3)
                                If (LEqual (And (GL00, 0x08), 0x08))
                                {
                                    Or (GIV0, 0x08, GIV0)
                                }
                                Else
                                {
                                    And (GIV0, 0xF7, GIV0)
                                }

                                And (GL08, 0xEF, GL08)
                                Sleep (0xC8)
                                Store (One, GPS3)
                                Store (One, GPE3)
                                Store (0xE0, P80H)
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x03))
                                {
                                    Store (Zero, GPE3)
                                    Store (One, GPS3)
                                    Or (GL08, 0x10, GL08)
                                    Store (0xE1, P80H)
                                    Return (One)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L13, 0, NotSerialized)
        {
            Store (Zero, GPE3)
            Or (GL08, 0x10, GL08)
            Notify (\_SB.PCI0.SAT0, 0x82)
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        OperationRegion (PCFG, PCI_Config, Zero, 0xFF)
        Field (PCFG, ByteAcc, NoLock, Preserve)
        {
            DVID,   32, 
                    Offset (0x2C), 
            SSID,   32, 
                    Offset (0x89), 
            CACH,   8, 
                    Offset (0xAC), 
                ,   6, 
            D3EF,   1, 
                    Offset (0xAD), 
                    Offset (0xAE), 
            PMOS,   8, 
                    Offset (0xB2), 
            LAT0,   8, 
                    Offset (0xCD), 
            XDNO,   8, 
            INTL,   8, 
            ATRB,   8, 
                    Offset (0xD3), 
            PMC0,   8, 
                ,   4, 
            PMT0,   1, 
                    Offset (0xDE), 
            TEMP,   8, 
                    Offset (0xEC), 
            D3ET,   8, 
                    Offset (0xF4), 
                ,   3, 
            DLAN,   1, 
                    Offset (0xF5), 
                ,   5, 
            D3EL,   1, 
                    Offset (0xF6), 
            CD3E,   8
        }

        Method (_STA, 0, NotSerialized)
        {
            If (LNotEqual (DVID, 0xFFFFFFFF))
            {
                Return (0x0A)
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP04)
    {
        Device (JMC2)
        {
            Name (_ADR, 0x02)
            Name (_PRW, Package (0x02)
            {
                0x09, 
                0x04
            })
            OperationRegion (PCFG, PCI_Config, Zero, 0xFF)
            Field (PCFG, ByteAcc, NoLock, Preserve)
            {
                DVID,   32, 
                        Offset (0x2C), 
                SSID,   32
            }

            Method (_STA, 0, NotSerialized)
            {
                If (LNotEqual (DVID, 0xFFFFFFFF))
                {
                    Return (0x0A)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (JMC3)
        {
            Name (_ADR, 0x03)
            Name (_PRW, Package (0x02)
            {
                0x09, 
                0x04
            })
            OperationRegion (PCFG, PCI_Config, Zero, 0xFF)
            Field (PCFG, ByteAcc, NoLock, Preserve)
            {
                DVID,   32, 
                        Offset (0x2C), 
                SSID,   32
            }

            Method (_STA, 0, NotSerialized)
            {
                If (LNotEqual (DVID, 0xFFFFFFFF))
                {
                    Return (0x0A)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.PCI0.RP04)
    {
        Device (RLAN)
        {
            Name (_ADR, 0x02)
            Name (_PRW, Package (0x02)
            {
                0x09, 
                0x04
            })
            OperationRegion (PCFG, PCI_Config, Zero, 0xFF)
            Field (PCFG, ByteAcc, NoLock, Preserve)
            {
                DVID,   32, 
                        Offset (0x2C), 
                SSID,   32
            }

            Method (_STA, 0, NotSerialized)
            {
                If (LNotEqual (DVID, 0xFFFFFFFF))
                {
                    Return (0x0A)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Device (_SB.PCI0.LPCB.TPM)
    {
        Name (_HID, EisaId ("IFX0102"))
        Name (_CID, EisaId ("PNP0C31"))
        Name (_STR, Unicode ("TPM 1.2 Device"))
        Name (_UID, One)
        Name (_CRS, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
        })
        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACCS,   8, 
                    Offset (0x18), 
            TSTA,   8, 
            TBCA,   8, 
                    Offset (0xF00), 
            TVID,   16, 
            TDID,   16
        }

        Method (_STA, 0, NotSerialized)
        {
            If (LEqual (VIDT, 0x8086))
            {
                Return (Zero)
            }
            Else
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.LPCB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIT, 0x02)
        Field (TSMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8, 
            DAT,    8
        }

        Method (_DSM, 4, NotSerialized)
        {
            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */    0xA6, 0xFA, 0xDD, 0x3D, 0x1B, 0x36, 0xB4, 0x4E, 
                        /* 0008 */    0xA4, 0x24, 0x8D, 0x10, 0x08, 0x9D, 0x16, 0x53
                    }))
            {
                Name (T_0, Zero)
                Store (ToInteger (Arg2), T_0)
                If (LEqual (T_0, Zero))
                {
                    Return (Buffer (0x02)
                    {
                        0xFF, 0x01
                    })
                }
                Else
                {
                    If (LEqual (T_0, One))
                    {
                        Return ("1.2")
                    }
                    Else
                    {
                        If (LEqual (T_0, 0x02))
                        {
                            ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                            Store (0x12, TMF1)
                            Store (TMF1, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            Store (TMF2, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            If (LEqual (DAT, 0xF1))
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x03))
                            {
                                Name (PPI1, Package (0x02)
                                {
                                    Zero, 
                                    Zero
                                })
                                Store (0x11, DAT)
                                Store (OFST, INQ)
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (One)
                                }

                                Store (DAT, Index (PPI1, One))
                                Return (PPI1)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x04))
                                {
                                    Return (TRST)
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x05))
                                    {
                                        Name (PPI2, Package (0x03)
                                        {
                                            Zero, 
                                            Zero, 
                                            Zero
                                        })
                                        Store (0x21, DAT)
                                        Store (OFST, INQ)
                                        Store (DAT, Index (PPI2, One))
                                        If (LEqual (DAT, 0xFF))
                                        {
                                            Return (0x02)
                                        }

                                        Store (DAT, Index (PPI2, One))
                                        Store (0x31, DAT)
                                        Store (OFST, INQ)
                                        If (LEqual (DAT, 0xFF))
                                        {
                                            Return (0x02)
                                        }

                                        If (LEqual (DAT, 0xFFF0))
                                        {
                                            Store (0xFFFFFFF0, Index (PPI2, 0x02))
                                        }
                                        Else
                                        {
                                            If (LEqual (DAT, 0xFFF1))
                                            {
                                                Store (0xFFFFFFF1, Index (PPI2, 0x02))
                                            }
                                            Else
                                            {
                                                Store (DAT, Index (PPI2, 0x02))
                                            }
                                        }

                                        Return (PPI2)
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x06))
                                        {
                                            Return (0x03)
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x07))
                                            {
                                                ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                                                Store (0x12, TMF1)
                                                Store (TMF1, DAT)
                                                Store (OFST, INQ)
                                                If (LEqual (DAT, 0xFF))
                                                {
                                                    Return (0x02)
                                                }

                                                Store (TMF2, DAT)
                                                Store (OFST, INQ)
                                                If (LEqual (DAT, 0xFF))
                                                {
                                                    Return (0x02)
                                                }

                                                If (LEqual (DAT, 0xF1))
                                                {
                                                    Return (One)
                                                }

                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                If (LEqual (T_0, 0x08))
                                                {
                                                    ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                                                    Store (0x43, TMF1)
                                                    Store (TMF1, DAT)
                                                    Store (OFST, INQ)
                                                    Store (TMF2, DAT)
                                                    Store (OFST, INQ)
                                                    Return (DAT)
                                                }
                                                Else
                                                {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */    0xED, 0x54, 0x60, 0x37, 0x13, 0xCC, 0x75, 0x46, 
                            /* 0008 */    0x90, 0x1C, 0x47, 0x56, 0xD7, 0xF2, 0xD4, 0x5D
                        }))
                {
                    Name (T_1, Zero)
                    Store (ToInteger (Arg2), T_1)
                    If (LEqual (T_1, Zero))
                    {
                        Return (Buffer (One)
                        {
                            0x03
                        })
                    }
                    Else
                    {
                        If (LEqual (T_1, One))
                        {
                            Store (0x22, TMF1)
                            Store (TMF1, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            ToInteger (DerefOf (Index (Arg3, Zero)), TMF1)
                            Store (TMF1, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            Return (Zero)
                        }
                        Else
                        {
                        }
                    }
                }
            }

            Return (Buffer (One)
            {
                0x00
            })
        }
    }

    Scope (_SB.PCI0)
    {
        OperationRegion (ITPD, PCI_Config, 0xE8, 0x04)
        Field (ITPD, DWordAcc, NoLock, Preserve)
        {
                ,   15, 
            TPDI,   1
        }

        OperationRegion (TVID, SystemMemory, 0xFED40F00, 0x02)
        Field (TVID, WordAcc, NoLock, Preserve)
        {
            VIDT,   16
        }
    }

    Device (_SB.PCI0.ITPM)
    {
        Name (_HID, "INTC0102")
        Name (_CID, EisaId ("PNP0C31"))
        Name (_STR, Unicode ("TPM 1.2 Device"))
        Name (_CRS, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
        })
        OperationRegion (TSMI, SystemIO, SMIT, 0x02)
        Field (TSMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8, 
            DAT,    8
        }

        OperationRegion (TPMR, SystemMemory, 0xFED40000, 0x5000)
        Field (TPMR, AnyAcc, NoLock, Preserve)
        {
            ACC0,   8
        }

        Method (_STA, 0, NotSerialized)
        {
            If (LNotEqual (ACC0, 0xFF))
            {
                If (LEqual (VIDT, 0x8086))
                {
                    If (TPMF)
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Return (Zero)
        }

        Method (_DSM, 4, NotSerialized)
        {
            If (LEqual (Arg0, Buffer (0x10)
                    {
                        /* 0000 */    0xA6, 0xFA, 0xDD, 0x3D, 0x1B, 0x36, 0xB4, 0x4E, 
                        /* 0008 */    0xA4, 0x24, 0x8D, 0x10, 0x08, 0x9D, 0x16, 0x53
                    }))
            {
                Name (T_0, Zero)
                Store (ToInteger (Arg2), T_0)
                If (LEqual (T_0, Zero))
                {
                    Return (Buffer (One)
                    {
                        0x7F
                    })
                }
                Else
                {
                    If (LEqual (T_0, One))
                    {
                        Return ("1.0")
                    }
                    Else
                    {
                        If (LEqual (T_0, 0x02))
                        {
                            ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                            Store (0x12, TMF1)
                            Store (TMF1, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            Store (TMF2, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            Return (Zero)
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x03))
                            {
                                Name (PPI1, Package (0x02)
                                {
                                    Zero, 
                                    Zero
                                })
                                Store (0x11, DAT)
                                Store (OFST, INQ)
                                If (LEqual (DAT, 0xFF))
                                {
                                    Return (One)
                                }

                                Store (DAT, Index (PPI1, One))
                                Return (PPI1)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x04))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x05))
                                    {
                                        Name (PPI2, Package (0x03)
                                        {
                                            Zero, 
                                            Zero, 
                                            Zero
                                        })
                                        Store (0x21, DAT)
                                        Store (OFST, INQ)
                                        Store (DAT, Index (PPI2, One))
                                        If (LEqual (DAT, 0xFF))
                                        {
                                            Return (0x02)
                                        }

                                        Store (DAT, Index (PPI2, One))
                                        Store (0x31, DAT)
                                        Store (OFST, INQ)
                                        If (LEqual (DAT, 0xFF))
                                        {
                                            Return (0x02)
                                        }

                                        If (LEqual (DAT, 0xFFF0))
                                        {
                                            Store (0xFFFFFFF0, Index (PPI2, 0x02))
                                        }
                                        Else
                                        {
                                            If (LEqual (DAT, 0xFFF1))
                                            {
                                                Store (0xFFFFFFF1, Index (PPI2, 0x02))
                                            }
                                            Else
                                            {
                                                Store (DAT, Index (PPI2, 0x02))
                                            }
                                        }

                                        Return (PPI2)
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x06))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */    0xED, 0x54, 0x60, 0x37, 0x13, 0xCC, 0x75, 0x46, 
                            /* 0008 */    0x90, 0x1C, 0x47, 0x56, 0xD7, 0xF2, 0xD4, 0x5D
                        }))
                {
                    Name (T_1, Zero)
                    Store (ToInteger (Arg2), T_1)
                    If (LEqual (T_1, Zero))
                    {
                        Return (Buffer (One)
                        {
                            0x03
                        })
                    }
                    Else
                    {
                        If (LEqual (T_1, One))
                        {
                            Store (0x22, TMF1)
                            Store (TMF1, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            ToInteger (DerefOf (Index (Arg3, Zero)), TMF1)
                            Store (TMF1, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Return (0x02)
                            }

                            Return (Zero)
                        }
                        Else
                        {
                        }
                    }
                }
            }

            Return (Buffer (One)
            {
                0x00
            })
        }
    }

    Scope (_SB.PCI0)
    {
        Device (IGPU)
        {
            Name (_ADR, 0x00020000)
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x08)
                    {
                        "device-id", 
                        Buffer (0x04)
                        {
                            0x66, 0x01, 0x00, 0x00
                        }, 

                        "AAPL,ig-platform-id", 
                        Buffer (0x04)
                        {
                            0x03, 0x00, 0x66, 0x01
                        }, 

                        "model", 
                        Buffer (0x1E)
                        {
                            "Intel HD Graphics 4000 Mobile"
                        }, 

                        "hda-gfx", 
                        Buffer (0x0A)
                        {
                            "onboard-1"
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }

            Name (SKIP, Zero)
            Method (_INI, 0, NotSerialized)
            {
                Store (LIDS, CLID)
            }

            Method (_DOS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x07), DSEN)
            }

            Method (_DOD, 0, NotSerialized)
            {
                Return (Package (0x03)
                {
                    0x80010100, 
                    0x80010300, 
                    0x80010410
                })
            }

            Device (CRT0)
            {
                Name (_ADR, 0x0100)
                Method (_DCS, 0, NotSerialized)
                {
                    Return (CDDS (0x0100))
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (And (NSTE, 0x0101))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (HDMI)
            {
                Name (_ADR, 0x0300)
                Method (_DCS, 0, NotSerialized)
                {
                    Return (CDDS (0x0300))
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (And (NSTE, 0x0202))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }

            Device (LCD0)
            {
                Name (_ADR, 0x0410)
                Method (_DCS, 0, NotSerialized)
                {
                    Return (CDDS (0x0400))
                }

                Method (_DGS, 0, NotSerialized)
                {
                    If (And (NSTE, 0x0808))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (_DSS, 1, NotSerialized)
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }

                Method (_BCL, 0, NotSerialized)
                {
                    Return (Package (0x0A)
                    {
                        0x54, 
                        0x1C, 
                        Zero, 
                        0x0E, 
                        0x1C, 
                        0x2A, 
                        0x38, 
                        0x46, 
                        0x54, 
                        0x64
                    })
                }

                Method (_BCM, 1, NotSerialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (Arg0, BRTL)
                    }
                    Else
                    {
                        Divide (Arg0, 0x0E, Local0, BRTL)
                    }

                    If (^^^LPCB.EC.ECOK)
                    {
                        If (And (^^^LPCB.EC.WINF, One))
                        {
                            Store (BRTL, ^^^LPCB.EC.OEM2)
                        }

                        If (^^^^WMI.HKDR)
                        {
                            If (LEqual (SKIP, Zero))
                            {
                                Add (^^^LPCB.EC.OEM2, 0xE0, ^^^^WMI.EVNT)
                                Notify (WMI, 0xD0)
                                If (And (OEMF, 0x2000))
                                {
                                    Store (One, SKIP)
                                }
                            }
                        }
                    }

                    Store (BRTL, P80H)
                }

                Method (_BQC, 0, NotSerialized)
                {
                    If (^^^LPCB.EC.ECOK)
                    {
                        If (LEqual (^^^LPCB.EC.OEM2, 0x07))
                        {
                            Return (0x64)
                        }

                        Multiply (^^^LPCB.EC.OEM2, 0x0E, Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0x64)
                    }
                }
            }

            Method (CDDS, 1, NotSerialized)
            {
                Store (And (ToInteger (Arg0), 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (0x1D)
                }

                If (LEqual (And (CAL1, 0x0F0F), Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (And (CAL2, 0x0F0F), Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (And (CAL3, 0x0F0F), Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (And (CAL4, 0x0F0F), Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (And (CAL5, 0x0F0F), Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (And (CAL6, 0x0F0F), Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (And (CAL7, 0x0F0F), Local0))
                {
                    Return (0x1F)
                }

                If (LEqual (And (CAL8, 0x0F0F), Local0))
                {
                    Return (0x1F)
                }

                Return (0x1D)
            }

            Method (PDDS, 1, NotSerialized)
            {
                Store (And (ToInteger (Arg0), 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (Zero)
                }

                If (LEqual (And (CPL1, 0x0F0F), Local0))
                {
                    Return (One)
                }

                If (LEqual (And (CPL2, 0x0F0F), Local0))
                {
                    Return (One)
                }

                If (LEqual (And (CPL3, 0x0F0F), Local0))
                {
                    Return (One)
                }

                If (LEqual (And (CPL4, 0x0F0F), Local0))
                {
                    Return (One)
                }

                If (LEqual (And (CPL5, 0x0F0F), Local0))
                {
                    Return (One)
                }

                If (LEqual (And (CPL6, 0x0F0F), Local0))
                {
                    Return (One)
                }

                If (LEqual (And (CPL7, 0x0F0F), Local0))
                {
                    Return (One)
                }

                If (LEqual (And (CPL8, 0x0F0F), Local0))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (SWIT, 0, NotSerialized)
            {
                Store (Zero, Local0)
                Store (Zero, Local1)
                Store (0x08, Local2)
                If (LEqual (CDDS (0x0100), 0x1F))
                {
                    Or (One, Local0, Local0)
                }

                If (LEqual (CDDS (0x0300), 0x1F))
                {
                    Or (0x02, Local0, Local0)
                }

                If (LEqual (CDDS (0x0410), 0x1F))
                {
                    Or (0x08, Local0, Local0)
                }

                If (PDDS (0x0100))
                {
                    Or (One, Local2, Local2)
                }

                If (PDDS (0x0300))
                {
                    Or (0x02, Local2, Local2)
                }

                And (Local0, Local2, Local1)
                Store (Local0, CSTE)
                Store (GNAD (Local1, Local2), Local1)
                Store (Local1, NSTE)
                Store (Or (Local0, ShiftLeft (Local1, 0x04)), P80H)
            }

            Method (NDSP, 1, NotSerialized)
            {
                Store (Zero, Local0)
                Name (T_0, Zero)
                Store (ToInteger (Arg0), T_0)
                If (LEqual (T_0, One))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    If (LEqual (T_0, 0x02))
                    {
                        If (And (OEMF, 0x8000))
                        {
                            Store (0x09, Local0)
                        }
                        Else
                        {
                            Store (0x08, Local0)
                        }
                    }
                    Else
                    {
                        If (LEqual (T_0, 0x03))
                        {
                            Store (0x08, Local0)
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x08))
                            {
                                Store (One, Local0)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x09))
                                {
                                    If (And (OEMF, 0x8000))
                                    {
                                        Store (0x0A, Local0)
                                    }
                                    Else
                                    {
                                        Store (0x08, Local0)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x0A))
                                    {
                                        If (And (OEMF, 0x8000))
                                        {
                                            Store (0x03, Local0)
                                        }
                                        Else
                                        {
                                            Store (0x08, Local0)
                                        }
                                    }
                                    Else
                                    {
                                        Store (0x08, Local0)
                                    }
                                }
                            }
                        }
                    }
                }

                Return (Local0)
            }

            Method (GNAD, 2, NotSerialized)
            {
                Store (ToInteger (Arg0), Local0)
                Store (ToInteger (Arg1), Local1)
                While (Local1)
                {
                    Store (NDSP (Local0), Local0)
                    If (LEqual (And (Local0, Local1), Local0))
                    {
                        Store (Zero, Local1)
                    }
                }

                Return (Local0)
            }

            Scope (^^PCI0)
            {
                OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                Field (MCHP, AnyAcc, NoLock, Preserve)
                {
                            Offset (0x60), 
                    TASM,   10, 
                            Offset (0x62)
                }
            }

            OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
            Field (IGDP, AnyAcc, NoLock, Preserve)
            {
                        Offset (0x12), 
                    ,   1, 
                GIVD,   1, 
                    ,   2, 
                GUMA,   3, 
                        Offset (0x14), 
                    ,   4, 
                GMFN,   1, 
                        Offset (0x18), 
                        Offset (0xA4), 
                ASLE,   8, 
                        Offset (0xA8), 
                GSSE,   1, 
                GSSB,   14, 
                GSES,   1, 
                        Offset (0xB0), 
                    ,   12, 
                CDVL,   1, 
                        Offset (0xB2), 
                        Offset (0xB5), 
                LBPC,   8, 
                        Offset (0xBC), 
                ASLS,   32
            }

            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
            Field (IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN,   128, 
                SIZE,   32, 
                OVER,   32, 
                SVER,   256, 
                VVER,   128, 
                GVER,   128, 
                MBOX,   32, 
                DMOD,   32, 
                        Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                        Offset (0x120), 
                DDL1,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPL1,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CAL1,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NDL1,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                        Offset (0x200), 
                SCIE,   1, 
                GEFC,   4, 
                GXFC,   3, 
                GESF,   8, 
                        Offset (0x204), 
                PARM,   32, 
                DSLP,   32, 
                        Offset (0x300), 
                ARDY,   32, 
                ASLC,   32, 
                TCHE,   32, 
                ALSI,   32, 
                BCLP,   32, 
                PFIT,   32, 
                CBLV,   32, 
                BCLM,   320, 
                CPFM,   32, 
                EPFM,   32, 
                PLUT,   592, 
                PFMB,   32, 
                CCDV,   32, 
                PCFT,   32, 
                        Offset (0x400), 
                GVD1,   49152, 
                PHED,   32, 
                BDDC,   2048
            }

            Name (DBTB, Package (0x15)
            {
                Zero, 
                0x07, 
                0x38, 
                0x01C0, 
                0x0E00, 
                0x3F, 
                0x01C7, 
                0x0E07, 
                0x01F8, 
                0x0E38, 
                0x0FC0, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x7000, 
                0x7007, 
                0x7038, 
                0x71C0, 
                0x7E00
            })
            Name (CDCT, Package (0x05)
            {
                Package (0x02)
                {
                    0xE4, 
                    0x0140
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    Zero, 
                    Zero
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }
            })
            Name (SUCC, One)
            Name (NVLD, 0x02)
            Name (CRIT, 0x04)
            Name (NCRT, 0x06)
            Method (GSCI, 0, Serialized)
            {
                Method (GBDA, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (0x0679, PARM)
                        Store (Zero, GESF)
                        If (LEqual (And (PNHM, 0x0FFF0FF0), 0x000306A0)) {}
                        Return (SUCC)
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (0x0240, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        And (PARM, 0xEFFF0000, PARM)
                        And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), 
                            PARM)
                        Or (IBTT, PARM, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (IPSC, PARM)
                        Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                        Add (PARM, 0x00010000, PARM)
                        Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (ITVF, PARM)
                        Or (PARM, ShiftLeft (ITVM, 0x04), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        Store (GIVD, PARM)
                        XOr (PARM, One, PARM)
                        Or (PARM, ShiftLeft (GMFN, One), PARM)
                        Or (PARM, 0x1800, PARM)
                        Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                        Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL
                            )), 0x15), PARM, PARM)
                        Store (One, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        Store (Zero, PARM)
                        If (ISSC)
                        {
                            Or (PARM, 0x03, PARM)
                        }

                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        Store (KSV0, PARM)
                        Store (KSV1, GESF)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (CRIT)
                }

                Method (SBCB, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (0x000F87FD, PARM)
                        Store (Zero, GESF)
                        If (LEqual (And (PNHM, 0x0FFF0FF0), 0x000306A0)) {}
                        Return (SUCC)
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x03))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (And (PARM, 0x0F), ITVF)
                        Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        If (LEqual (PARM, Zero)) {}
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x08))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x09))
                    {
                        And (PARM, 0xFF, IBTT)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        And (PARM, 0xFF, IPSC)
                        If (And (ShiftRight (PARM, 0x08), 0xFF))
                        {
                            And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                            Decrement (IPAT)
                        }

                        And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        And (ShiftRight (PARM, One), One, IF1E)
                        If (And (PARM, 0x0001E000))
                        {
                            And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                        }
                        Else
                        {
                            And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x10))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x11))
                    {
                        Store (ShiftLeft (LIDS, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x12))
                    {
                        If (And (PARM, One))
                        {
                            If (LEqual (ShiftRight (PARM, One), One))
                            {
                                Store (One, ISSC)
                            }
                            Else
                            {
                                Store (Zero, GESF)
                                Return (CRIT)
                            }
                        }
                        Else
                        {
                            Store (Zero, ISSC)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x13))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x14))
                    {
                        And (PARM, 0x0F, PAVP)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (CRIT)
                }

                If (LEqual (GEFC, 0x04))
                {
                    Store (GBDA (), GXFC)
                }

                If (LEqual (GEFC, 0x06))
                {
                    Store (SBCB (), GXFC)
                }

                Store (Zero, GEFC)
                Store (One, SCIS)
                Store (Zero, GSSE)
                Store (Zero, SCIE)
                Return (Zero)
            }

            Device (^^MEM2)
            {
                Name (_HID, EisaId ("PNP0C01"))
                Name (_UID, 0x02)
                Name (CRS1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                })
                Name (CRS2, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40004000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                Method (_STA, 0, NotSerialized)
                {
                    If (IGDS)
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)
                {
                    If (LOr (LEqual (And (PNHM, 0x0FFF0FF0), 0x000206A0), LEqual (And (
                        PNHM, 0x0FFF0FFF), 0x000306A0)))
                    {
                        Return (CRS1)
                    }

                    Return (CRS2)
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))
            Name (_PRW, Package (0x02)
            {
                0x08, 
                0x05
            })
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))
            Name (_PRW, Package (0x02)
            {
                0x08, 
                0x03
            })
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))
            Name (LIDF, Zero)
            Name (WMIF, Zero)
            Method (_LID, 0, NotSerialized)
            {
                If (WMIF)
                {
                    Store (Zero, WMIF)
                    Return (Zero)
                }
                Else
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        Return (^^PCI0.LPCB.EC.LIDS)
                    }
                    Else
                    {
                        Return (One)
                    }
                }
            }

            Name (_PRW, Package (0x02)
            {
                0x08, 
                0x03
            })
            Method (_PSW, 1, NotSerialized)
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    Store (Arg0, ^^PCI0.LPCB.EC.LWKE)
                }
            }
        }

        Device (AC)
        {
            Name (_HID, "ACPI0003")
            Name (_PCL, Package (0x01)
            {
                _SB
            })
            Name (ACFG, One)
            Name (IGNR, Zero)
            Method (B15C, 0, NotSerialized)
            {
                Return (One)
            }

            Name (RPPC, Zero)
            Method (_PSR, 0, NotSerialized)
            {
                Return (ACFG)
            }

            Method (_STA, 0, NotSerialized)
            {
                Return (0x0F)
            }

            Method (ADJP, 1, NotSerialized)
            {
                If (IGNR)
                {
                    Return (Zero)
                }

                Store (Arg0, Local5)
                Store (Zero, Local4)
                If (^^PCI0.LPCB.EC.SLFG)
                {
                    Store (One, Local7)
                }
                Else
                {
                    Name (T_0, Zero)
                    Store (And (OEMF, 0x06), T_0)
                    If (LEqual (T_0, Zero))
                    {
                        Store (Zero, Local7)
                    }
                    Else
                    {
                        If (LEqual (T_0, 0x02))
                        {
                            Store (One, Local7)
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x04))
                            {
                                If (ACFG)
                                {
                                    Store (Zero, Local7)
                                }
                                Else
                                {
                                    Store (One, Local7)
                                }
                            }
                            Else
                            {
                                Store (Zero, Local7)
                            }
                        }
                    }
                }

                If (\_TZ.TZ0.PPFG)
                {
                    If (And (Local5, 0x80000000)) {}
                    Else
                    {
                        If (LLess (Local7, 0x02))
                        {
                            Store (0x02, Local7)
                        }
                    }
                }

                If (B15C ())
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (And (^^PCI0.LPCB.EC.OEM3, 0x2000))
                        {
                            If (LLess (Local7, 0x02))
                            {
                                Store (0x02, Local7)
                            }
                        }
                    }
                }

                If (^^PCI0.LPCB.EC.ECTB)
                {
                    Store (One, Local4)
                }
                Else
                {
                }

                If (And (CFGD, One))
                {
                    Store (\_PR.CPU0._PSS, Local2)
                    Store (SizeOf (Local2), Local6)
                    Store (Local6, Local2)
                    Name (T_1, Zero)
                    Store (ToInteger (Local7), T_1)
                    If (LEqual (T_1, Zero))
                    {
                        Store (Zero, Local0)
                    }
                    Else
                    {
                        If (LEqual (T_1, One))
                        {
                            If (LGreater (Local2, 0x02))
                            {
                                If (And (CFGD, 0x80))
                                {
                                    Decrement (Local2)
                                }

                                If (LGreater (Local2, 0x02))
                                {
                                    Store (Local2, Local3)
                                    ShiftRight (Local2, One, Local0)
                                    Increment (Local0)
                                    Decrement (Local3)
                                    If (LEqual (Local3, Local0))
                                    {
                                        Decrement (Local0)
                                    }

                                    If (And (CFGD, 0x80))
                                    {
                                        Increment (Local0)
                                    }
                                }
                                Else
                                {
                                    Store (Local2, Local0)
                                }
                            }
                            Else
                            {
                                If (Local2)
                                {
                                    Decrement (Local2)
                                    Store (Local2, Local0)
                                }
                                Else
                                {
                                    Store (Zero, Local0)
                                }
                            }
                        }
                        Else
                        {
                            If (LEqual (T_1, 0x02))
                            {
                                Decrement (Local2)
                                Store (Local2, Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }
                    }
                }

                If (And (CFGD, One))
                {
                    Store (RPPC, Local1)
                    If (And (Local1, 0x80000000))
                    {
                        And (Local1, 0xFFFF, Local1)
                        If (LAnd (LGreaterEqual (Local1, Local0), LLess (Local1, Local6)))
                        {
                            Store (Local1, Local0)
                        }
                    }

                    If (And (Local5, 0x60000000))
                    {
                        And (Local5, 0xFFFF, Local1)
                        If (LAnd (LGreaterEqual (Local1, Local0), LLess (Local1, Local6)))
                        {
                            Store (Local1, Local0)
                        }

                        If (And (Local5, 0x40000000))
                        {
                            Store (Or (Local1, 0x80000000), RPPC)
                        }
                    }

                    If (LNotEqual (Local0, \_PR.CPU0._PPC))
                    {
                        Store (Local0, \_PR.CPU0._PPC)
                        PNOT ()
                    }

                    If (\_PR.CPU0._PPC)
                    {
                        Store (One, Local1)
                    }
                    Else
                    {
                        Store (Zero, Local1)
                    }

                    If (Local4)
                    {
                        Store (0x03, Local1)
                    }

                    If (LEqual (And (CFGD, 0x80), Zero))
                    {
                        And (Local1, One, Local1)
                    }

                    Store (Local1, PRM1)
                    Store (0x08, PRM0)
                    Store (0xE0, SSMP)
                }
                Else
                {
                    Name (T_2, Zero)
                    Store (ToInteger (Local7), T_2)
                    If (LEqual (T_2, Zero))
                    {
                        Store (0x03, Local0)
                    }
                    Else
                    {
                        If (LEqual (T_2, One))
                        {
                            Store (0x02, Local0)
                        }
                        Else
                        {
                            If (LEqual (T_2, 0x02))
                            {
                                Store (0x02, Local0)
                            }
                            Else
                            {
                                Store (0x03, Local0)
                            }
                        }
                    }

                    Store (Local0, PRM0)
                    Store (0xE0, SSMP)
                }

                Return (Zero)
            }
        }

        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A"))
            Name (_UID, Zero)
            Name (_PCL, Package (0x01)
            {
                _SB
            })
            Name (BFCC, Zero)
            Method (_STA, 0, NotSerialized)
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    If (^^PCI0.LPCB.EC.BAT0)
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (PBIF, Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0x39D0, 
                Zero, 
                Zero, 
                0x40, 
                0x40, 
                "BAT", 
                "0001", 
                "LION", 
                "NOTEBOOK"
            })
            Method (IVBI, 0, NotSerialized)
            {
                Store (0xFFFFFFFF, Index (PBIF, One))
                Store (0xFFFFFFFF, Index (PBIF, 0x02))
                Store (0xFFFFFFFF, Index (PBIF, 0x04))
                Store (" ", Index (PBIF, 0x09))
                Store (" ", Index (PBIF, 0x0A))
                Store (" ", Index (PBIF, 0x0B))
                Store (" ", Index (PBIF, 0x0C))
                Store (Zero, BFCC)
            }

            Method (UPBI, 0, NotSerialized)
            {
                If (^^PCI0.LPCB.EC.BAT0)
                {
                    And (^^PCI0.LPCB.EC.BDC0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, One))
                    And (^^PCI0.LPCB.EC.BFC0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, 0x02))
                    Store (Local0, BFCC)
                    And (^^PCI0.LPCB.EC.BDV0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, 0x04))
                    And (^^PCI0.LPCB.EC.BCW0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, 0x05))
                    And (^^PCI0.LPCB.EC.BCL0, 0xFFFF, Local0)
                    Store (Local0, Index (PBIF, 0x06))
                    Store ("BAT", Index (PBIF, 0x09))
                    Store ("0001", Index (PBIF, 0x0A))
                    Store ("LION", Index (PBIF, 0x0B))
                    Store ("NOTEBOOK", Index (PBIF, 0x0C))
                }
                Else
                {
                    IVBI ()
                }
            }

            Method (_BIF, 0, NotSerialized)
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    UPBI ()
                }
                Else
                {
                    IVBI ()
                }

                Return (PBIF)
            }

            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x3D90
            })
            Method (IVBS, 0, NotSerialized)
            {
                Store (Zero, Index (PBST, Zero))
                Store (0xFFFFFFFF, Index (PBST, One))
                Store (0xFFFFFFFF, Index (PBST, 0x02))
                Store (0x2710, Index (PBST, 0x03))
            }

            Method (UPBS, 0, NotSerialized)
            {
                If (^^PCI0.LPCB.EC.BAT0)
                {
                    Store (Zero, Local0)
                    Store (Zero, Local1)
                    If (^^AC.ACFG)
                    {
                        If (LEqual (And (^^PCI0.LPCB.EC.BST0, 0x02), 0x02))
                        {
                            Or (Local0, 0x02, Local0)
                            And (^^PCI0.LPCB.EC.BPR0, 0xFFFF, Local1)
                        }
                    }
                    Else
                    {
                        Or (Local0, One, Local0)
                        And (^^PCI0.LPCB.EC.BPR0, 0xFFFF, Local1)
                    }

                    And (Local1, 0x8000, Local7)
                    If (LEqual (Local7, 0x8000))
                    {
                        Store (0xFFFFFFFF, Local1)
                    }

                    And (^^PCI0.LPCB.EC.BRC0, 0xFFFF, Local2)
                    And (^^PCI0.LPCB.EC.BPV0, 0xFFFF, Local3)
                    Store (Local0, Index (PBST, Zero))
                    Store (Local1, Index (PBST, One))
                    Store (Local2, Index (PBST, 0x02))
                    Store (Local3, Index (PBST, 0x03))
                    If (LNotEqual (BFCC, ^^PCI0.LPCB.EC.BFC0))
                    {
                        Notify (BAT0, 0x81)
                    }
                }
                Else
                {
                    IVBS ()
                }
            }

            Method (_BST, 0, NotSerialized)
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    UPBS ()
                }
                Else
                {
                    IVBS ()
                }

                Return (PBST)
            }
        }

        Device (WMI)
        {
            Name (_HID, "PNP0C14")
            Name (_UID, Zero)
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */    0x6D, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11, 
                /* 0008 */    0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00, 
                /* 0010 */    0x42, 0x42, 0x01, 0x02, 0x6B, 0x0F, 0xBC, 0xAB, 
                /* 0018 */    0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06, 
                /* 0020 */    0x29, 0x10, 0x00, 0x00, 0xD0, 0x00, 0x01, 0x08, 
                /* 0028 */    0x6C, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11, 
                /* 0030 */    0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00, 
                /* 0038 */    0xD1, 0x00, 0x01, 0x08
            })
            Name (EVNT, Zero)
            Name (EVID, Zero)
            Name (HKDR, Zero)
            Method (_INI, 0, NotSerialized)
            {
                Store (Zero, HKDR)
            }

            Method (WMBB, 3, NotSerialized)
            {
                P8XH (Zero, Arg1)
                Name (ARGS, Zero)
                If (SizeOf (Arg2))
                {
                    Store (Arg2, ARGS)
                }

                Store (Zero, Local0)
                Name (T_0, Zero)
                Store (ToInteger (Arg1), T_0)
                If (LEqual (T_0, One))
                {
                    If (HKDR)
                    {
                        Store (EVNT, Local0)
                    }
                }
                Else
                {
                    If (LEqual (T_0, 0x05))
                    {
                        If (^^PCI0.LPCB.EC.ECOK)
                        {
                            Store (0xA1, ^^PCI0.LPCB.EC.FDAT)
                            Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                            If (One)
                            {
                                Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                If (And (^^PCI0.LPCB.EC.OEM3, 0x08))
                                {
                                    If (And (Local1, 0x02))
                                    {
                                        Store (One, Local0)
                                    }
                                    Else
                                    {
                                        Store (Zero, Local0)
                                    }
                                }
                                Else
                                {
                                    Store (0x02, Local0)
                                }

                                If (And (^^PCI0.LPCB.EC.OEM3, 0x1000)) {}
                                Else
                                {
                                    Or (Local0, 0x04, Local0)
                                }

                                Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                            }
                        }
                        Else
                        {
                            Store (0xFFFFFFFF, Local0)
                        }
                    }
                    Else
                    {
                        If (LEqual (T_0, 0x06))
                        {
                            If (^^PCI0.LPCB.EC.ECOK)
                            {
                                Store (0xA1, ^^PCI0.LPCB.EC.FDAT)
                                Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                                If (One)
                                {
                                    Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                    If (And (^^PCI0.LPCB.EC.OEM3, 0x04))
                                    {
                                        If (And (Local1, One))
                                        {
                                            Store (One, Local0)
                                        }
                                        Else
                                        {
                                            Store (Zero, Local0)
                                        }
                                    }
                                    Else
                                    {
                                        Store (0x02, Local0)
                                    }

                                    Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                                }
                            }
                            Else
                            {
                                Store (0xFFFFFFFF, Local0)
                            }
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x07))
                            {
                                If (^^PCI0.LPCB.EC.ECOK)
                                {
                                    Store (0xA1, ^^PCI0.LPCB.EC.FDAT)
                                    Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                                    If (One)
                                    {
                                        Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                        If (And (^^PCI0.LPCB.EC.OEM3, 0x10))
                                        {
                                            If (And (Local1, 0x04))
                                            {
                                                Store (One, Local0)
                                            }
                                            Else
                                            {
                                                Store (Zero, Local0)
                                            }
                                        }
                                        Else
                                        {
                                            Store (0x02, Local0)
                                        }

                                        Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                                    }
                                }
                                Else
                                {
                                    Store (0xFFFFFFFF, Local0)
                                }
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x09))
                                {
                                    If (^^PCI0.LPCB.EC.ECOK)
                                    {
                                        Store (0xA1, ^^PCI0.LPCB.EC.FDAT)
                                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                                        If (One)
                                        {
                                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                            If (And (Local1, 0x10))
                                            {
                                                Store (One, Local0)
                                            }
                                            Else
                                            {
                                                Store (Zero, Local0)
                                            }

                                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                                        }
                                    }
                                    Else
                                    {
                                        Store (0xFFFFFFFF, Local0)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x0A))
                                    {
                                        If (^^PCI0.LPCB.EC.ECOK)
                                        {
                                            Store (0xA1, ^^PCI0.LPCB.EC.FDAT)
                                            Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                                            If (One)
                                            {
                                                Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                                If (And (^^PCI0.LPCB.EC.OEM3, 0x20))
                                                {
                                                    If (And (Local1, 0x08))
                                                    {
                                                        Store (One, Local0)
                                                    }
                                                    Else
                                                    {
                                                        Store (Zero, Local0)
                                                    }
                                                }
                                                Else
                                                {
                                                    Store (0x02, Local0)
                                                }

                                                Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                                            }
                                        }
                                        Else
                                        {
                                            Store (0xFFFFFFFF, Local0)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x10))
                                        {
                                            If (^^PCI0.LPCB.EC.SLFG)
                                            {
                                                Or (Local0, One, Local0)
                                            }

                                            If (\_TZ.TZ0.PPFG)
                                            {
                                                Or (Local0, 0x02, Local0)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x11))
                                            {
                                                If (^^PCI0.LPCB.EC.ECOK)
                                                {
                                                    Store (0xA1, ^^PCI0.LPCB.EC.FDAT)
                                                    Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                                                    If (One)
                                                    {
                                                        Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                                        If (And (Local1, 0x40))
                                                        {
                                                            Store (One, Local0)
                                                        }
                                                        Else
                                                        {
                                                            Store (Zero, Local0)
                                                        }

                                                        Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                                                    }
                                                }
                                                Else
                                                {
                                                    Store (0xFFFFFFFF, Local0)
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (T_0, 0x12))
                                                {
                                                    If (^^PCI0.LPCB.EC.ECOK)
                                                    {
                                                        If (And (^^PCI0.LPCB.EC.OEM3, 0x0800))
                                                        {
                                                            Store (One, Local0)
                                                        }
                                                        Else
                                                        {
                                                            Store (Zero, Local0)
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        Store (0xFFFFFFFF, Local0)
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LEqual (T_0, 0x13))
                                                    {
                                                        If (^^PCI0.LPCB.EC.ECOK)
                                                        {
                                                            Store (^^PCI0.LPCB.EC.BFC0, Local0)
                                                        }
                                                        Else
                                                        {
                                                            Store (0xFFFFFFFF, Local0)
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (T_0, 0x32))
                                                        {
                                                            If (^^PCI0.LPCB.EC.ECOK)
                                                            {
                                                                Store (^^PCI0.LPCB.EC.BDC0, Local0)
                                                            }
                                                            Else
                                                            {
                                                                Store (0xFFFFFFFF, Local0)
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (T_0, 0x33))
                                                            {
                                                                If (^^PCI0.LPCB.EC.ECOK) {}
                                                                Else
                                                                {
                                                                    Store (0xFFFFFFFF, Local0)
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (T_0, 0x34))
                                                                {
                                                                    If (^^PCI0.LPCB.EC.ECOK) {}
                                                                    Else
                                                                    {
                                                                        Store (0xFFFFFFFF, Local0)
                                                                    }
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (T_0, 0x38))
                                                                    {
                                                                        Store (One, Local0)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (T_0, 0x3B))
                                                                        {
                                                                            Noop
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (T_0, 0x3C))
                                                                            {
                                                                                If (^^PCI0.IGPU.PDDS (0x0300))
                                                                                {
                                                                                    Store (One, Local0)
                                                                                }
                                                                                Else
                                                                                {
                                                                                    Store (Zero, Local0)
                                                                                }
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (T_0, 0x3F))
                                                                                {
                                                                                    Store (Zero, Local0)
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (T_0, 0x51))
                                                                                    {
                                                                                        Noop
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (T_0, 0x52))
                                                                                        {
                                                                                            Store (0x27, Local0)
                                                                                            If (And (OEMF, 0x1000))
                                                                                            {
                                                                                                Or (Local0, 0x02, Local0)
                                                                                            }
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (T_0, 0x62))
                                                                                            {
                                                                                                If (CondRefOf (\_SB.IFFS.FFST))
                                                                                                {
                                                                                                    If (And (^^IFFS.GFFS, One))
                                                                                                    {
                                                                                                        Or (^^IFFS.GFTV, 0x80, Local0)
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (T_0, 0x63))
                                                                                                {
                                                                                                    If (^^PCI0.LPCB.EC.ECOK)
                                                                                                    {
                                                                                                        Store (0x03, ^^PCI0.LPCB.EC.FDAT)
                                                                                                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD)
                                                                                                        If (One)
                                                                                                        {
                                                                                                            Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                                                                                            Store (^^PCI0.LPCB.EC.FBF2, Local0)
                                                                                                            Or (ShiftLeft (Local0, 0x08), Local0, Local0)
                                                                                                            Or (ShiftLeft (Local0, 0x08), Local1, Local0)
                                                                                                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                                                                                                        }
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        Store (0xFFFFFFFF, Local0)
                                                                                                    }
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (T_0, 0x64))
                                                                                                    {
                                                                                                        If (^^PCI0.LPCB.EC.ECOK)
                                                                                                        {
                                                                                                            Store (Zero, ^^PCI0.LPCB.EC.FDAT)
                                                                                                            Store (0xC0, ^^PCI0.LPCB.EC.FCMD)
                                                                                                            If (One)
                                                                                                            {
                                                                                                                Store (^^PCI0.LPCB.EC.FDAT, Local0)
                                                                                                                Store (^^PCI0.LPCB.EC.FBUF, Local2)
                                                                                                                Store (^^PCI0.LPCB.EC.FBF1, Local3)
                                                                                                                Or (ShiftLeft (Local0, 0x08), Local2, Local0)
                                                                                                                Or (ShiftLeft (Local0, 0x08), Local3, Local0)
                                                                                                                Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                                                                                                            }
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            Store (0xFFFFFFFF, Local0)
                                                                                                        }
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (T_0, 0x6E))
                                                                                                        {
                                                                                                            If (^^PCI0.LPCB.EC.ECOK)
                                                                                                            {
                                                                                                                Store (One, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                Store (0xC0, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                If (One)
                                                                                                                {
                                                                                                                    Store (^^PCI0.LPCB.EC.FDAT, Local0)
                                                                                                                    Store (^^PCI0.LPCB.EC.FBUF, Local2)
                                                                                                                    Store (^^PCI0.LPCB.EC.FBF1, Local3)
                                                                                                                    Or (ShiftLeft (Local0, 0x08), Local2, Local0)
                                                                                                                    Or (ShiftLeft (Local0, 0x08), Local3, Local0)
                                                                                                                    Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                }
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                Store (0xFFFFFFFF, Local0)
                                                                                                            }
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LEqual (T_0, 0x6F))
                                                                                                            {
                                                                                                                If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                {
                                                                                                                    Store (0x02, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                    Store (0xC0, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                    If (One)
                                                                                                                    {
                                                                                                                        Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                                                                                                        Store (^^PCI0.LPCB.EC.FBF2, Local0)
                                                                                                                        Or (ShiftLeft (Local0, 0x08), Local0, Local0)
                                                                                                                        Or (ShiftLeft (Local0, 0x08), Local1, Local0)
                                                                                                                        Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                    }
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    Store (0xFFFFFFFF, Local0)
                                                                                                                }
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LEqual (T_0, 0x70))
                                                                                                                {
                                                                                                                    If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                    {
                                                                                                                        Store (0x03, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                        If (One)
                                                                                                                        {
                                                                                                                            Store (^^PCI0.LPCB.EC.FBUF, Local1)
                                                                                                                            Store (^^PCI0.LPCB.EC.FBF1, Local0)
                                                                                                                            Or (ShiftLeft (Local1, 0x08), Local0, Local0)
                                                                                                                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                        }

                                                                                                                        Store (0x04, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                        Store (0xC0, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                        If (One)
                                                                                                                        {
                                                                                                                            Store (^^PCI0.LPCB.EC.FDAT, Local2)
                                                                                                                            Store (^^PCI0.LPCB.EC.FBUF, Local1)
                                                                                                                            Or (ShiftLeft (Local2, 0x08), Local1, Local1)
                                                                                                                            Or (ShiftLeft (Local1, 0x10), Local0, Local0)
                                                                                                                            Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                        }
                                                                                                                    }
                                                                                                                    Else
                                                                                                                    {
                                                                                                                        Store (0xFFFFFFFF, Local0)
                                                                                                                    }
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    If (LEqual (T_0, 0x71))
                                                                                                                    {
                                                                                                                        If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                        {
                                                                                                                            Store (0x05, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                            Store (0xC0, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                            If (One)
                                                                                                                            {
                                                                                                                                Store (^^PCI0.LPCB.EC.FDAT, Local1)
                                                                                                                                Store (^^PCI0.LPCB.EC.FBUF, Local0)
                                                                                                                                Or (ShiftLeft (Local1, 0x08), Local0, Local0)
                                                                                                                                Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                            }

                                                                                                                            Store (0x02, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                            Store (0xC0, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                            If (One)
                                                                                                                            {
                                                                                                                                Store (^^PCI0.LPCB.EC.FBUF, Local2)
                                                                                                                                Store (^^PCI0.LPCB.EC.FBF1, Local1)
                                                                                                                                Or (ShiftLeft (Local2, 0x08), Local1, Local1)
                                                                                                                                Or (ShiftLeft (Local1, 0x10), Local0, Local0)
                                                                                                                                Store (Zero, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                            }
                                                                                                                        }
                                                                                                                        Else
                                                                                                                        {
                                                                                                                            Store (0xFFFFFFFF, Local0)
                                                                                                                        }
                                                                                                                    }
                                                                                                                    Else
                                                                                                                    {
                                                                                                                        If (LEqual (T_0, 0x1D))
                                                                                                                        {
                                                                                                                            Store (0x1D, Local0)
                                                                                                                        }
                                                                                                                        Else
                                                                                                                        {
                                                                                                                            If (LEqual (T_0, 0x1E))
                                                                                                                            {
                                                                                                                                If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                                {
                                                                                                                                    Store (0xC1, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                                    Store (0xA7, ^^PCI0.LPCB.EC.FBUF)
                                                                                                                                    Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                                    If (And (^^PCI0.LPCB.EC.OEM3, 0x8000))
                                                                                                                                    {
                                                                                                                                        Store (One, ^^PCI0.LPCB.EC.SLFG)
                                                                                                                                    }
                                                                                                                                    Else
                                                                                                                                    {
                                                                                                                                        Store (Zero, ^^PCI0.LPCB.EC.SLFG)
                                                                                                                                    }

                                                                                                                                    ^^AC.ADJP (Zero)
                                                                                                                                }

                                                                                                                                Store (0x1E, Local0)
                                                                                                                            }
                                                                                                                            Else
                                                                                                                            {
                                                                                                                                If (LEqual (T_0, 0x1F))
                                                                                                                                {
                                                                                                                                    If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                                    {
                                                                                                                                        If (ARGS)
                                                                                                                                        {
                                                                                                                                            Store (One, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                                            Store (0xDF, P80H)
                                                                                                                                        }
                                                                                                                                        Else
                                                                                                                                        {
                                                                                                                                            Store (Zero, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                                            Store (0x5F, P80H)
                                                                                                                                        }

                                                                                                                                        Store (0xA4, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                                    }

                                                                                                                                    Store (0x1F, Local0)
                                                                                                                                }
                                                                                                                                Else
                                                                                                                                {
                                                                                                                                    If (LEqual (T_0, 0x21))
                                                                                                                                    {
                                                                                                                                        If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                                        {
                                                                                                                                            If (And (^^PCI0.LPCB.EC.OEM3, 0x10))
                                                                                                                                            {
                                                                                                                                                Store (0xC1, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                                                Store (0xA3, ^^PCI0.LPCB.EC.FBUF)
                                                                                                                                                Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                                            }
                                                                                                                                        }

                                                                                                                                        Store (0x21, Local0)
                                                                                                                                    }
                                                                                                                                    Else
                                                                                                                                    {
                                                                                                                                        If (LEqual (T_0, 0x22))
                                                                                                                                        {
                                                                                                                                            If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                                            {
                                                                                                                                                If (And (^^PCI0.LPCB.EC.OEM3, 0x04))
                                                                                                                                                {
                                                                                                                                                    Store (0xC1, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                                                    Store (0xA1, ^^PCI0.LPCB.EC.FBUF)
                                                                                                                                                    Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                                                }
                                                                                                                                            }

                                                                                                                                            Store (0x22, Local0)
                                                                                                                                        }
                                                                                                                                        Else
                                                                                                                                        {
                                                                                                                                            If (LEqual (T_0, 0x26))
                                                                                                                                            {
                                                                                                                                                Store (0x26, Local0)
                                                                                                                                            }
                                                                                                                                            Else
                                                                                                                                            {
                                                                                                                                                If (LEqual (T_0, 0x2A))
                                                                                                                                                {
                                                                                                                                                    If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                                                    {
                                                                                                                                                        Store (0xC1, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                                                        Store (0xA5, ^^PCI0.LPCB.EC.FBUF)
                                                                                                                                                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                                                    }

                                                                                                                                                    Store (0x2A, Local0)
                                                                                                                                                }
                                                                                                                                                Else
                                                                                                                                                {
                                                                                                                                                    If (LEqual (T_0, 0x2C))
                                                                                                                                                    {
                                                                                                                                                        Store (0x2C, Local0)
                                                                                                                                                    }
                                                                                                                                                    Else
                                                                                                                                                    {
                                                                                                                                                        If (LEqual (T_0, 0x46))
                                                                                                                                                        {
                                                                                                                                                            Store (One, HKDR)
                                                                                                                                                            If (And (OEMF, 0x10))
                                                                                                                                                            {
                                                                                                                                                                Or (Local0, One, Local0)
                                                                                                                                                            }

                                                                                                                                                            If (And (OEMF, 0x20))
                                                                                                                                                            {
                                                                                                                                                                Or (Local0, 0x04, Local0)
                                                                                                                                                            }

                                                                                                                                                            If (And (OEMF, 0x0800))
                                                                                                                                                            {
                                                                                                                                                                Or (Local0, 0x0100, Local0)
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        Else
                                                                                                                                                        {
                                                                                                                                                            If (LEqual (T_0, 0x47))
                                                                                                                                                            {
                                                                                                                                                                Store (0x47, Local0)
                                                                                                                                                            }
                                                                                                                                                            Else
                                                                                                                                                            {
                                                                                                                                                                If (LEqual (T_0, 0x48))
                                                                                                                                                                {
                                                                                                                                                                    Store (One, ^^AC.IGNR)
                                                                                                                                                                    Store (0x48, Local0)
                                                                                                                                                                }
                                                                                                                                                                Else
                                                                                                                                                                {
                                                                                                                                                                    If (LEqual (T_0, 0x49))
                                                                                                                                                                    {
                                                                                                                                                                        Notify (PWRB, 0x80)
                                                                                                                                                                        Store (0x49, Local0)
                                                                                                                                                                    }
                                                                                                                                                                    Else
                                                                                                                                                                    {
                                                                                                                                                                        If (LEqual (T_0, 0x4A))
                                                                                                                                                                        {
                                                                                                                                                                            Store (0x4A, Local0)
                                                                                                                                                                        }
                                                                                                                                                                        Else
                                                                                                                                                                        {
                                                                                                                                                                            If (LEqual (T_0, 0x4C))
                                                                                                                                                                            {
                                                                                                                                                                                If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                                                                                {
                                                                                                                                                                                    If (And (^^PCI0.LPCB.EC.OEM3, 0x20))
                                                                                                                                                                                    {
                                                                                                                                                                                        Store (0xC1, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                                                                                        Store (0xA4, ^^PCI0.LPCB.EC.FBUF)
                                                                                                                                                                                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                                                                                    }
                                                                                                                                                                                }

                                                                                                                                                                                Store (0x4C, Local0)
                                                                                                                                                                            }
                                                                                                                                                                            Else
                                                                                                                                                                            {
                                                                                                                                                                                If (LEqual (T_0, 0x4E))
                                                                                                                                                                                {
                                                                                                                                                                                    Store (0x4E, Local0)
                                                                                                                                                                                }
                                                                                                                                                                                Else
                                                                                                                                                                                {
                                                                                                                                                                                    If (LEqual (T_0, 0x4F))
                                                                                                                                                                                    {
                                                                                                                                                                                        Name (T_1, Zero)
                                                                                                                                                                                        Store (ToInteger (ARGS), T_1)
                                                                                                                                                                                        If (LEqual (T_1, Zero))
                                                                                                                                                                                        {
                                                                                                                                                                                            Store (0x4F, P80H)
                                                                                                                                                                                            If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                                                                                            {
                                                                                                                                                                                                And (OEMF, 0xFFF9, OEMF)
                                                                                                                                                                                                ^^AC.ADJP (Zero)
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        Else
                                                                                                                                                                                        {
                                                                                                                                                                                            If (LEqual (T_1, One))
                                                                                                                                                                                            {
                                                                                                                                                                                                Store (0x5F, P80H)
                                                                                                                                                                                                If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                                                                                                {
                                                                                                                                                                                                    Or (And (OEMF, 0xFFF9), 0x02, OEMF)
                                                                                                                                                                                                    ^^AC.ADJP (Zero)
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                            Else
                                                                                                                                                                                            {
                                                                                                                                                                                                If (LEqual (T_1, 0x02))
                                                                                                                                                                                                {
                                                                                                                                                                                                    Store (0x6F, P80H)
                                                                                                                                                                                                    If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                                                                                                    {
                                                                                                                                                                                                        Or (And (OEMF, 0xFFF9), 0x04, OEMF)
                                                                                                                                                                                                        ^^AC.ADJP (Zero)
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }

                                                                                                                                                                                        Store (0x4F, Local0)
                                                                                                                                                                                    }
                                                                                                                                                                                    Else
                                                                                                                                                                                    {
                                                                                                                                                                                        If (LEqual (T_0, 0x55))
                                                                                                                                                                                        {
                                                                                                                                                                                            Store (0x55, P80H)
                                                                                                                                                                                            If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                                                                                            {
                                                                                                                                                                                                Or (^^PCI0.LPCB.EC.INF2, 0x02, ^^PCI0.LPCB.EC.INF2)
                                                                                                                                                                                            }

                                                                                                                                                                                            Store (0x55, Local0)
                                                                                                                                                                                        }
                                                                                                                                                                                        Else
                                                                                                                                                                                        {
                                                                                                                                                                                            If (LEqual (T_0, 0x56))
                                                                                                                                                                                            {
                                                                                                                                                                                                Store (0x56, Local0)
                                                                                                                                                                                            }
                                                                                                                                                                                            Else
                                                                                                                                                                                            {
                                                                                                                                                                                                If (LEqual (T_0, 0x57))
                                                                                                                                                                                                {
                                                                                                                                                                                                    Store (0x57, Local0)
                                                                                                                                                                                                }
                                                                                                                                                                                                Else
                                                                                                                                                                                                {
                                                                                                                                                                                                    If (LEqual (T_0, 0x58))
                                                                                                                                                                                                    {
                                                                                                                                                                                                        If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                                                                                                        {
                                                                                                                                                                                                            Store (0xC1, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                                                                                                            Store (0xA8, ^^PCI0.LPCB.EC.FBUF)
                                                                                                                                                                                                            Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                                                                                                        }

                                                                                                                                                                                                        Store (0x58, Local0)
                                                                                                                                                                                                    }
                                                                                                                                                                                                    Else
                                                                                                                                                                                                    {
                                                                                                                                                                                                        If (LEqual (T_0, 0x5A))
                                                                                                                                                                                                        {
                                                                                                                                                                                                            Store (0x5A, P80H)
                                                                                                                                                                                                            Name (T_2, Zero)
                                                                                                                                                                                                            Store (ToInteger (ARGS), T_2)
                                                                                                                                                                                                            If (LEqual (T_2, Zero))
                                                                                                                                                                                                            {
                                                                                                                                                                                                                Store (One, ^^LID0.WMIF)
                                                                                                                                                                                                                Notify (LID0, 0x80)
                                                                                                                                                                                                            }
                                                                                                                                                                                                            Else
                                                                                                                                                                                                            {
                                                                                                                                                                                                                If (LEqual (T_2, One))
                                                                                                                                                                                                                {
                                                                                                                                                                                                                    Notify (SLPB, 0x80)
                                                                                                                                                                                                                }
                                                                                                                                                                                                                Else
                                                                                                                                                                                                                {
                                                                                                                                                                                                                    If (LEqual (T_2, 0x02))
                                                                                                                                                                                                                    {
                                                                                                                                                                                                                        Notify (PWRB, 0x80)
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }

                                                                                                                                                                                                            Store (0x5A, Local0)
                                                                                                                                                                                                        }
                                                                                                                                                                                                        Else
                                                                                                                                                                                                        {
                                                                                                                                                                                                            If (LEqual (T_0, 0x5B))
                                                                                                                                                                                                            {
                                                                                                                                                                                                                Name (DATA, Buffer (0x02) {})
                                                                                                                                                                                                                CreateWordField (DATA, Zero, DATW)
                                                                                                                                                                                                                CreateByteField (DATA, Zero, DATL)
                                                                                                                                                                                                                CreateByteField (DATA, One, DATH)
                                                                                                                                                                                                                Store (ARGS, DATW)
                                                                                                                                                                                                                Store (DATL, PRM1)
                                                                                                                                                                                                                Store (0x07, PRM0)
                                                                                                                                                                                                                Store (0xE0, SSMP)
                                                                                                                                                                                                                Store (0x5B, Local0)
                                                                                                                                                                                                            }
                                                                                                                                                                                                            Else
                                                                                                                                                                                                            {
                                                                                                                                                                                                                If (LEqual (T_0, 0x5E))
                                                                                                                                                                                                                {
                                                                                                                                                                                                                    If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                                                                                                                    {
                                                                                                                                                                                                                        Store (0xC1, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                                                                                                                        Store (0xA6, ^^PCI0.LPCB.EC.FBUF)
                                                                                                                                                                                                                        Store (0xB8, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                                                                                                                    }

                                                                                                                                                                                                                    Store (0x5E, Local0)
                                                                                                                                                                                                                }
                                                                                                                                                                                                                Else
                                                                                                                                                                                                                {
                                                                                                                                                                                                                    If (LEqual (T_0, 0x68))
                                                                                                                                                                                                                    {
                                                                                                                                                                                                                        If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                            Store (ARGS, Local4)
                                                                                                                                                                                                                            Store (One, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                                                                                                                            Store (And (Local4, 0xFF), ^^PCI0.LPCB.EC.FBUF)
                                                                                                                                                                                                                            Store (0xC1, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                                                                                                                            Store (0x02, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                                                                                                                            Store (And (ShiftRight (Local4, 0x08), 0xFF), ^^PCI0.LPCB.EC.FBUF)
                                                                                                                                                                                                                            Store (0xC1, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                                                                                                                            Store (0x03, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                                                                                                                            Store (And (ShiftRight (Local4, 0x10), 0xFF), ^^PCI0.LPCB.EC.FBUF)
                                                                                                                                                                                                                            Store (0xC1, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                                                                                                                            Store (0x04, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                                                                                                                            Store (And (ShiftRight (Local4, 0x18), 0xFF), ^^PCI0.LPCB.EC.FBUF)
                                                                                                                                                                                                                            Store (0xC1, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                                                                                                                        }

                                                                                                                                                                                                                        Store (0x68, Local0)
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    Else
                                                                                                                                                                                                                    {
                                                                                                                                                                                                                        If (LEqual (T_0, 0x69))
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                            If (^^PCI0.LPCB.EC.ECOK)
                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                Store (ARGS, Local4)
                                                                                                                                                                                                                                If (And (Local4, One))
                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                    Store (0xFF, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                                                                                                                                    Store (One, ^^PCI0.LPCB.EC.FBUF)
                                                                                                                                                                                                                                    Store (0xC1, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                                                                                                                                }

                                                                                                                                                                                                                                If (And (Local4, 0x02))
                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                    Store (0xFF, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                                                                                                                                    Store (0x02, ^^PCI0.LPCB.EC.FBUF)
                                                                                                                                                                                                                                    Store (0xC1, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                                                                                                                                }

                                                                                                                                                                                                                                If (And (Local4, 0x04))
                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                    Store (0xFF, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                                                                                                                                    Store (0x03, ^^PCI0.LPCB.EC.FBUF)
                                                                                                                                                                                                                                    Store (0xC1, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                                                                                                                                }

                                                                                                                                                                                                                                If (And (Local4, 0x08))
                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                    Store (0xFF, ^^PCI0.LPCB.EC.FDAT)
                                                                                                                                                                                                                                    Store (0x04, ^^PCI0.LPCB.EC.FBUF)
                                                                                                                                                                                                                                    Store (0xC1, ^^PCI0.LPCB.EC.FCMD)
                                                                                                                                                                                                                                }
                                                                                                                                                                                                                            }

                                                                                                                                                                                                                            Store (0x69, Local0)
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        Else
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                            If (LEqual (T_0, 0x6A))
                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                If (^^PCI0.LPCB.EC.ECOK) {}
                                                                                                                                                                                                                                Store (0x6A, Local0)
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            Else
                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                Store (0xFFFFFFFF, Local0)
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                Return (Local0)
            }

            Method (_WED, 1, NotSerialized)
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (EC)
        {
            Name (_HID, EisaId ("PNP0C09"))
            Name (_GPE, 0x17)
            Name (ECOK, Zero)
            Name (SLFG, Zero)
            Name (ECTB, Zero)
            Name (B15C, Zero)
            Method (_REG, 2, NotSerialized)
            {
                If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                {
                    If (And (OEMF, One))
                    {
                        Store (Arg1, ECOK)
                        If (LGreaterEqual (OSYS, 0x07D6))
                        {
                            Or (WINF, One, WINF)
                        }
                        Else
                        {
                            If (LEqual (OSYS, 0x03E8))
                            {
                                Or (WINF, One, WINF)
                            }
                        }

                        Store (INF2, Local0)
                        If (And (OEMF, 0x40))
                        {
                            And (Local0, 0xDF, Local0)
                        }

                        If (And (OEMF, 0x4000))
                        {
                            Or (Local0, One, Local0)
                        }
                        Else
                        {
                            And (Local0, 0xFE, Local0)
                        }

                        If (LLess (OSYS, 0x07D9))
                        {
                            And (Local0, 0xFD, Local0)
                        }

                        Store (Local0, INF2)
                        Store (ADP, ^^^^AC.ACFG)
                    }

                    If (And (OEMF, 0x2000))
                    {
                        Store (One, ^^^IGPU.SKIP)
                    }

                    Store (Zero, SLFG)
                    Store (Zero, ECTB)
                    Store (Zero, B15C)
                    PNOT ()
                }
            }

            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
            })
            OperationRegion (RAM, EmbeddedControl, Zero, 0xFF)
            Field (RAM, ByteAcc, Lock, Preserve)
            {
                NMSG,   8, 
                SLED,   4, 
                        Offset (0x02), 
                MODE,   1, 
                FAN0,   1, 
                TME0,   1, 
                TME1,   1, 
                FAN1,   1, 
                    ,   2, 
                        Offset (0x03), 
                LIDS,   1, 
                LSW0,   1, 
                LWKE,   1, 
                WAKF,   1, 
                    ,   2, 
                PWKE,   1, 
                MWKE,   1, 
                AC0,    8, 
                PSV,    8, 
                CRT,    8, 
                TMP,    8, 
                AC1,    8, 
                        Offset (0x0A), 
                        Offset (0x0B), 
                        Offset (0x0C), 
                        Offset (0x0D), 
                        Offset (0x0E), 
                SLPT,   8, 
                SWEJ,   1, 
                SWCH,   1, 
                        Offset (0x10), 
                ADP,    1, 
                AFLT,   1, 
                BAT0,   1, 
                BAT1,   1, 
                    ,   3, 
                PWOF,   1, 
                WFNO,   8, 
                BPU0,   32, 
                BDC0,   32, 
                BFC0,   32, 
                BTC0,   32, 
                BDV0,   32, 
                BST0,   32, 
                BPR0,   32, 
                BRC0,   32, 
                BPV0,   32, 
                BTP0,   16, 
                BRS0,   16, 
                BCW0,   32, 
                BCL0,   32, 
                BCG0,   32, 
                BG20,   32, 
                BMO0,   64, 
                BIF0,   64, 
                BSN0,   32, 
                BTY0,   64, 
                        Offset (0x67), 
                        Offset (0x68), 
                ECOS,   8, 
                        Offset (0x6A), 
                ECPS,   8, 
                        Offset (0x6C), 
                BTMP,   16, 
                EVTN,   8, 
                        Offset (0x72), 
                PRCL,   8, 
                PRC0,   8, 
                PRC1,   8, 
                PRCM,   8, 
                PRIN,   8, 
                PSTE,   8, 
                PCAD,   8, 
                PEWL,   8, 
                PWRL,   8, 
                PECD,   8, 
                PEHI,   8, 
                PECI,   8, 
                PEPL,   8, 
                PEPM,   8, 
                PWFC,   8, 
                PECC,   8, 
                PDT0,   8, 
                PDT1,   8, 
                PDT2,   8, 
                PDT3,   8, 
                PRFC,   8, 
                PRS0,   8, 
                PRS1,   8, 
                PRS2,   8, 
                PRS3,   8, 
                PRS4,   8, 
                PRCS,   8, 
                PEC0,   8, 
                PEC1,   8, 
                PEC2,   8, 
                PEC3,   8, 
                CMDR,   8, 
                CVRT,   8, 
                GTVR,   8, 
                FANT,   8, 
                SKNT,   8, 
                AMBT,   8, 
                MCRT,   8, 
                DIM0,   8, 
                DIM1,   8, 
                PMAX,   8, 
                PPDT,   8, 
                PECH,   8, 
                PMDT,   8, 
                TSD0,   8, 
                TSD1,   8, 
                TSD2,   8, 
                TSD3,   8, 
                CPUP,   16, 
                MCHP,   16, 
                SYSP,   16, 
                CPAP,   16, 
                MCAP,   16, 
                SYAP,   16, 
                CFSP,   16, 
                CPUE,   16, 
                        Offset (0xC6), 
                        Offset (0xC8), 
                OEM1,   8, 
                OEM2,   8, 
                OEM3,   16, 
                OEM4,   8, 
                        Offset (0xCE), 
                DUT1,   8, 
                DUT2,   8, 
                RPM1,   16, 
                RPM2,   16, 
                RPM4,   16, 
                        Offset (0xD7), 
                DTHL,   8, 
                DTBP,   8, 
                        Offset (0xDA), 
                WINF,   8, 
                RINF,   8, 
                        Offset (0xDD), 
                INF2,   8, 
                MUTE,   1, 
                        Offset (0xE0), 
                RPM3,   16, 
                        Offset (0xF0), 
                PL1T,   16, 
                PL2T,   16, 
                TAUT,   8, 
                        Offset (0xF8), 
                FCMD,   8, 
                FDAT,   8, 
                FBUF,   8, 
                FBF1,   8, 
                FBF2,   8
            }

            Method (_Q0A, 0, NotSerialized)
            {
                Store (0x0A, P80H)
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
            }

            Method (_Q0B, 0, NotSerialized)
            {
                Store (0x0B, P80H)
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
            }

            Method (_Q0C, 0, NotSerialized)
            {
                Store (0x0C, P80H)
                If (^^^^WMI.HKDR)
                {
                    Store (0xFB, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
            }

            Method (_Q0D, 0, NotSerialized)
            {
                Store (0x0D, P80H)
                If (^^^^LID0.LIDF)
                {
                    If (^^^^WMI.HKDR)
                    {
                        Store (0xC2, ^^^^WMI.EVNT)
                        Notify (WMI, 0xD0)
                    }
                }
                Else
                {
                    Notify (SLPB, 0x80)
                }
            }

            Method (_Q0E, 0, NotSerialized)
            {
                Store (0x0E, P80H)
                If (^^^^WMI.HKDR)
                {
                    Store (0xFA, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
            }

            Method (_Q0F, 0, NotSerialized)
            {
                Store (0x0F, P80H)
                If (^^^^WMI.HKDR)
                {
                    Store (0xFA, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
            }

            Method (_Q10, 0, NotSerialized)
            {
                Store (0x10, P80H)
                If (LEqual (OSYS, 0x03E8))
                {
                    Notify (IGPU, 0x80)
                }
                Else
                {
                    If (LEqual (Zero, And (0x03, DSEN)))
                    {
                        ^^^IGPU.SWIT ()
                        If (LNotEqual (CSTE, NSTE))
                        {
                            Store (One, ^^^IGPU.CEVT)
                            Store (0x03, ^^^IGPU.CSTS)
                            If (LGreater (OSYS, 0x07D0)) {}
                            Else
                            {
                                Notify (IGPU, Zero)
                            }

                            Sleep (0x02EE)
                            Notify (IGPU, 0x80)
                        }
                    }
                }
            }

            Method (_Q11, 0, NotSerialized)
            {
                Store (0x11, P80H)
                If (And (WINF, One))
                {
                    If (LEqual (OSYS, 0x03E8))
                    {
                        If (And (OEMF, 0x2000))
                        {
                            Store (Zero, ^^^IGPU.SKIP)
                        }

                        Notify (^^^IGPU.LCD0, 0x87)
                    }
                    Else
                    {
                        If (LEqual (^^^IGPU.CDDS (0x0410), 0x1F))
                        {
                            If (LEqual (OEM2, Zero))
                            {
                                If (^^^^WMI.HKDR)
                                {
                                    Store (0xE0, ^^^^WMI.EVNT)
                                    Notify (WMI, 0xD0)
                                }
                            }
                            Else
                            {
                                If (And (OEMF, 0x2000))
                                {
                                    Store (Zero, ^^^IGPU.SKIP)
                                }

                                Notify (^^^IGPU.LCD0, 0x87)
                            }
                        }
                    }
                }
                Else
                {
                    If (^^^^WMI.HKDR)
                    {
                        Add (OEM2, 0xE0, ^^^^WMI.EVNT)
                        Notify (WMI, 0xD0)
                    }
                }
            }

            Method (_Q12, 0, NotSerialized)
            {
                Store (0x12, P80H)
                If (And (WINF, One))
                {
                    If (LEqual (OSYS, 0x03E8))
                    {
                        If (And (OEMF, 0x2000))
                        {
                            Store (Zero, ^^^IGPU.SKIP)
                        }

                        Notify (^^^IGPU.LCD0, 0x86)
                    }
                    Else
                    {
                        If (LEqual (^^^IGPU.CDDS (0x0410), 0x1F))
                        {
                            If (LEqual (OEM2, 0x07))
                            {
                                If (^^^^WMI.HKDR)
                                {
                                    Store (0xE7, ^^^^WMI.EVNT)
                                    Notify (WMI, 0xD0)
                                }
                            }
                            Else
                            {
                                If (And (OEMF, 0x2000))
                                {
                                    Store (Zero, ^^^IGPU.SKIP)
                                }

                                Notify (^^^IGPU.LCD0, 0x86)
                            }
                        }
                    }
                }
                Else
                {
                    If (^^^^WMI.HKDR)
                    {
                        Add (OEM2, 0xE0, ^^^^WMI.EVNT)
                        Notify (WMI, 0xD0)
                    }
                }
            }

            Method (_Q13, 0, NotSerialized)
            {
                Store (0x13, P80H)
                If (LEqual (OSYS, 0x03E8)) {}
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
            }

            Method (_Q14, 0, NotSerialized)
            {
                Store (0x14, P80H)
                If (LEqual (OSYS, 0x03E8)) {}
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
            }

            Method (_Q15, 0, NotSerialized)
            {
                Store (0x15, P80H)
                If (LEqual (OSYS, 0x03E8)) {}
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
            }

            Method (_Q16, 0, NotSerialized)
            {
                Store (0x16, P80H)
                Store (ADP, ^^^^AC.ACFG)
                If (And (OEMF, 0x2000))
                {
                    Store (One, ^^^IGPU.SKIP)
                }

                Notify (AC, 0x80)
                Sleep (0x01F4)
                If (BAT0)
                {
                    Notify (^^^^BAT0, 0x81)
                    Sleep (0x32)
                    Notify (^^^^BAT0, 0x80)
                    Sleep (0x32)
                }

                ^^^^AC.ADJP (Zero)
            }

            Method (_Q17, 0, NotSerialized)
            {
                Store (0x17, P80H)
                Notify (^^^^BAT0, 0x81)
            }

            Method (_Q19, 0, NotSerialized)
            {
                Store (0x19, P80H)
                Notify (^^^^BAT0, 0x81)
                If (^^^^WMI.HKDR)
                {
                    Store (0xB7, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
            }

            Method (_Q1B, 0, NotSerialized)
            {
                Store (0x1B, P80H)
                If (^^^^LID0.LIDF)
                {
                    If (LIDS)
                    {
                        Notify (LID0, 0x80)
                    }
                    Else
                    {
                        If (^^^^WMI.HKDR)
                        {
                            Store (0xC0, ^^^^WMI.EVNT)
                            Notify (WMI, 0xD0)
                        }
                    }
                }
                Else
                {
                    Notify (LID0, 0x80)
                }
            }

            Method (_Q1C, 0, NotSerialized)
            {
                Store (0x1C, P80H)
                Notify (\_TZ.TZ0, 0x81)
                Notify (\_TZ.TZ0, 0x80)
            }

            Method (_Q1D, 0, NotSerialized)
            {
                Store (0x1D, P80H)
                Notify (PWRB, 0x80)
            }

            Method (_Q1E, 0, NotSerialized)
            {
                Store (0x1E, P80H)
                If (^^^^WMI.HKDR)
                {
                    Store (0xB7, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
            }

            Method (_Q24, 0, NotSerialized)
            {
                Store (0x24, P80H)
            }

            Method (_Q35, 0, NotSerialized)
            {
                Store (0x35, P80H)
                If (^^^^WMI.HKDR)
                {
                    If (And (OEM3, 0x8000))
                    {
                        Store (One, SLFG)
                        Store (0xDE, ^^^^WMI.EVNT)
                    }
                    Else
                    {
                        Store (Zero, SLFG)
                        Store (0xDF, ^^^^WMI.EVNT)
                    }
                }

                Notify (WMI, 0xD0)
                ^^^^AC.ADJP (Zero)
            }

            Method (_Q36, 0, NotSerialized)
            {
                Store (0x36, P80H)
            }

            Method (_Q37, 0, NotSerialized)
            {
                Store (0x37, P80H)
                If (And (OEM3, 0x2000))
                {
                    Store (One, B15C)
                }
                Else
                {
                    Store (Zero, B15C)
                }

                ^^^^AC.ADJP (Zero)
            }

            Method (_Q39, 0, NotSerialized)
            {
                Store (0x39, P80H)
                If (^^^^WMI.HKDR)
                {
                    Store (OEM4, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
            }

            Method (_Q40, 0, NotSerialized)
            {
                Store (0x40, P80H)
                If (^^^^WMI.HKDR)
                {
                    Store (0xFE, ^^^^WMI.EVNT)
                    Notify (WMI, 0xD0)
                }
            }

            Method (_Q41, 0, NotSerialized)
            {
                Store (0x41, P80H)
            }

            Method (_Q42, 0, NotSerialized)
            {
                Store (0x42, P80H)
                If (And (RINF, 0x20))
                {
                    Store (One, ECTB)
                }
                Else
                {
                    Store (Zero, ECTB)
                }

                ^^^^AC.ADJP (Zero)
            }

            Method (_Q46, 0, NotSerialized)
            {
                Store (0x46, P80H)
            }

            Method (_Q4A, 0, NotSerialized)
            {
                Store (0x4A, P80H)
                Store (OEM4, Local0)
                Name (T_0, Zero)
                Store (ToInteger (Local0), T_0)
                If (LEqual (T_0, 0xCC))
                {
                    If (^^^^WMI.HKDR)
                    {
                        Store (0xBA, ^^^^WMI.EVNT)
                        Notify (WMI, 0xD0)
                    }
                }
                Else
                {
                    If (LEqual (T_0, 0xCB))
                    {
                        If (^^^^WMI.HKDR)
                        {
                            Store (0xBB, ^^^^WMI.EVNT)
                            Notify (WMI, 0xD0)
                        }
                    }
                }
            }

            Method (_Q50, 0, NotSerialized)
            {
                Store (0x50, P80H)
                Store (OEM4, Local0)
                Name (T_0, Zero)
                Store (ToInteger (Local0), T_0)
                If (LEqual (T_0, 0xA0))
                {
                    If (^^^^WMI.HKDR)
                    {
                        Store (0x9B, ^^^^WMI.EVNT)
                        Notify (WMI, 0xD0)
                    }
                }
                Else
                {
                    If (LEqual (T_0, 0xA8))
                    {
                        If (^^^^WMI.HKDR)
                        {
                            Store (0x95, ^^^^WMI.EVNT)
                            Notify (WMI, 0xD0)
                        }
                    }
                    Else
                    {
                        If (LEqual (T_0, 0xA9))
                        {
                            If (^^^^WMI.HKDR)
                            {
                                Store (0x9C, ^^^^WMI.EVNT)
                                Notify (WMI, 0xD0)
                            }
                        }
                        Else
                        {
                            If (LEqual (T_0, 0xAB))
                            {
                                If (^^^^WMI.HKDR)
                                {
                                    Store (0x84, ^^^^WMI.EVNT)
                                    Notify (WMI, 0xD0)
                                }
                            }
                            Else
                            {
                                If (LEqual (T_0, 0xC7))
                                {
                                    If (^^^^WMI.HKDR)
                                    {
                                        Store (0xC7, ^^^^WMI.EVNT)
                                        Notify (WMI, 0xD0)
                                    }
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0xC8))
                                    {
                                        If (^^^^WMI.HKDR)
                                        {
                                            Store (0xC8, ^^^^WMI.EVNT)
                                            Notify (WMI, 0xD0)
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0xC9))
                                        {
                                            If (^^^^WMI.HKDR)
                                            {
                                                Store (0xC9, ^^^^WMI.EVNT)
                                                Notify (WMI, 0xD0)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0xCA))
                                            {
                                                If (^^^^WMI.HKDR)
                                                {
                                                    Store (0xCA, ^^^^WMI.EVNT)
                                                    Notify (WMI, 0xD0)
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (T_0, 0xCF))
                                                {
                                                    If (^^^^WMI.HKDR)
                                                    {
                                                        Store (0xCB, ^^^^WMI.EVNT)
                                                        Notify (WMI, 0xD0)
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LEqual (T_0, 0xD0))
                                                    {
                                                        If (^^^^WMI.HKDR)
                                                        {
                                                            Store (0xCC, ^^^^WMI.EVNT)
                                                            Notify (WMI, 0xD0)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    Name (_S0, Package (0x04)
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS3)
    {
        Name (_S3, Package (0x04)
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        \_SB.PCI0.NWAK (Arg0)
        \_SB.PCI0.LPCB.SWAK (Arg0)
    }

    Method (DTGP, 5, NotSerialized)
    {
        If (LEqual (Arg0, Buffer (0x10)
                {
                    /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                    /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                }))
        {
            If (LEqual (Arg1, One))
            {
                If (LEqual (Arg2, Zero))
                {
                    Store (Buffer (One)
                        {
                            0x03
                        }, Arg4)
                    Return (One)
                }

                If (LEqual (Arg2, One))
                {
                    Return (One)
                }
            }
        }

        Store (Buffer (One)
            {
                0x00
            }, Arg4)
        Return (Zero)
    }
}

