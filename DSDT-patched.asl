// CreatorID=ACPI	CreatorRev=0.4.0
// FileLength=41466	FileChkSum=0x45

DefinitionBlock("DSDT0000.BIN", "DSDT", 0x01, "LENOVO", "CB-01   ", 0x00004441)
{
    Name(ECDY, Zero)
    Name(SS1_, Zero)
    Name(SS2_, Zero)
    Name(SS3_, One)
    Name(SS4_, One)
    Name(IOST, 0xffff)
    Name(SP2O, 0x4e)
    Name(SP1O, 0x2e)
    Name(IO1B, 0x600)
    Name(IO1L, 0x70)
    Name(IO2B, 0x600)
    Name(IO2L, 0x20)
    Name(IO3B, 0x290)
    Name(IO3L, 0x10)
    Name(SP3O, 0x2e)
    Name(IO4B, 0xa20)
    Name(IO4L, 0x20)
    Name(MCHB, 0xfed10000)
    Name(MCHL, 0x8000)
    Name(EGPB, 0xfed19000)
    Name(EGPL, 0x1000)
    Name(DMIB, 0xfed18000)
    Name(DMIL, 0x1000)
    Name(IFPB, 0xfed14000)
    Name(IFPL, 0x1000)
    Name(PEBS, 0xf0000000)
    Name(PELN, 0x4000000)
    Name(SMBS, 0x580)
    Name(SMBL, 0x20)
    Name(PBLK, 0x410)
    Name(PMBS, 0x400)
    Name(PMLN, 0x80)
    Name(LVL2, 0x414)
    Name(LVL3, 0x415)
    Name(LVL4, 0x416)
    Name(SMIP, 0xb2)
    Name(GPBS, 0x500)
    Name(GPLN, 0x80)
    Name(APCB, 0xfec00000)
    Name(APCL, 0x1000)
    Name(PM30, 0x430)
    Name(SRCB, 0xfed1c000)
    Name(SRCL, 0x4000)
    Name(HPTB, 0xfed00000)
    Name(HPTC, 0xfed1f404)
    Name(ACPH, 0xde)
    Name(ASSB, Zero)
    Name(AOTB, Zero)
    Name(AAXB, Zero)
    Name(DSSP, Zero)
    Name(FHPP, One)
    Name(FMBL, One)
    Name(FDTP, 0x2)
    Name(FUPS, 0x3)
    Name(BEL_, One)
    Name(BEH_, 0x2)
    Name(BRH_, 0x3)
    Name(BTF_, 0x4)
    Name(BYB_, 0x6)
    Name(BWB_, 0x6)
    Name(BELC, 0x9)
    Name(BRHP, 0xa)
    Name(BTFC, 0xb)
    Name(BEHP, 0xc)
    Name(BELP, 0xe)
    Name(BTL_, 0x10)
    Name(BTFP, 0x11)
    Name(BSR_, 0x14)
    Name(BCC_, 0x1c)
    Name(BEF_, 0x21)
    Name(BLLE, 0x22)
    Name(BLLC, 0x23)
    Name(BLCA, 0x24)
    Name(BLLS, 0x25)
    Name(BLLP, 0x26)
    Name(BLLD, 0x27)
    Name(BKF_, 0x28)
    Name(BHBE, 0x30)
    Name(BHBC, 0x31)
    Name(BHBN, 0x32)
    Name(BHBM, 0x33)
    Name(TCGM, One)
    Name(TRTP, One)
    Name(WDTE, One)
    Name(TRTD, 0x2)
    Name(TRTI, 0x3)
    Name(GCDD, One)
    Name(DSTA, 0xa)
    Name(DSLO, 0xc)
    Name(DSLC, 0xe)
    Name(PITS, 0x10)
    Name(SBCS, 0x12)
    Name(SALS, 0x13)
    Name(LSSS, 0x2a)
    Name(SOOT, 0x35)
    Name(PDBR, 0x4d)
    Name(DPPB, 0xfed98000)
    Name(DPPL, 0x8000)
    OperationRegion(GNVS, SystemMemory, 0xbaf7ea18, 0x203)
    Field(GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS, 16,
        SMIF, 8,
        PRM0, 8,
        PRM1, 8,
        SCIF, 8,
        PRM2, 8,
        PRM3, 8,
        LCKF, 8,
        PRM4, 8,
        PRM5, 8,
        P80D, 32,
        LIDS, 8,
        PWRS, 8,
        DBGS, 8,
        THOF, 8,
        ACT1, 8,
        ACTT, 8,
        PSVT, 8,
        TC1V, 8,
        TC2V, 8,
        TSPV, 8,
        CRTT, 8,
        DTSE, 8,
        DTS1, 8,
        DTS2, 8,
        DTSF, 8,
        Offset(0x25),
        REVN, 8,
        RES3, 8,
        , 8,
        APIC, 8,
        TCNT, 8,
        PCP0, 8,
        PCP1, 8,
        PPCM, 8,
        PPMF, 32,
        C67L, 8,
        NATP, 8,
        CMAP, 8,
        CMBP, 8,
        LPTP, 8,
        FDCP, 8,
        COMA, 8,
        COMB, 8,
        SMSC, 8,
        W381, 8,
        SMC1, 8,
        IGDS, 8,
        TLST, 8,
        CADL, 8,
        PADL, 8,
        CSTE, 16,
        NSTE, 16,
        SSTE, 16,
        NDID, 8,
        DID1, 32,
        DID2, 32,
        DID3, 32,
        DID4, 32,
        DID5, 32,
        KSV0, 32,
        KSV1, 8,
        Offset(0x67),
        BLCS, 8,
        BRTL, 8,
        ALSE, 8,
        ALAF, 8,
        LLOW, 8,
        LHIH, 8,
        , 8,
        EMAE, 8,
        EMAP, 16,
        EMAL, 16,
        , 8,
        MEFE, 8,
        DSTS, 8,
        , 16,
        TPMP, 8,
        TPME, 8,
        MORD, 8,
        TCGP, 8,
        PPRP, 32,
        PPRQ, 8,
        LPPR, 8,
        GTF0, 56,
        GTF2, 56,
        IDEM, 8,
        GTF1, 56,
        BID_, 8,
        PLID, 8,
        Offset(0xaa),
        ASLB, 32,
        IBTT, 8,
        IPAT, 8,
        ITVF, 8,
        ITVM, 8,
        IPSC, 8,
        IBLC, 8,
        IBIA, 8,
        ISSC, 8,
        I409, 8,
        I509, 8,
        I609, 8,
        I709, 8,
        IPCF, 8,
        IDMS, 8,
        IF1E, 8,
        HVCO, 8,
        NXD1, 32,
        NXD2, 32,
        NXD3, 32,
        NXD4, 32,
        NXD5, 32,
        NXD6, 32,
        NXD7, 32,
        NXD8, 32,
        GSMI, 8,
        PAVP, 8,
        , 8,
        OSCC, 8,
        NEXP, 8,
        SBV1, 8,
        SBV2, 8,
        Offset(0xeb),
        DSEN, 8,
        , 8,
        GPIC, 8,
        CTYP, 8,
        L01C, 8,
        VFN0, 8,
        VFN1, 8,
        VFN2, 8,
        VFN3, 8,
        VFN4, 8,
        Offset(0x100),
        NVGA, 32,
        NVHA, 32,
        AMDA, 32,
        DID6, 32,
        DID7, 32,
        DID8, 32,
        EBAS, 32,
        CPSP, 32,
        EECP, 32,
        EVCP, 32,
        XBAS, 32,
        OBS1, 32,
        OBS2, 32,
        OBS3, 32,
        OBS4, 32,
        OBS5, 32,
        OBS6, 32,
        OBS7, 32,
        OBS8, 32,
        Offset(0x157),
        ATMC, 8,
        PTMC, 8,
        ATRA, 8,
        PTRA, 8,
        PNHM, 32,
        TBAB, 32,
        TBAH, 32,
        RTIP, 8,
        TSOD, 8,
        ATPC, 8,
        PTPC, 8,
        PFLV, 8,
        BREV, 8,
        SGMD, 8,
        SGFL, 8,
        PWOK, 8,
        HLRS, 8,
        DSEL, 8,
        ESEL, 8,
        PSEL, 8,
        PWEN, 8,
        PRST, 8,
        MXD1, 32,
        MXD2, 32,
        MXD3, 32,
        MXD4, 32,
        MXD5, 32,
        MXD6, 32,
        MXD7, 32,
        MXD8, 32,
        GBAS, 16,
        SGGP, 8,
        , 32,
        ALFP, 8,
        IMON, 8,
        PDTS, 8,
        PKGA, 8,
        PAMT, 8,
        AC0F, 8,
        AC1F, 8,
        DTS3, 8,
        DTS4, 8,
        Offset(0x1b2),
        XHCI, 8,
        XHPM, 8,
        , 24,
        XTUB, 32,
        XTUS, 32,
        XMPB, 32,
        , 8,
        LPMV, 8,
        , 8,
        DDRF, 8,
        MM64, 8,
        Offset(0x1e0),
        CCMD, 8,
        COMD, 8,
        LPT1, 8,
        PSTP, 8,
        WKMD, 8,
        IDER, 8,
        PIE0, 8,
        PIE1, 8,
        CSTS, 8,
        PMEE, 8,
        WOLE, 8,
        NVAD, 32,
        PGVI, 32,
        OPTF, 8,
        IFSE, 8,
        AOAC, 8,
        S1C0, 16,
        S1C1, 16,
        S2C0, 16,
        S2C1, 16,
        SLPS, 8,
        ALAT, 32
    }
    OperationRegion(OGNS, SystemMemory, 0xbaf7cf98, 0x3a)
    Field(OGNS, AnyAcc, Lock, Preserve)
    {
        OG00, 8,
        OG01, 8,
        OG02, 8,
        OG03, 8,
        OG04, 8,
        OG05, 8,
        OG06, 8,
        OG07, 8,
        OG08, 8,
        OG09, 8,
        OG10, 8,
        ECON, 8,
        TPDF, 8,
        CMPS, 8,
        ODTY, 8,
        ODST, 8,
        VTST, 8,
        WLFG, 8,
        FS35, 8,
        BL00, 8,
        BL01, 8,
        BL02, 8,
        BL03, 8,
        BL04, 8,
        BL05, 8,
        BL06, 8,
        BL07, 8,
        BL08, 8,
        BL09, 8,
        BL10, 8,
        BL11, 8,
        BL12, 8,
        BL13, 8,
        BL14, 8,
        BL15, 8,
        BL20, 8,
        BL21, 8,
        BL22, 8,
        BL23, 8,
        BL24, 8,
        BL25, 8,
        BL26, 8,
        BL27, 8,
        BL28, 8,
        BL29, 8,
        BL30, 8,
        BL31, 8,
        BL32, 8,
        BL33, 8,
        BL34, 8,
        BL35, 8,
        BL36, 8,
        BL37, 8,
        BL38, 8,
        BL39, 8,
        BL40, 8,
        KBID, 8,
        BTCF, 8
    }
    OperationRegion(SMIO, SystemIO, 0xb2, 0x2)
    Field(SMIO, ByteAcc, NoLock, Preserve)
    {
        SMIC, 8,
        SMID, 8
    }
    Scope(_SB_)
    {
        Name(PRSA, Buffer(0x6)
        {
	0x23, 0x7a, 0xdc, 0x18, 0x79, 0x00
        })
        Alias(PRSA, PRSB)
        Alias(PRSA, PRSC)
        Alias(PRSA, PRSD)
        Alias(PRSA, PRSE)
        Alias(PRSA, PRSF)
        Alias(PRSA, PRSG)
        Alias(PRSA, PRSH)
        Device(PCI0)
        {
            Name(_HID, 0x80ad041)
            Name(_CID, 0x30ad041)
            Name(_ADR, Zero)
            Method(^BN00, 0x0, NotSerialized)
            {
                Return(Zero)
            }
            Method(_BBN, 0x0, NotSerialized)
            {
                Return(BN00())
            }
            Name(_UID, Zero)
            Name(PR00, Package(0x25)
            {
                Package(0x4)
                {
                    0x14ffff,
                    Zero,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0x16ffff,
                    Zero,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0x16ffff,
                    One,
                    LNKB,
                    Zero
                },
                Package(0x4)
                {
                    0x16ffff,
                    0x2,
                    LNKC,
                    Zero
                },
                Package(0x4)
                {
                    0x16ffff,
                    0x3,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0x19ffff,
                    Zero,
                    LNKE,
                    Zero
                },
                Package(0x4)
                {
                    0x1affff,
                    Zero,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0x1affff,
                    One,
                    LNKF,
                    Zero
                },
                Package(0x4)
                {
                    0x1affff,
                    0x2,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0x1affff,
                    0x3,
                    LNKC,
                    Zero
                },
                Package(0x4)
                {
                    0x1bffff,
                    Zero,
                    LNKG,
                    Zero
                },
                Package(0x4)
                {
                    0x1cffff,
                    Zero,
                    LNKB,
                    Zero
                },
                Package(0x4)
                {
                    0x1cffff,
                    One,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0x1cffff,
                    0x2,
                    LNKC,
                    Zero
                },
                Package(0x4)
                {
                    0x1cffff,
                    0x3,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0x1dffff,
                    Zero,
                    LNKH,
                    Zero
                },
                Package(0x4)
                {
                    0x1dffff,
                    One,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0x1dffff,
                    0x2,
                    LNKC,
                    Zero
                },
                Package(0x4)
                {
                    0x1dffff,
                    0x3,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0x1fffff,
                    Zero,
                    LNKF,
                    Zero
                },
                Package(0x4)
                {
                    0x1fffff,
                    One,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0x1fffff,
                    0x2,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0x1fffff,
                    0x3,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0x1ffff,
                    Zero,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0x1ffff,
                    One,
                    LNKB,
                    Zero
                },
                Package(0x4)
                {
                    0x1ffff,
                    0x2,
                    LNKC,
                    Zero
                },
                Package(0x4)
                {
                    0x1ffff,
                    0x3,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0x2ffff,
                    Zero,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0x4ffff,
                    Zero,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0x4ffff,
                    One,
                    LNKB,
                    Zero
                },
                Package(0x4)
                {
                    0x4ffff,
                    0x2,
                    LNKC,
                    Zero
                },
                Package(0x4)
                {
                    0x4ffff,
                    0x3,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0x6ffff,
                    Zero,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0x6ffff,
                    One,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0x6ffff,
                    0x2,
                    LNKB,
                    Zero
                },
                Package(0x4)
                {
                    0x6ffff,
                    0x3,
                    LNKC,
                    Zero
                },
                Package(0x4)
                {
                    0x18ffff,
                    Zero,
                    LNKE,
                    Zero
                }
            })
            Name(AR00, Package(0x25)
            {
                Package(0x4)
                {
                    0x14ffff,
                    Zero,
                    Zero,
                    0x15
                },
                Package(0x4)
                {
                    0x16ffff,
                    Zero,
                    Zero,
                    0x10
                },
                Package(0x4)
                {
                    0x16ffff,
                    One,
                    Zero,
                    0x11
                },
                Package(0x4)
                {
                    0x16ffff,
                    0x2,
                    Zero,
                    0x12
                },
                Package(0x4)
                {
                    0x16ffff,
                    0x3,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0x19ffff,
                    Zero,
                    Zero,
                    0x14
                },
                Package(0x4)
                {
                    0x1affff,
                    Zero,
                    Zero,
                    0x10
                },
                Package(0x4)
                {
                    0x1affff,
                    One,
                    Zero,
                    0x15
                },
                Package(0x4)
                {
                    0x1affff,
                    0x2,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0x1affff,
                    0x3,
                    Zero,
                    0x12
                },
                Package(0x4)
                {
                    0x1bffff,
                    Zero,
                    Zero,
                    0x16
                },
                Package(0x4)
                {
                    0x1cffff,
                    Zero,
                    Zero,
                    0x11
                },
                Package(0x4)
                {
                    0x1cffff,
                    One,
                    Zero,
                    0x10
                },
                Package(0x4)
                {
                    0x1cffff,
                    0x2,
                    Zero,
                    0x12
                },
                Package(0x4)
                {
                    0x1cffff,
                    0x3,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0x1dffff,
                    Zero,
                    Zero,
                    0x17
                },
                Package(0x4)
                {
                    0x1dffff,
                    One,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0x1dffff,
                    0x2,
                    Zero,
                    0x12
                },
                Package(0x4)
                {
                    0x1dffff,
                    0x3,
                    Zero,
                    0x10
                },
                Package(0x4)
                {
                    0x1fffff,
                    Zero,
                    Zero,
                    0x15
                },
                Package(0x4)
                {
                    0x1fffff,
                    One,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0x1fffff,
                    0x2,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0x1fffff,
                    0x3,
                    Zero,
                    0x10
                },
                Package(0x4)
                {
                    0x1ffff,
                    Zero,
                    Zero,
                    0x10
                },
                Package(0x4)
                {
                    0x1ffff,
                    One,
                    Zero,
                    0x11
                },
                Package(0x4)
                {
                    0x1ffff,
                    0x2,
                    Zero,
                    0x12
                },
                Package(0x4)
                {
                    0x1ffff,
                    0x3,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0x2ffff,
                    Zero,
                    Zero,
                    0x10
                },
                Package(0x4)
                {
                    0x4ffff,
                    Zero,
                    Zero,
                    0x10
                },
                Package(0x4)
                {
                    0x4ffff,
                    One,
                    Zero,
                    0x11
                },
                Package(0x4)
                {
                    0x4ffff,
                    0x2,
                    Zero,
                    0x12
                },
                Package(0x4)
                {
                    0x4ffff,
                    0x3,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0x6ffff,
                    Zero,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0x6ffff,
                    One,
                    Zero,
                    0x10
                },
                Package(0x4)
                {
                    0x6ffff,
                    0x2,
                    Zero,
                    0x11
                },
                Package(0x4)
                {
                    0x6ffff,
                    0x3,
                    Zero,
                    0x12
                },
                Package(0x4)
                {
                    0x18ffff,
                    Zero,
                    Zero,
                    0x14
                }
            })
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR00)
                }
                Return(PR00)
            }
            OperationRegion(HBUS, PCI_Config, Zero, 0x100)
            Field(HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset(0x40),
                EPEN, 1,
                , 11,
                EPBR, 20,
                , 32,
                MHEN, 1,
                , 14,
                MHBR, 17,
                , 32,
                GCLK, 1,
                , 31,
                D0EN, 1,
                Offset(0x60),
                PXEN, 1,
                PXSZ, 2,
                , 23,
                PXBR, 6,
                , 32,
                DIEN, 1,
                , 11,
                DIBR, 20,
                , 32,
                , 20,
                MEBR, 12,
                Offset(0x80),
                , 4,
                PM0H, 2,
                , 2,
                PM1L, 2,
                , 2,
                PM1H, 2,
                , 2,
                PM2L, 2,
                , 2,
                PM2H, 2,
                , 2,
                PM3L, 2,
                , 2,
                PM3H, 2,
                , 2,
                PM4L, 2,
                , 2,
                PM4H, 2,
                , 2,
                PM5L, 2,
                , 2,
                PM5H, 2,
                , 2,
                PM6L, 2,
                , 2,
                PM6H, 2,
                , 2,
                Offset(0xa8),
                , 20,
                TUUD, 19,
                Offset(0xbc),
                , 20,
                TLUD, 12,
                Offset(0xc8),
                , 7,
                HTSE, 1
            }
            OperationRegion(MCHT, SystemMemory, 0xfed10000, 0x1100)
            Field(MCHT, ByteAcc, NoLock, Preserve)
            {
            }
            Name(BUF0, Buffer(0x202)
            {
	0x88, 0x0d, 0x00, 0x02, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00,
	0x00, 0x00, 0x00, 0x01, 0x87, 0x17, 0x00, 0x01, 0x0c, 0x03, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf7, 0x0c, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0xf8, 0x0c, 0x00, 0x00, 0x47, 0x01, 0xf8, 0x0c, 0xf8, 0x0c,
	0x01, 0x08, 0x87, 0x17, 0x00, 0x01, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x0d, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0xf3, 0x00, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0c, 0x03, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x0a, 0x00, 0xff, 0xff, 0x0b, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0c, 0x03,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0c, 0x00, 0xff, 0x3f, 0x0c, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x87, 0x17, 0x00, 0x00,
	0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0c, 0x00, 0xff, 0x7f,
	0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x87, 0x17,
	0x00, 0x00, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0c, 0x00,
	0xff, 0xbf, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00,
	0x87, 0x17, 0x00, 0x00, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0,
	0x0c, 0x00, 0xff, 0xff, 0x0c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40,
	0x00, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0d, 0x00, 0xff, 0x3f, 0x0d, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x40, 0x00, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0c, 0x03, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x40, 0x0d, 0x00, 0xff, 0x7f, 0x0d, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0c, 0x03,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0d, 0x00, 0xff, 0xbf, 0x0d, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x87, 0x17, 0x00, 0x00,
	0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x0d, 0x00, 0xff, 0xff,
	0x0d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x87, 0x17,
	0x00, 0x00, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0e, 0x00,
	0xff, 0x3f, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00,
	0x87, 0x17, 0x00, 0x00, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40,
	0x0e, 0x00, 0xff, 0x7f, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40,
	0x00, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x80, 0x0e, 0x00, 0xff, 0xbf, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x40, 0x00, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0c, 0x03, 0x00, 0x00,
	0x00, 0x00, 0x00, 0xc0, 0x0e, 0x00, 0xff, 0xff, 0x0e, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0c, 0x03,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0f, 0x00, 0xff, 0xff, 0x0f, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x87, 0x17, 0x00, 0x00,
	0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff,
	0xaf, 0xfe, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb0, 0xfe, 0x8a, 0x2b,
	0x00, 0x00, 0x0c, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x01, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00
            })
            Method(_CRS, 0x0, Serialized)
            {
                CreateWordField(BUF0, 0xa, PBMX)
                Store(Subtract(ShiftRight(PELN, 0x14, ), 0x2, ), PBMX)
                CreateWordField(BUF0, 0xe, PBLN)
                Store(Subtract(ShiftRight(PELN, 0x14, ), One, ), PBLN)
                If(PM1L)
                {
                    CreateDWordField(BUF0, 0x7c, C0LN)
                    Store(Zero, C0LN)
                }
                If(LEqual(PM1L, One))
                {
                    CreateBitField(BUF0, 0x358, C0RW)
                    Store(Zero, C0RW)
                }
                If(PM1H)
                {
                    CreateDWordField(BUF0, 0x96, C4LN)
                    Store(Zero, C4LN)
                }
                If(LEqual(PM1H, One))
                {
                    CreateBitField(BUF0, 0x428, C4RW)
                    Store(Zero, C4RW)
                }
                If(PM2L)
                {
                    CreateDWordField(BUF0, 0xb0, C8LN)
                    Store(Zero, C8LN)
                }
                If(LEqual(PM2L, One))
                {
                    CreateBitField(BUF0, 0x4f8, C8RW)
                    Store(Zero, C8RW)
                }
                If(PM2H)
                {
                    CreateDWordField(BUF0, 0xca, CCLN)
                    Store(Zero, CCLN)
                }
                If(LEqual(PM2H, One))
                {
                    CreateBitField(BUF0, 0x5c8, CCRW)
                    Store(Zero, CCRW)
                }
                If(PM3L)
                {
                    CreateDWordField(BUF0, 0xe4, D0LN)
                    Store(Zero, D0LN)
                }
                If(LEqual(PM3L, One))
                {
                    CreateBitField(BUF0, 0x698, D0RW)
                    Store(Zero, D0RW)
                }
                If(PM3H)
                {
                    CreateDWordField(BUF0, 0xfe, D4LN)
                    Store(Zero, D4LN)
                }
                If(LEqual(PM3H, One))
                {
                    CreateBitField(BUF0, 0x768, D4RW)
                    Store(Zero, D4RW)
                }
                If(PM4L)
                {
                    CreateDWordField(BUF0, 0x118, D8LN)
                    Store(Zero, D8LN)
                }
                If(LEqual(PM4L, One))
                {
                    CreateBitField(BUF0, 0x838, D8RW)
                    Store(Zero, D8RW)
                }
                If(PM4H)
                {
                    CreateDWordField(BUF0, 0x132, DCLN)
                    Store(Zero, DCLN)
                }
                If(LEqual(PM4H, One))
                {
                    CreateBitField(BUF0, 0x908, DCRW)
                    Store(Zero, DCRW)
                }
                If(PM5L)
                {
                    CreateDWordField(BUF0, 0x14c, E0LN)
                    Store(Zero, E0LN)
                }
                If(LEqual(PM5L, One))
                {
                    CreateBitField(BUF0, 0x9d8, E0RW)
                    Store(Zero, E0RW)
                }
                If(PM5H)
                {
                    CreateDWordField(BUF0, 0x166, E4LN)
                    Store(Zero, E4LN)
                }
                If(LEqual(PM5H, One))
                {
                    CreateBitField(BUF0, 0xaa8, E4RW)
                    Store(Zero, E4RW)
                }
                If(PM6L)
                {
                    CreateDWordField(BUF0, 0x180, E8LN)
                    Store(Zero, E8LN)
                }
                If(LEqual(PM6L, One))
                {
                    CreateBitField(BUF0, 0xb78, E8RW)
                    Store(Zero, E8RW)
                }
                If(PM6H)
                {
                    CreateDWordField(BUF0, 0x19a, ECLN)
                    Store(Zero, ECLN)
                }
                If(LEqual(PM6H, One))
                {
                    CreateBitField(BUF0, 0xc48, ECRW)
                    Store(Zero, ECRW)
                }
                If(PM0H)
                {
                    CreateDWordField(BUF0, 0x1b4, F0LN)
                    Store(Zero, F0LN)
                }
                If(LEqual(PM0H, One))
                {
                    CreateBitField(BUF0, 0xd18, F0RW)
                    Store(Zero, F0RW)
                }
                CreateDWordField(BUF0, 0x1c2, M1MN)
                CreateDWordField(BUF0, 0x1c6, M1MX)
                CreateDWordField(BUF0, 0x1ce, M1LN)
                ShiftLeft(TLUD, 0x14, M1MN)
                Add(Subtract(M1MX, M1MN, ), One, M1LN)
                If(LOr(LEqual(MM64, Zero), LNot(LGreater(OSYS, 0x7d3))))
                {
                    CreateDWordField(BUF0, 0x1f8, MSLN)
                    Store(Zero, MSLN)
                }
                Else
                {
                    CreateQWordField(BUF0, 0x1f8, M2LN)
                    CreateQWordField(BUF0, 0x1e0, M2MN)
                    CreateQWordField(BUF0, 0x1e8, M2MX)
                    Store(0x0, M2LN)
                    If(LNot(LLess(TUUD, 0x1000)))
                    {
                        ShiftLeft(TUUD, 0x14, M2MN)
                    }
                    Else
                    {
                        Store(0x0, M2MN)
                    }
                    Subtract(Add(M2MN, M2LN, ), One, M2MX)
                }
                Return(BUF0)
            }
            Name(GUID, Buffer(0x10)
            {
	0x5b, 0x4d, 0xdb, 0x33, 0xf7, 0x1f, 0x1c, 0x40, 0x96, 0x57, 0x74, 0x41,
	0xc0, 0x3d, 0xd7, 0x66
            })
            Name(SUPP, Zero)
            Name(CTRL, Zero)
            Name(XCNT, Zero)
            Method(_OSC, 0x4, Serialized)
            {
                Store(Arg3, Local0)
                CreateDWordField(Local0, Zero, CDW1)
                CreateDWordField(Local0, 0x4, CDW2)
                CreateDWordField(Local0, 0x8, CDW3)
                If(^XHC_.CUID(Arg0))
                {
                    Return(^XHC_.POSC(Arg1, Arg2, Arg3))
                }
                Else
                {
                    If(_OSI("Windows 2012"))
                    {
                        If(LEqual(XCNT, Zero))
                        {
                            ^XHC_.XSEL()
                            Increment(XCNT)
                        }
                    }
                }
                If(LAnd(LEqual(Arg0, GUID), NEXP))
                {
                    Store(CDW2, SUPP)
                    Store(CDW3, CTRL)
                    If(Not(And(CDW1, One, ), ))
                    {
                        If(And(CTRL, One, ))
                        {
                            NHPG()
                        }
                        If(And(CTRL, 0x4, ))
                        {
                            NPME()
                        }
                    }
                    If(LNot(LEqual(Arg1, One)))
                    {
                        Or(CDW1, 0x8, CDW1)
                    }
                    If(LNot(LEqual(CDW3, CTRL)))
                    {
                        Or(CDW1, 0x10, CDW1)
                    }
                    Store(CTRL, CDW3)
                    Store(CTRL, OSCC)
                    Return(Local0)
                }
                Else
                {
                    Or(CDW1, 0x4, CDW1)
                    Return(Local0)
                }
            }
            Device(P0P1)
            {
                Name(_ADR, 0x1e0000)
                Method(_PRW, 0x0, NotSerialized)
                {
                    If(PMEE)
                    {
                        Return(Package(0x2)
                        {
                            0xb,
                            0x4
                        })
                    }
                    Else
                    {
                        Return(Package(0x2)
                        {
                            0xb,
                            Zero
                        })
                    }
                }
                Name(PR04, Package(0xc)
                {
                    Package(0x4)
                    {
                        0xffff,
                        Zero,
                        LNKF,
                        Zero
                    },
                    Package(0x4)
                    {
                        0xffff,
                        One,
                        LNKG,
                        Zero
                    },
                    Package(0x4)
                    {
                        0xffff,
                        0x2,
                        LNKH,
                        Zero
                    },
                    Package(0x4)
                    {
                        0xffff,
                        0x3,
                        LNKE,
                        Zero
                    },
                    Package(0x4)
                    {
                        0x1ffff,
                        Zero,
                        LNKG,
                        Zero
                    },
                    Package(0x4)
                    {
                        0x1ffff,
                        One,
                        LNKF,
                        Zero
                    },
                    Package(0x4)
                    {
                        0x1ffff,
                        0x2,
                        LNKE,
                        Zero
                    },
                    Package(0x4)
                    {
                        0x1ffff,
                        0x3,
                        LNKH,
                        Zero
                    },
                    Package(0x4)
                    {
                        0x5ffff,
                        Zero,
                        LNKC,
                        Zero
                    },
                    Package(0x4)
                    {
                        0x5ffff,
                        One,
                        LNKE,
                        Zero
                    },
                    Package(0x4)
                    {
                        0x5ffff,
                        0x2,
                        LNKG,
                        Zero
                    },
                    Package(0x4)
                    {
                        0x5ffff,
                        0x3,
                        LNKF,
                        Zero
                    }
                })
                Name(AR04, Package(0xc)
                {
                    Package(0x4)
                    {
                        0xffff,
                        Zero,
                        Zero,
                        0x15
                    },
                    Package(0x4)
                    {
                        0xffff,
                        One,
                        Zero,
                        0x16
                    },
                    Package(0x4)
                    {
                        0xffff,
                        0x2,
                        Zero,
                        0x17
                    },
                    Package(0x4)
                    {
                        0xffff,
                        0x3,
                        Zero,
                        0x14
                    },
                    Package(0x4)
                    {
                        0x1ffff,
                        Zero,
                        Zero,
                        0x16
                    },
                    Package(0x4)
                    {
                        0x1ffff,
                        One,
                        Zero,
                        0x15
                    },
                    Package(0x4)
                    {
                        0x1ffff,
                        0x2,
                        Zero,
                        0x14
                    },
                    Package(0x4)
                    {
                        0x1ffff,
                        0x3,
                        Zero,
                        0x17
                    },
                    Package(0x4)
                    {
                        0x5ffff,
                        Zero,
                        Zero,
                        0x12
                    },
                    Package(0x4)
                    {
                        0x5ffff,
                        One,
                        Zero,
                        0x14
                    },
                    Package(0x4)
                    {
                        0x5ffff,
                        0x2,
                        Zero,
                        0x16
                    },
                    Package(0x4)
                    {
                        0x5ffff,
                        0x3,
                        Zero,
                        0x15
                    }
                })
                Method(_PRT, 0x0, NotSerialized)
                {
                    If(PICM)
                    {
                        Return(AR04)
                    }
                    Return(PR04)
                }
            }
            Device(LPCB)
            {
                Name(_ADR, 0x1f0000)
                Scope(\_SB_)
                {
                    OperationRegion(PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xc0)
                    Field(PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset(0x20),
                        PARC, 8,
                        PBRC, 8,
                        PCRC, 8,
                        PDRC, 8,
                        , 32,
                        PERC, 8,
                        PFRC, 8,
                        PGRC, 8,
                        PHRC, 8,
                        Offset(0x6c),
                        , 8,
                        , 8,
                        XUSB, 1
                    }
                    Device(LNKA)
                    {
                        Name(_HID, 0xf0cd041)
                        Name(_UID, One)
                        Method(_DIS, 0x0, Serialized)
                        {
                            Or(PARC, 0x80, PARC)
                        }
                        Method(_PRS, 0x0, Serialized)
                        {
                            Return(PRSA)
                        }
                        Method(_CRS, 0x0, Serialized)
                        {
                            Name(RTLA, Buffer(0x6)
                            {
	0x23, 0x00, 0x00, 0x18, 0x79, 0x00
                            })
                            CreateWordField(RTLA, One, IRQ0)
                            Store(Zero, IRQ0)
                            ShiftLeft(One, And(PARC, 0xf, ), IRQ0)
                            Return(RTLA)
                        }
                        Method(_SRS, 0x1, Serialized)
                        {
                            CreateWordField(Arg0, One, IRQ0)
                            FindSetRightBit(IRQ0, Local0)
                            Decrement(Local0)
                            Store(Local0, PARC)
                        }
                        Method(_STA, 0x0, Serialized)
                        {
                            If(And(PARC, 0x80, ))
                            {
                                Return(0x9)
                            }
                            Else
                            {
                                Return(0xb)
                            }
                        }
                    }
                    Device(LNKB)
                    {
                        Name(_HID, 0xf0cd041)
                        Name(_UID, 0x2)
                        Method(_DIS, 0x0, Serialized)
                        {
                            Or(PBRC, 0x80, PBRC)
                        }
                        Method(_PRS, 0x0, Serialized)
                        {
                            Return(PRSB)
                        }
                        Method(_CRS, 0x0, Serialized)
                        {
                            Name(RTLB, Buffer(0x6)
                            {
	0x23, 0x00, 0x00, 0x18, 0x79, 0x00
                            })
                            CreateWordField(RTLB, One, IRQ0)
                            Store(Zero, IRQ0)
                            ShiftLeft(One, And(PBRC, 0xf, ), IRQ0)
                            Return(RTLB)
                        }
                        Method(_SRS, 0x1, Serialized)
                        {
                            CreateWordField(Arg0, One, IRQ0)
                            FindSetRightBit(IRQ0, Local0)
                            Decrement(Local0)
                            Store(Local0, PBRC)
                        }
                        Method(_STA, 0x0, Serialized)
                        {
                            If(And(PBRC, 0x80, ))
                            {
                                Return(0x9)
                            }
                            Else
                            {
                                Return(0xb)
                            }
                        }
                    }
                    Device(LNKC)
                    {
                        Name(_HID, 0xf0cd041)
                        Name(_UID, 0x3)
                        Method(_DIS, 0x0, Serialized)
                        {
                            Or(PCRC, 0x80, PCRC)
                        }
                        Method(_PRS, 0x0, Serialized)
                        {
                            Return(PRSC)
                        }
                        Method(_CRS, 0x0, Serialized)
                        {
                            Name(RTLC, Buffer(0x6)
                            {
	0x23, 0x00, 0x00, 0x18, 0x79, 0x00
                            })
                            CreateWordField(RTLC, One, IRQ0)
                            Store(Zero, IRQ0)
                            ShiftLeft(One, And(PCRC, 0xf, ), IRQ0)
                            Return(RTLC)
                        }
                        Method(_SRS, 0x1, Serialized)
                        {
                            CreateWordField(Arg0, One, IRQ0)
                            FindSetRightBit(IRQ0, Local0)
                            Decrement(Local0)
                            Store(Local0, PCRC)
                        }
                        Method(_STA, 0x0, Serialized)
                        {
                            If(And(PCRC, 0x80, ))
                            {
                                Return(0x9)
                            }
                            Else
                            {
                                Return(0xb)
                            }
                        }
                    }
                    Device(LNKD)
                    {
                        Name(_HID, 0xf0cd041)
                        Name(_UID, 0x4)
                        Method(_DIS, 0x0, Serialized)
                        {
                            Or(PDRC, 0x80, PDRC)
                        }
                        Method(_PRS, 0x0, Serialized)
                        {
                            Return(PRSD)
                        }
                        Method(_CRS, 0x0, Serialized)
                        {
                            Name(RTLD, Buffer(0x6)
                            {
	0x23, 0x00, 0x00, 0x18, 0x79, 0x00
                            })
                            CreateWordField(RTLD, One, IRQ0)
                            Store(Zero, IRQ0)
                            ShiftLeft(One, And(PDRC, 0xf, ), IRQ0)
                            Return(RTLD)
                        }
                        Method(_SRS, 0x1, Serialized)
                        {
                            CreateWordField(Arg0, One, IRQ0)
                            FindSetRightBit(IRQ0, Local0)
                            Decrement(Local0)
                            Store(Local0, PDRC)
                        }
                        Method(_STA, 0x0, Serialized)
                        {
                            If(And(PDRC, 0x80, ))
                            {
                                Return(0x9)
                            }
                            Else
                            {
                                Return(0xb)
                            }
                        }
                    }
                    Device(LNKE)
                    {
                        Name(_HID, 0xf0cd041)
                        Name(_UID, 0x5)
                        Method(_DIS, 0x0, Serialized)
                        {
                            Or(PERC, 0x80, PERC)
                        }
                        Method(_PRS, 0x0, Serialized)
                        {
                            Return(PRSE)
                        }
                        Method(_CRS, 0x0, Serialized)
                        {
                            Name(RTLE, Buffer(0x6)
                            {
	0x23, 0x00, 0x00, 0x18, 0x79, 0x00
                            })
                            CreateWordField(RTLE, One, IRQ0)
                            Store(Zero, IRQ0)
                            ShiftLeft(One, And(PERC, 0xf, ), IRQ0)
                            Return(RTLE)
                        }
                        Method(_SRS, 0x1, Serialized)
                        {
                            CreateWordField(Arg0, One, IRQ0)
                            FindSetRightBit(IRQ0, Local0)
                            Decrement(Local0)
                            Store(Local0, PERC)
                        }
                        Method(_STA, 0x0, Serialized)
                        {
                            If(And(PERC, 0x80, ))
                            {
                                Return(0x9)
                            }
                            Else
                            {
                                Return(0xb)
                            }
                        }
                    }
                    Device(LNKF)
                    {
                        Name(_HID, 0xf0cd041)
                        Name(_UID, 0x6)
                        Method(_DIS, 0x0, Serialized)
                        {
                            Or(PFRC, 0x80, PFRC)
                        }
                        Method(_PRS, 0x0, Serialized)
                        {
                            Return(PRSF)
                        }
                        Method(_CRS, 0x0, Serialized)
                        {
                            Name(RTLF, Buffer(0x6)
                            {
	0x23, 0x00, 0x00, 0x18, 0x79, 0x00
                            })
                            CreateWordField(RTLF, One, IRQ0)
                            Store(Zero, IRQ0)
                            ShiftLeft(One, And(PFRC, 0xf, ), IRQ0)
                            Return(RTLF)
                        }
                        Method(_SRS, 0x1, Serialized)
                        {
                            CreateWordField(Arg0, One, IRQ0)
                            FindSetRightBit(IRQ0, Local0)
                            Decrement(Local0)
                            Store(Local0, PFRC)
                        }
                        Method(_STA, 0x0, Serialized)
                        {
                            If(And(PFRC, 0x80, ))
                            {
                                Return(0x9)
                            }
                            Else
                            {
                                Return(0xb)
                            }
                        }
                    }
                    Device(LNKG)
                    {
                        Name(_HID, 0xf0cd041)
                        Name(_UID, 0x7)
                        Method(_DIS, 0x0, Serialized)
                        {
                            Or(PGRC, 0x80, PGRC)
                        }
                        Method(_PRS, 0x0, Serialized)
                        {
                            Return(PRSG)
                        }
                        Method(_CRS, 0x0, Serialized)
                        {
                            Name(RTLG, Buffer(0x6)
                            {
	0x23, 0x00, 0x00, 0x18, 0x79, 0x00
                            })
                            CreateWordField(RTLG, One, IRQ0)
                            Store(Zero, IRQ0)
                            ShiftLeft(One, And(PGRC, 0xf, ), IRQ0)
                            Return(RTLG)
                        }
                        Method(_SRS, 0x1, Serialized)
                        {
                            CreateWordField(Arg0, One, IRQ0)
                            FindSetRightBit(IRQ0, Local0)
                            Decrement(Local0)
                            Store(Local0, PGRC)
                        }
                        Method(_STA, 0x0, Serialized)
                        {
                            If(And(PGRC, 0x80, ))
                            {
                                Return(0x9)
                            }
                            Else
                            {
                                Return(0xb)
                            }
                        }
                    }
                    Device(LNKH)
                    {
                        Name(_HID, 0xf0cd041)
                        Name(_UID, 0x8)
                        Method(_DIS, 0x0, Serialized)
                        {
                            Or(PHRC, 0x80, PHRC)
                        }
                        Method(_PRS, 0x0, Serialized)
                        {
                            Return(PRSH)
                        }
                        Method(_CRS, 0x0, Serialized)
                        {
                            Name(RTLH, Buffer(0x6)
                            {
	0x23, 0x00, 0x00, 0x18, 0x79, 0x00
                            })
                            CreateWordField(RTLH, One, IRQ0)
                            Store(Zero, IRQ0)
                            ShiftLeft(One, And(PHRC, 0xf, ), IRQ0)
                            Return(RTLH)
                        }
                        Method(_SRS, 0x1, Serialized)
                        {
                            CreateWordField(Arg0, One, IRQ0)
                            FindSetRightBit(IRQ0, Local0)
                            Decrement(Local0)
                            Store(Local0, PHRC)
                        }
                        Method(_STA, 0x0, Serialized)
                        {
                            If(And(PHRC, 0x80, ))
                            {
                                Return(0x9)
                            }
                            Else
                            {
                                Return(0xb)
                            }
                        }
                    }
                }
                OperationRegion(LPC0, PCI_Config, 0x40, 0xc0)
                Field(LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset(0x40),
                    IOD0, 8,
                    IOD1, 8,
                    Offset(0xb0),
                    RAEN, 1,
                    , 13,
                    RCBA, 18
                }
                Device(DMAC)
                {
                    Name(_HID, 0x2d041)
                    Name(_CRS, Buffer(0x25)
                    {
	0x47, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01, 0x20, 0x47, 0x01, 0x81, 0x00,
	0x81, 0x00, 0x01, 0x11, 0x47, 0x01, 0x93, 0x00, 0x93, 0x00, 0x01, 0x0d,
	0x47, 0x01, 0xc0, 0x00, 0xc0, 0x00, 0x01, 0x20, 0x2a, 0x10, 0x01, 0x79,
	0x00
                    })
                }
                Device(FWHD)
                {
                    Name(_HID, 0x8d425)
                    Name(_CRS, Buffer(0xe)
                    {
	0x86, 0x09, 0x00, 0x00, 0x00, 0x00, 0x01, 0xff, 0x00, 0x00, 0xff, 0x00,
	0x79, 0x00
                    })
                }
                Device(HPET)
                {
                    Name(_HID, 0x301d041)
                    Name(_UID, Zero)
                    Name(BUF0, Buffer(0xe)
                    {
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0xd0, 0xfe, 0x00, 0x04, 0x00, 0x00,
	0x79, 0x00
                    })
                    Method(_STA, 0x0, NotSerialized)
                    {
                        If(LNot(LLess(OSYS, 0x7d1)))
                        {
                            If(HPAE)
                            {
                                Return(0xf)
                            }
                        }
                        Else
                        {
                            If(HPAE)
                            {
                                Return(0xb)
                            }
                        }
                        Return(Zero)
                    }
                    Method(_CRS, 0x0, Serialized)
                    {
                        If(HPAE)
                        {
                            CreateDWordField(BUF0, 0x4, HPT0)
                            If(LEqual(HPAS, One))
                            {
                                Store(0xfed01000, HPT0)
                            }
                            If(LEqual(HPAS, 0x2))
                            {
                                Store(0xfed02000, HPT0)
                            }
                            If(LEqual(HPAS, 0x3))
                            {
                                Store(0xfed03000, HPT0)
                            }
                        }
                        Return(BUF0)
                    }
                }
                Device(IPIC)
                {
                    Name(_HID, 0xd041)
                    Name(_CRS, Buffer(0x8d)
                    {
	0x47, 0x01, 0x20, 0x00, 0x20, 0x00, 0x01, 0x02, 0x47, 0x01, 0x24, 0x00,
	0x24, 0x00, 0x01, 0x02, 0x47, 0x01, 0x28, 0x00, 0x28, 0x00, 0x01, 0x02,
	0x47, 0x01, 0x2c, 0x00, 0x2c, 0x00, 0x01, 0x02, 0x47, 0x01, 0x30, 0x00,
	0x30, 0x00, 0x01, 0x02, 0x47, 0x01, 0x34, 0x00, 0x34, 0x00, 0x01, 0x02,
	0x47, 0x01, 0x38, 0x00, 0x38, 0x00, 0x01, 0x02, 0x47, 0x01, 0x3c, 0x00,
	0x3c, 0x00, 0x01, 0x02, 0x47, 0x01, 0xa0, 0x00, 0xa0, 0x00, 0x01, 0x02,
	0x47, 0x01, 0xa4, 0x00, 0xa4, 0x00, 0x01, 0x02, 0x47, 0x01, 0xa8, 0x00,
	0xa8, 0x00, 0x01, 0x02, 0x47, 0x01, 0xac, 0x00, 0xac, 0x00, 0x01, 0x02,
	0x47, 0x01, 0xb0, 0x00, 0xb0, 0x00, 0x01, 0x02, 0x47, 0x01, 0xb4, 0x00,
	0xb4, 0x00, 0x01, 0x02, 0x47, 0x01, 0xb8, 0x00, 0xb8, 0x00, 0x01, 0x02,
	0x47, 0x01, 0xbc, 0x00, 0xbc, 0x00, 0x01, 0x02, 0x47, 0x01, 0xd0, 0x04,
	0xd0, 0x04, 0x01, 0x02, 0x22, 0x04, 0x00, 0x79, 0x00
                    })
                }
                Device(MATH)
                {
                    Name(_HID, 0x40cd041)
                    Name(_CRS, Buffer(0xd)
                    {
	0x47, 0x01, 0xf0, 0x00, 0xf0, 0x00, 0x01, 0x01, 0x22, 0x00, 0x20, 0x79,
	0x00
                    })
                }
                Device(LDRC)
                {
                    Name(_HID, 0x20cd041)
                    Name(_UID, 0x2)
                    Name(_CRS, Buffer(0x9a)
                    {
	0x47, 0x01, 0x2e, 0x00, 0x2e, 0x00, 0x01, 0x02, 0x47, 0x01, 0x4e, 0x00,
	0x4e, 0x00, 0x01, 0x02, 0x47, 0x01, 0x61, 0x00, 0x61, 0x00, 0x01, 0x01,
	0x47, 0x01, 0x63, 0x00, 0x63, 0x00, 0x01, 0x01, 0x47, 0x01, 0x65, 0x00,
	0x65, 0x00, 0x01, 0x01, 0x47, 0x01, 0x67, 0x00, 0x67, 0x00, 0x01, 0x01,
	0x47, 0x01, 0x70, 0x00, 0x70, 0x00, 0x01, 0x01, 0x47, 0x01, 0x80, 0x00,
	0x80, 0x00, 0x01, 0x01, 0x47, 0x01, 0x92, 0x00, 0x92, 0x00, 0x01, 0x01,
	0x47, 0x01, 0xb2, 0x00, 0xb2, 0x00, 0x01, 0x02, 0x47, 0x01, 0x80, 0x06,
	0x80, 0x06, 0x01, 0x20, 0x47, 0x01, 0x00, 0x10, 0x00, 0x10, 0x01, 0x10,
	0x47, 0x01, 0xff, 0xff, 0xff, 0xff, 0x01, 0x01, 0x47, 0x01, 0xff, 0xff,
	0xff, 0xff, 0x01, 0x01, 0x47, 0x01, 0x00, 0x04, 0x00, 0x04, 0x01, 0x54,
	0x47, 0x01, 0x58, 0x04, 0x58, 0x04, 0x01, 0x28, 0x47, 0x01, 0x00, 0x05,
	0x00, 0x05, 0x01, 0x80, 0x47, 0x01, 0x4e, 0x16, 0x4e, 0x16, 0x01, 0x02,
	0x47, 0x01, 0x60, 0xfd, 0x60, 0xfd, 0x01, 0x04, 0x79, 0x00
                    })
                }
                Device(RTC_)
                {
                    Name(_HID, 0xbd041)
                    Name(_CRS, Buffer(0xd)
                    {
	0x47, 0x01, 0x70, 0x00, 0x70, 0x00, 0x01, 0x08, 0x22, 0x00, 0x01, 0x79,
	0x00
                    })
                }
                Device(TIMR)
                {
                    Name(_HID, 0x1d041)
                    Name(_CRS, Buffer(0x15)
                    {
	0x47, 0x01, 0x40, 0x00, 0x40, 0x00, 0x01, 0x04, 0x47, 0x01, 0x50, 0x00,
	0x50, 0x00, 0x10, 0x04, 0x22, 0x01, 0x00, 0x79, 0x00
                    })
                }
                Device(CWDT)
                {
                    Name(_HID, 0xd3fd425)
                    Name(_CID, 0x20cd041)
                    Name(BUF0, Buffer(0xa)
                    {
	0x47, 0x01, 0x54, 0x04, 0x54, 0x04, 0x04, 0x04, 0x79, 0x00
                    })
                    Method(_STA, 0x0, Serialized)
                    {
                        If(LEqual(WDTE, One))
                        {
                            Return(0xf)
                        }
                        Else
                        {
                            Return(Zero)
                        }
                    }
                    Method(_CRS, 0x0, Serialized)
                    {
                        Return(BUF0)
                    }
                }
                Device(PWRB)
                {
                    Name(_HID, 0xc0cd041)
                }
                OperationRegion(PKBS, SystemIO, 0x60, 0x5)
                Field(PKBS, ByteAcc, Lock, Preserve)
                {
                    PKBD, 8,
                    , 8,
                    , 8,
                    , 8,
                    PKBC, 8
                }
                Device(PS2K)
                {
                    Method(_HID, 0x0, Serialized)
                    {
                        Name(_T_0, Zero)
                        If(LEqual(OSYS, 0x7dc))
                        {
                            While(One)
                            {
                                Store(KBID, _T_0)
                                If(LEqual(_T_0, Zero))
                                {
                                    Return("IDEA0100")
                                }
                                Else
                                {
                                    If(LEqual(_T_0, One))
                                    {
                                        Return("IDEA0102")
                                    }
                                    Else
                                    {
                                        If(LEqual(_T_0, 0x2))
                                        {
                                            Return("IDEA0101")
                                        }
                                        Else
                                        {
                                            If(LEqual(_T_0, 0x3))
                                            {
                                                Return("IDEA0103")
                                            }
                                            Else
                                            {
                                                Return(0x1006636)
                                            }
                                        }
                                    }
                                }
                                Break
                            }
                        }
                        Else
                        {
                            Return(0x303d041)
                        }
                    }
                    Name(_CID, 0x303d041)
                    Name(_CRS, Buffer(0x16)
                    {
	0x47, 0x01, 0x60, 0x00, 0x60, 0x00, 0x01, 0x01, 0x47, 0x01, 0x64, 0x00,
	0x64, 0x00, 0x01, 0x01, 0x23, 0x02, 0x00, 0x01, 0x79, 0x00
                    })
                    Name(_PRS, Buffer(0x10)
                    {
	0x31, 0x00, 0x4b, 0x60, 0x00, 0x01, 0x4b, 0x64, 0x00, 0x01, 0x22, 0x02,
	0x00, 0x38, 0x79, 0x00
                    })
                }
                Device(MSS0)
                {
                    Name(_HID, 0x82b2e4f)
                    Name(_CID, Package(0x3)
                    {
                        0x72e4f,
                        0x2002e4f,
                        0x130fd041
                    })
                    Method(_STA, 0x0, NotSerialized)
                    {
                        If(LEqual(TPDF, 0x4))
                        {
                            Return(0xf)
                        }
                        Return(Zero)
                    }
                    Name(_CRS, Buffer(0x6)
                    {
	0x23, 0x00, 0x10, 0x01, 0x79, 0x00
                    })
                }
                Device(MSS1)
                {
                    Name(_HID, 0x72b2e4f)
                    Name(_CID, Package(0x3)
                    {
                        0x72e4f,
                        0x2002e4f,
                        0x130fd041
                    })
                    Method(_STA, 0x0, NotSerialized)
                    {
                        If(LEqual(TPDF, 0x5))
                        {
                            Return(0xf)
                        }
                        Return(Zero)
                    }
                    Name(_CRS, Buffer(0x6)
                    {
	0x23, 0x00, 0x10, 0x01, 0x79, 0x00
                    })
                }
                Device(MSS3)
                {
                    Name(_HID, 0x15068416)
                    Name(_CID, Package(0x2)
                    {
                        0x1008416,
                        0x130fd041
                    })
                    Method(_STA, 0x0, NotSerialized)
                    {
                        If(LEqual(TPDF, 0x8))
                        {
                            Return(0xf)
                        }
                        Return(Zero)
                    }
                    Name(_CRS, Buffer(0x6)
                    {
	0x23, 0x00, 0x10, 0x01, 0x79, 0x00
                    })
                }
                Device(MSS4)
                {
                    Name(_HID, 0x15068416)
                    Name(_CID, Package(0x2)
                    {
                        0x1008416,
                        0x130fd041
                    })
                    Method(_STA, 0x0, NotSerialized)
                    {
                        If(LEqual(TPDF, 0x9))
                        {
                            Return(0xf)
                        }
                        Return(Zero)
                    }
                    Name(_CRS, Buffer(0x6)
                    {
	0x23, 0x00, 0x10, 0x01, 0x79, 0x00
                    })
                }
                Device(MSS2)
                {
                    Name(_HID, 0x130fd041)
                    Name(_CID, 0x130fd041)
                    Method(_STA, 0x0, NotSerialized)
                    {
                        If(LEqual(TPDF, 0xff))
                        {
                            Return(0xf)
                        }
                        Return(Zero)
                    }
                    Name(_CRS, Buffer(0x6)
                    {
	0x23, 0x00, 0x10, 0x01, 0x79, 0x00
                    })
                }
            }
        }
    }
    Mutex(MUTX, 0x0)
    OperationRegion(PRT0, SystemIO, 0x80, 0x4)
    Field(PRT0, DWordAcc, Lock, Preserve)
    {
        P80H, 32
    }
    Method(P8XH, 0x3, Serialized)
    {
        If(LEqual(Arg0, Zero))
        {
            Store(Or(And(P80D, 0xffffff00, ), Arg1, ), P80D)
        }
        If(LEqual(Arg0, One))
        {
            Store(Or(And(P80D, 0xffff00ff, ), ShiftLeft(Arg1, 0x8, ), ), P80D)
        }
        If(LEqual(Arg0, 0x2))
        {
            Store(Or(And(P80D, 0xff00ffff, ), ShiftLeft(Arg1, 0x10, ), ), P80D)
        }
        If(LEqual(Arg0, 0x3))
        {
            Store(Or(And(P80D, 0xffffff, ), ShiftLeft(Arg1, 0x18, ), ), P80D)
        }
        If(LEqual(Arg0, 0x4))
        {
            Store(Or(And(P80D, Zero, ), Arg1, ), P80D)
        }
        If(LEqual(Arg2, Zero))
        {
        }
        If(LEqual(Arg2, One))
        {
            Store(P80D, P80H)
        }
    }
    OperationRegion(SPRT, SystemIO, 0xb2, 0x2)
    Field(SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP, 8
    }
    Method(_PIC, 0x1, NotSerialized)
    {
        Store(Arg0, GPIC)
        Store(Arg0, PICM)
    }
    Method(_PTS, 0x1, NotSerialized)
    {
        Store(Zero, P80D)
        P8XH(Zero, Arg0, Zero)
        Store(Arg0, SLPS)
        Store(Zero, S4I0)
        If(LNot(LEqual(\_PR_.CPU0._PPC, Zero)))
        {
            SSMI(0xb1, 0x2)
            Sleep(0x5)
            Store(Zero, \_PR_.CPU0._PPC)
            PNOT()
            Sleep(0x64)
        }
        If(LEqual(Arg0, 0x3))
        {
            P8XH(0x4, 0x53, Zero)
            P8XH(0x4, 0x53, One)
            If(LAnd(DTSE, LGreater(TCNT, One)))
            {
                TRAP(TRTD, 0x1e)
            }
            Store(\_SB_.PCI0.LPCB.EC0_.ADPT, Local0)
            If(Local0)
            {
                Store(One, \_SB_.PCI0.LPCB.EC0_.UWAK)
            }
            Else
            {
                Store(Zero, \_SB_.PCI0.LPCB.EC0_.UWAK)
            }
            Store(One, \_SB_.PCI0.LPCB.EC0_.S3ST)
        }
        If(LEqual(Arg0, 0x4))
        {
            P8XH(0x4, 0x54, Zero)
            P8XH(0x4, 0x54, One)
            Store(Zero, \_PR_.CPU0._PPC)
            Store(One, \_SB_.PCI0.LPCB.EC0_.S4ST)
        }
        If(LEqual(Arg0, 0x5))
        {
            P8XH(0x4, 0x55, Zero)
            P8XH(0x4, 0x55, One)
            Store(One, \_SB_.PCI0.LPCB.EC0_.S5ST)
        }
        If(LEqual(DBGS, Zero))
        {
        }
        If(LOr(LOr(LEqual(Arg0, 0x3), LEqual(Arg0, 0x4)), LEqual(Arg0, 0x5)))
        {
            If(LEqual(PFLV, FDTP))
            {
                Store(One, GP27)
            }
        }
    }
    Method(B_ON, 0x0, NotSerialized)
    {
        Store(Zero, GP34)
        If(LEqual(WLFG, Zero))
        {
            If(LEqual(BTCF, One))
            {
                Store(Zero, GP22)
            }
            Else
            {
                Store(Zero, GP36)
            }
        }
        Else
        {
            If(LEqual(WLFG, One))
            {
                If(LEqual(BTCF, One))
                {
                    Store(One, GP22)
                }
                Else
                {
                    Store(One, GP36)
                }
            }
            Else
            {
                If(LEqual(WLFG, 0x2))
                {
                    If(LEqual(BTCF, One))
                    {
                        Store(One, GP22)
                    }
                    Else
                    {
                        Store(One, GP36)
                    }
                }
                Else
                {
                    If(LEqual(BTCF, One))
                    {
                        Store(One, GP22)
                    }
                    Else
                    {
                        Store(One, GP36)
                    }
                }
            }
        }
    }
    Method(B_OF, 0x0, NotSerialized)
    {
        Store(One, GP34)
        If(LEqual(WLFG, Zero))
        {
            If(LEqual(BTCF, One))
            {
                Store(Zero, GP22)
            }
            Else
            {
                Store(Zero, GP36)
            }
        }
        Else
        {
            If(LEqual(WLFG, One))
            {
                If(LEqual(BTCF, One))
                {
                    Store(Zero, GP22)
                }
                Else
                {
                    Store(Zero, GP36)
                }
            }
            Else
            {
                If(LEqual(WLFG, 0x2))
                {
                    If(LEqual(BTCF, One))
                    {
                        Store(One, GP22)
                    }
                    Else
                    {
                        Store(One, GP36)
                    }
                }
                Else
                {
                    If(LEqual(BTCF, One))
                    {
                        Store(Zero, GP22)
                    }
                    Else
                    {
                        Store(Zero, GP36)
                    }
                }
            }
        }
    }
    Method(_WAK, 0x1, Serialized)
    {
        Store(Zero, P80D)
        Store(One, S4I0)
        Store(Zero, \_SB_.PCI0.LPCB.EC0_.UWAK)
        Store(One, \_SB_.PCI0.LPCB.EC0_.SODD)
        If(NEXP)
        {
            If(And(OSCC, 0x2, ))
            {
                \_SB_.PCI0.NHPG()
            }
            If(And(OSCC, 0x4, ))
            {
                \_SB_.PCI0.NPME()
            }
        }
        If(And(LEqual(\_SB_.PCI0.LPCB.EC0_.WLEX, One), LEqual(\_SB_.PCI0.LPCB.EC0_.WLAT, One), ))
        {
            Store(One, GP55)
        }
        Else
        {
            Store(Zero, GP55)
        }
        If(And(LEqual(\_SB_.PCI0.LPCB.EC0_.BTEX, One), LEqual(\_SB_.PCI0.LPCB.EC0_.BTAT, One), ))
        {
            B_ON()
        }
        Else
        {
            B_OF()
        }
        If(LEqual(Arg0, 0x3))
        {
            P8XH(0x4, 0xe3, Zero)
            P8XH(0x4, 0xe3, One)
            Store(0x70, SSMP)
            If(LNot(LEqual(\_SB_.PCI0.LPCB.EC0_.AAST, One)))
            {
                Notify(\_SB_.PCI0.LPCB.PWRB, 0x2)
            }
            If(LEqual(Zero, ACTT))
            {
            }
            Store(One, \_SB_.PCI0.LPCB.EC0_.S3RM)
        }
        If(LOr(LEqual(Arg0, 0x3), LEqual(Arg0, 0x4)))
        {
            If(LAnd(DTSE, LGreater(TCNT, One)))
            {
                TRAP(TRTD, 0x14)
            }
            If(LEqual(OSYS, 0x7d2))
            {
                If(And(CFGD, One, ))
                {
                    If(LGreater(\_PR_.CPU0._PPC, Zero))
                    {
                        Subtract(\_PR_.CPU0._PPC, One, \_PR_.CPU0._PPC)
                        PNOT()
                        Add(\_PR_.CPU0._PPC, One, \_PR_.CPU0._PPC)
                        PNOT()
                    }
                    Else
                    {
                        Add(\_PR_.CPU0._PPC, One, \_PR_.CPU0._PPC)
                        PNOT()
                        Subtract(\_PR_.CPU0._PPC, One, \_PR_.CPU0._PPC)
                        PNOT()
                    }
                }
            }
            If(LEqual(RP1D, Zero))
            {
                Notify(\_SB_.PCI0.RP01, Zero)
            }
            If(LEqual(RP2D, Zero))
            {
                Notify(\_SB_.PCI0.RP02, Zero)
            }
            If(LEqual(RP3D, Zero))
            {
                Notify(\_SB_.PCI0.RP03, Zero)
            }
            If(LEqual(RP4D, Zero))
            {
                Notify(\_SB_.PCI0.RP04, Zero)
            }
            If(LEqual(RP5D, Zero))
            {
                Notify(\_SB_.PCI0.RP05, Zero)
            }
            If(LEqual(RP6D, Zero))
            {
                Notify(\_SB_.PCI0.RP06, Zero)
            }
            If(LEqual(RP7D, Zero))
            {
                If(LEqual(DSTS, Zero))
                {
                    Notify(\_SB_.PCI0.RP07, Zero)
                }
            }
            If(LEqual(RP8D, Zero))
            {
                If(LEqual(DSTS, Zero))
                {
                    Notify(\_SB_.PCI0.RP08, Zero)
                }
            }
        }
        If(LOr(LEqual(Arg0, 0x3), LEqual(Arg0, 0x4)))
        {
            \_SB_.PCI0.XHC_.XWAK()
        }
        If(LEqual(Arg0, 0x4))
        {
            P8XH(0x4, 0xe4, Zero)
            P8XH(0x4, 0xe4, One)
            Store(One, \_SB_.PCI0.LPCB.EC0_.S4RM)
        }
        If(LEqual(Arg0, 0x5))
        {
            P8XH(0x4, 0xe5, Zero)
            P8XH(0x4, 0xe5, One)
            Store(One, \_SB_.PCI0.LPCB.EC0_.S5RM)
        }
        If(LNot(LEqual(Arg0, 0x3)))
        {
            Notify(\_SB_.PCI0.LPCB.PWRB, 0x2)
        }
        Return(Package(0x2)
        {
            Zero,
            Zero
        })
    }
    Method(GETB, 0x3, Serialized)
    {
        Multiply(Arg0, 0x8, Local0)
        Multiply(Arg1, 0x8, Local1)
        CreateField(Arg2, Local0, Local1, TBF3)
        Return(TBF3)
    }
    Method(PNOT, 0x0, Serialized)
    {
        If(LGreater(TCNT, One))
        {
            If(And(PDC0, 0x8, ))
            {
                Notify(\_PR_.CPU0, 0x80)
                If(And(PDC0, 0x10, ))
                {
                    Sleep(0x64)
                    Notify(\_PR_.CPU0, 0x81)
                }
            }
            If(And(PDC1, 0x8, ))
            {
                Notify(\_PR_.CPU1, 0x80)
                If(And(PDC1, 0x10, ))
                {
                    Sleep(0x64)
                    Notify(\_PR_.CPU1, 0x81)
                }
            }
            If(And(PDC2, 0x8, ))
            {
                Notify(\_PR_.CPU2, 0x80)
                If(And(PDC2, 0x10, ))
                {
                    Sleep(0x64)
                    Notify(\_PR_.CPU2, 0x81)
                }
            }
            If(And(PDC3, 0x8, ))
            {
                Notify(\_PR_.CPU3, 0x80)
                If(And(PDC3, 0x10, ))
                {
                    Sleep(0x64)
                    Notify(\_PR_.CPU3, 0x81)
                }
            }
            If(And(PDC4, 0x8, ))
            {
                Notify(\_PR_.CPU4, 0x80)
                If(And(PDC4, 0x10, ))
                {
                    Sleep(0x64)
                    Notify(\_PR_.CPU4, 0x81)
                }
            }
            If(And(PDC5, 0x8, ))
            {
                Notify(\_PR_.CPU5, 0x80)
                If(And(PDC5, 0x10, ))
                {
                    Sleep(0x64)
                    Notify(\_PR_.CPU5, 0x81)
                }
            }
            If(And(PDC6, 0x8, ))
            {
                Notify(\_PR_.CPU6, 0x80)
                If(And(PDC6, 0x10, ))
                {
                    Sleep(0x64)
                    Notify(\_PR_.CPU6, 0x81)
                }
            }
            If(And(PDC7, 0x8, ))
            {
                Notify(\_PR_.CPU7, 0x80)
                If(And(PDC7, 0x10, ))
                {
                    Sleep(0x64)
                    Notify(\_PR_.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify(\_PR_.CPU0, 0x80)
            Sleep(0x64)
            Notify(\_PR_.CPU0, 0x81)
        }
    }
    Method(TRAP, 0x2, Serialized)
    {
        Store(Arg1, SMIF)
        If(LEqual(Arg0, TRTP))
        {
            Store(Zero, TRP0)
        }
        If(LEqual(Arg0, TRTD))
        {
            Store(Arg1, DTSF)
            Store(Zero, TRPD)
            Return(DTSF)
        }
        If(LEqual(Arg0, TRTI))
        {
            Store(Zero, TRPH)
        }
        Return(SMIF)
    }
    Name(DGPU, Ones)
    Scope(_SB_.PCI0)
    {
        Method(_INI, 0x0, NotSerialized)
        {
            Store(0x7d0, OSYS)
            If(CondRefOf(\_OSI, Local0))
            {
                If(_OSI("Windows 2001"))
                {
                    Store(0x7d1, OSYS)
                    Store(Zero, ^LPCB.EC0_.OSTY)
                }
                If(_OSI("Windows 2001 SP1"))
                {
                    Store(0x7d1, OSYS)
                    Store(Zero, ^LPCB.EC0_.OSTY)
                }
                If(_OSI("Windows 2001 SP2"))
                {
                    Store(0x7d2, OSYS)
                    Store(Zero, ^LPCB.EC0_.OSTY)
                }
                If(_OSI("Windows 2001.1"))
                {
                    Store(0x7d3, OSYS)
                }
                If(_OSI("Windows 2006"))
                {
                    Store(0x7d6, OSYS)
                    Store(One, ^LPCB.EC0_.OSTY)
                }
                If(_OSI("Windows 2009"))
                {
                    Store(0x7d9, OSYS)
                    Store(0x3, ^LPCB.EC0_.OSTY)
                }
                If(_OSI("Windows 2012"))
                {
                    Store(0x7dc, OSYS)
                    Store(0x4, ^LPCB.EC0_.OSTY)
                }
                If(_OSI("Linux"))
                {
                    Store(0x3e8, OSYS)
                    Store(0x2, ^LPCB.EC0_.OSTY)
                    Store(Zero, GP52)
                    Store(Zero, GP54)
                }
            }
            If(LNot(LEqual(OSYS, 0x7dc)))
            {
                If(LGreater(^LPCB.EC0_.BRTS, 0xf))
                {
                    Store(0xf, ^LPCB.EC0_.BRTS)
                }
            }
            Else
            {
                Store(BL37, Index(PLV2, Zero, ))
                Store(BL23, Index(PLV2, One, ))
            }
        }
        Method(NHPG, 0x0, Serialized)
        {
            Store(Zero, ^RP01.HPEX)
            Store(Zero, ^RP02.HPEX)
            Store(Zero, ^RP03.HPEX)
            Store(Zero, ^RP04.HPEX)
            Store(Zero, ^RP05.HPEX)
            Store(Zero, ^RP07.HPEX)
            Store(Zero, ^RP08.HPEX)
            Store(One, ^RP01.HPSX)
            Store(One, ^RP02.HPSX)
            Store(One, ^RP03.HPSX)
            Store(One, ^RP04.HPSX)
            Store(One, ^RP05.HPSX)
            Store(One, ^RP07.HPSX)
            Store(One, ^RP08.HPSX)
        }
        Method(NPME, 0x0, Serialized)
        {
            Store(Zero, ^RP01.PMEX)
            Store(Zero, ^RP02.PMEX)
            Store(Zero, ^RP03.PMEX)
            Store(Zero, ^RP04.PMEX)
            Store(Zero, ^RP05.PMEX)
            Store(Zero, ^RP06.PMEX)
            Store(Zero, ^RP07.PMEX)
            Store(Zero, ^RP08.PMEX)
            Store(One, ^RP01.PMSX)
            Store(One, ^RP02.PMSX)
            Store(One, ^RP03.PMSX)
            Store(One, ^RP04.PMSX)
            Store(One, ^RP05.PMSX)
            Store(One, ^RP06.PMSX)
            Store(One, ^RP07.PMSX)
            Store(One, ^RP08.PMSX)
        }
    }
    Scope(\)
    {
        Name(PICM, Zero)
    }
    Scope(_PR_)
    {
        Processor(CPU0, 0x1, 0x410, 0x6)
        {
        }
        Processor(CPU1, 0x2, 0x410, 0x6)
        {
        }
        Processor(CPU2, 0x3, 0x410, 0x6)
        {
        }
        Processor(CPU3, 0x4, 0x410, 0x6)
        {
        }
        Processor(CPU4, 0x5, 0x410, 0x6)
        {
        }
        Processor(CPU5, 0x6, 0x410, 0x6)
        {
        }
        Processor(CPU6, 0x7, 0x410, 0x6)
        {
        }
        Processor(CPU7, 0x8, 0x410, 0x6)
        {
        }
    }
    Scope(_TZ_)
    {
        Name(ETMD, One)
        Name(THLD, 0x78)
        ThermalZone(TZ00)
        {
            Name(PTMP, 0xbb8)
            Method(_SCP, 0x1, Serialized)
            {
                Store(Arg0, CTYP)
            }
            Method(_CRT, 0x0, Serialized)
            {
                Return(0xfa2)
            }
            Method(_TMP, 0x0, Serialized)
            {
                If(\_SB_.PCI0.LPCB.ECOK())
                {
                    Store(0x8400, \_SB_.PCI0.LPCB.EC0_.ENIB)
                    Store(\_SB_.PCI0.LPCB.EC0_.ENDD, Local0)
                }
                Else
                {
                    Store(PTMP, Local0)
                }
                If(LNot(LLess(Local0, THLD)))
                {
                    Return(PTMP)
                }
                Else
                {
                    Add(0xaac, Multiply(Local0, 0xa, ), Local0)
                    Store(Local0, PTMP)
                    Return(Local0)
                }
            }
            Method(_HOT, 0x0, NotSerialized)
            {
                Return(0xfa2)
            }
            Method(_PSL, 0x0, Serialized)
            {
                If(LEqual(TCNT, 0x8))
                {
                    Return(Package(0x8)
                    {
                        \_PR_.CPU0,
                        \_PR_.CPU1,
                        \_PR_.CPU2,
                        \_PR_.CPU3,
                        \_PR_.CPU4,
                        \_PR_.CPU5,
                        \_PR_.CPU6,
                        \_PR_.CPU7
                    })
                }
                If(LEqual(TCNT, 0x4))
                {
                    Return(Package(0x4)
                    {
                        \_PR_.CPU0,
                        \_PR_.CPU1,
                        \_PR_.CPU2,
                        \_PR_.CPU3
                    })
                }
                If(LEqual(TCNT, 0x2))
                {
                    Return(Package(0x2)
                    {
                        \_PR_.CPU0,
                        \_PR_.CPU1
                    })
                }
                Return(Package(0x1)
                {
                    \_PR_.CPU0
                })
            }
            Method(_PSV, 0x0, Serialized)
            {
                Return(0xaac)
            }
            Name(_TC1, Zero)
            Name(_TC2, Zero)
            Name(_TSP, Zero)
        }
    }
    Scope(_SB_.PCI0)
    {
        Device(PDRC)
        {
            Name(_HID, 0x20cd041)
            Name(_UID, One)
            Name(BUF0, Buffer(0x86)
            {
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00,
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00,
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0xd2, 0xfe, 0x00, 0x00, 0x02, 0x00,
	0x86, 0x09, 0x00, 0x00, 0x00, 0x00, 0xd9, 0xfe, 0x00, 0x40, 0x00, 0x00,
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0xff, 0x00, 0x10, 0x00, 0x00,
	0x86, 0x09, 0x00, 0x00, 0x00, 0x00, 0x01, 0xff, 0x00, 0x00, 0xff, 0x00,
	0x86, 0x09, 0x00, 0x00, 0x00, 0x00, 0xe0, 0xfe, 0x00, 0x00, 0x10, 0x00,
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
	0x79, 0x00
            })
            Method(_CRS, 0x0, Serialized)
            {
                CreateDWordField(BUF0, 0x4, RBR0)
                ShiftLeft(^^LPCB.RCBA, 0xe, RBR0)
                CreateDWordField(BUF0, 0x7c, TBR0)
                Store(TBAB, TBR0)
                CreateDWordField(BUF0, 0x80, TBLN)
                If(LEqual(TBAB, Zero))
                {
                    Store(Zero, TBLN)
                }
                CreateDWordField(BUF0, 0x10, MBR0)
                ShiftLeft(MHBR, 0xf, MBR0)
                CreateDWordField(BUF0, 0x1c, DBR0)
                ShiftLeft(DIBR, 0xc, DBR0)
                CreateDWordField(BUF0, 0x28, EBR0)
                ShiftLeft(EPBR, 0xc, EBR0)
                CreateDWordField(BUF0, 0x34, XBR0)
                ShiftLeft(PXBR, 0x1a, XBR0)
                CreateDWordField(BUF0, 0x38, XSZ0)
                ShiftRight(0x10000000, PXSZ, XSZ0)
                Return(BUF0)
            }
        }
    }
    Method(BRTN, 0x1, Serialized)
    {
        If(LEqual(And(DID1, 0xf00, ), 0x400))
        {
            Notify(\_SB_.PCI0.GFX0.DD01, Arg0)
        }
        If(LEqual(And(DID2, 0xf00, ), 0x400))
        {
            Notify(\_SB_.PCI0.GFX0.DD02, Arg0)
        }
        If(LEqual(And(DID3, 0xf00, ), 0x400))
        {
            Notify(\_SB_.PCI0.GFX0.DD03, Arg0)
        }
        If(LEqual(And(DID4, 0xf00, ), 0x400))
        {
            Notify(\_SB_.PCI0.GFX0.DD04, Arg0)
        }
        If(LEqual(And(DID5, 0xf00, ), 0x400))
        {
            Notify(\_SB_.PCI0.GFX0.DD05, Arg0)
        }
        If(LEqual(And(DID6, 0xf00, ), 0x400))
        {
            Notify(\_SB_.PCI0.GFX0.DD06, Arg0)
        }
        If(LEqual(And(DID7, 0xf00, ), 0x400))
        {
            Notify(\_SB_.PCI0.GFX0.DD07, Arg0)
        }
        If(LEqual(And(DID8, 0xf00, ), 0x400))
        {
            Notify(\_SB_.PCI0.GFX0.DD08, Arg0)
        }
    }
    Scope(_GPE)
    {
        Method(_L0B, 0x0, NotSerialized)
        {
            P8XH(0x4, 0xb, Zero)
            P8XH(0x4, 0xb, One)
            Notify(\_SB_.PCI0.P0P1, 0x2)
        }
        Method(_L09, 0x0, NotSerialized)
        {
            P8XH(0x4, 0x9, Zero)
            P8XH(0x4, 0x9, One)
            If(LEqual(RP1D, Zero))
            {
                \_SB_.PCI0.RP01.HPME()
                Notify(\_SB_.PCI0.RP01, 0x2)
            }
            If(LEqual(RP2D, Zero))
            {
                \_SB_.PCI0.RP02.HPME()
                Notify(\_SB_.PCI0.RP02, 0x2)
            }
            If(LEqual(RP3D, Zero))
            {
                \_SB_.PCI0.RP03.HPME()
                Notify(\_SB_.PCI0.RP03, 0x2)
            }
            If(LEqual(RP4D, Zero))
            {
                \_SB_.PCI0.RP04.HPME()
                Notify(\_SB_.PCI0.RP04, 0x2)
            }
            If(LEqual(RP5D, Zero))
            {
                \_SB_.PCI0.RP05.HPME()
                Notify(\_SB_.PCI0.RP05, 0x2)
            }
            If(LEqual(RP6D, Zero))
            {
                \_SB_.PCI0.RP06.HPME()
                Notify(\_SB_.PCI0.RP06, 0x2)
            }
            If(LEqual(RP7D, Zero))
            {
                \_SB_.PCI0.RP07.HPME()
                Notify(\_SB_.PCI0.RP07, 0x2)
            }
            If(LEqual(RP8D, Zero))
            {
                \_SB_.PCI0.RP08.HPME()
                Notify(\_SB_.PCI0.RP08, 0x2)
            }
            Notify(\_SB_.PCI0.PEG0, 0x2)
            Notify(\_SB_.PCI0.PEG0.PEGP, 0x2)
            Notify(\_SB_.PCI0.PEG1, 0x2)
        }
        Method(_L0D, 0x0, NotSerialized)
        {
            P8XH(0x4, 0xd, Zero)
            P8XH(0x4, 0xd, One)
            Notify(\_SB_.PCI0.EHC1, 0x2)
            Notify(\_SB_.PCI0.EHC2, 0x2)
            Notify(\_SB_.PCI0.XHC_, 0x2)
            If(LAnd(\_SB_.PCI0.XHC_.PMES, \_SB_.PCI0.XHC_.PMES))
            {
                Store(One, \_SB_.PCI0.XHC_.PMES)
            }
        }
        Method(_L01, 0x0, NotSerialized)
        {
            P8XH(0x4, One, Zero)
            P8XH(0x4, One, One)
            Add(L01C, One, L01C)
            If(LAnd(LEqual(RP1D, Zero), \_SB_.PCI0.RP01.HPSX))
            {
                P8XH(One, One, One)
                P8XH(Zero, L01C, One)
                Sleep(0x64)
                If(\_SB_.PCI0.RP01.PDCX)
                {
                    Store(One, \_SB_.PCI0.RP01.PDCX)
                    Store(One, \_SB_.PCI0.RP01.HPSX)
                    If(LNot(\_SB_.PCI0.RP01.PDSX))
                    {
                        Store(Zero, \_SB_.PCI0.RP01.L0SE)
                    }
                    Notify(\_SB_.PCI0.RP01, Zero)
                }
                Else
                {
                    Store(One, \_SB_.PCI0.RP01.HPSX)
                }
            }
            If(LAnd(LEqual(RP2D, Zero), \_SB_.PCI0.RP02.HPSX))
            {
                P8XH(One, 0x2, One)
                P8XH(Zero, L01C, One)
                Sleep(0x64)
                If(\_SB_.PCI0.RP02.PDCX)
                {
                    Store(One, \_SB_.PCI0.RP02.PDCX)
                    Store(One, \_SB_.PCI0.RP02.HPSX)
                    If(LNot(\_SB_.PCI0.RP02.PDSX))
                    {
                        Store(Zero, \_SB_.PCI0.RP02.L0SE)
                    }
                    Notify(\_SB_.PCI0.RP02, Zero)
                }
                Else
                {
                    Store(One, \_SB_.PCI0.RP02.HPSX)
                }
            }
            If(LAnd(LEqual(RP3D, Zero), \_SB_.PCI0.RP03.HPSX))
            {
                P8XH(One, 0x3, One)
                P8XH(Zero, L01C, One)
                Sleep(0x64)
                If(\_SB_.PCI0.RP03.PDCX)
                {
                    Store(One, \_SB_.PCI0.RP03.PDCX)
                    Store(One, \_SB_.PCI0.RP03.HPSX)
                    If(LNot(\_SB_.PCI0.RP03.PDSX))
                    {
                        Store(Zero, \_SB_.PCI0.RP03.L0SE)
                    }
                    Notify(\_SB_.PCI0.RP03, Zero)
                }
                Else
                {
                    Store(One, \_SB_.PCI0.RP03.HPSX)
                }
            }
            If(LAnd(LEqual(RP4D, Zero), \_SB_.PCI0.RP04.HPSX))
            {
                P8XH(One, 0x4, One)
                P8XH(Zero, L01C, One)
                Sleep(0x64)
                If(\_SB_.PCI0.RP04.PDCX)
                {
                    Store(One, \_SB_.PCI0.RP04.PDCX)
                    Store(One, \_SB_.PCI0.RP04.HPSX)
                    If(LNot(\_SB_.PCI0.RP04.PDSX))
                    {
                        Store(Zero, \_SB_.PCI0.RP04.L0SE)
                    }
                    Notify(\_SB_.PCI0.RP04, Zero)
                }
                Else
                {
                    Store(One, \_SB_.PCI0.RP04.HPSX)
                }
            }
            If(LAnd(LEqual(RP5D, Zero), \_SB_.PCI0.RP05.HPSX))
            {
                P8XH(One, 0x5, One)
                P8XH(Zero, L01C, One)
                Sleep(0x64)
                If(\_SB_.PCI0.RP05.PDCX)
                {
                    Store(One, \_SB_.PCI0.RP05.PDCX)
                    Store(One, \_SB_.PCI0.RP05.HPSX)
                    If(LNot(\_SB_.PCI0.RP05.PDSX))
                    {
                        Store(Zero, \_SB_.PCI0.RP05.L0SE)
                    }
                    Notify(\_SB_.PCI0.RP05, Zero)
                }
                Else
                {
                    Store(One, \_SB_.PCI0.RP05.HPSX)
                }
            }
            If(LAnd(LEqual(RP6D, Zero), \_SB_.PCI0.RP06.HPSX))
            {
                Sleep(0x64)
                If(\_SB_.PCI0.RP06.PDCX)
                {
                    Store(One, \_SB_.PCI0.RP06.PDCX)
                    Store(One, \_SB_.PCI0.RP06.HPSX)
                    If(LNot(\_SB_.PCI0.RP06.PDSX))
                    {
                        Store(Zero, \_SB_.PCI0.RP06.L0SE)
                    }
                    Notify(\_SB_.PCI0.RP06, Zero)
                }
                Else
                {
                    Store(One, \_SB_.PCI0.RP06.HPSX)
                }
            }
            If(LAnd(LEqual(RP7D, Zero), \_SB_.PCI0.RP07.HPSX))
            {
                P8XH(One, 0x7, One)
                P8XH(Zero, L01C, One)
                Sleep(0x64)
                If(\_SB_.PCI0.RP07.PDCX)
                {
                    Store(One, \_SB_.PCI0.RP07.PDCX)
                    Store(One, \_SB_.PCI0.RP07.HPSX)
                    If(LNot(\_SB_.PCI0.RP07.PDSX))
                    {
                        Store(Zero, \_SB_.PCI0.RP07.L0SE)
                    }
                }
                Else
                {
                    Store(One, \_SB_.PCI0.RP07.HPSX)
                }
            }
            If(LAnd(LEqual(RP8D, Zero), \_SB_.PCI0.RP08.HPSX))
            {
                P8XH(One, 0x8, One)
                P8XH(Zero, L01C, One)
                Sleep(0x64)
                If(\_SB_.PCI0.RP08.PDCX)
                {
                    Store(One, \_SB_.PCI0.RP08.PDCX)
                    Store(One, \_SB_.PCI0.RP08.HPSX)
                    If(LNot(\_SB_.PCI0.RP08.PDSX))
                    {
                        Store(Zero, \_SB_.PCI0.RP08.L0SE)
                    }
                }
                Else
                {
                    Store(One, \_SB_.PCI0.RP08.HPSX)
                }
            }
        }
        Method(_L02, 0x0, NotSerialized)
        {
            P8XH(0x4, 0x2, Zero)
            P8XH(0x4, 0x2, One)
            Store(Zero, GPEC)
            If(CondRefOf(\_SB_.PCI0.IEIT.EITV, ))
            {
                \_SB_.PCI0.IEIT.EITV
            }
            Notify(\_TZ_.TZ00, 0x80)
            If(CondRefOf(\TNOT, ))
            {
                TNOT
            }
        }
        Method(_L06, 0x0, NotSerialized)
        {
            P8XH(0x4, 0xdd, Zero)
            P8XH(0x4, 0xdd, One)
            If(LAnd(\_SB_.PCI0.GFX0.GSSE, LNot(GSMI)))
            {
                P8XH(0x4, 0xde, One)
                \_SB_.PCI0.GFX0.GSCI()
                P8XH(0x4, 0xdf, One)
            }
            P8XH(0x4, 0xdc, Zero)
            P8XH(0x4, 0xdc, One)
        }
        Method(_L07, 0x0, NotSerialized)
        {
            P8XH(0x4, 0x7, Zero)
            P8XH(0x4, 0x7, One)
            Store(0x20, \_SB_.PCI0.SBUS.HSTS)
        }
        Method(_L1F, 0x0, NotSerialized)
        {
            P8XH(0x4, 0x1f, Zero)
            P8XH(0x4, 0x1f, One)
            If(GP15)
            {
                Or(GIV1, 0x80, GIV1)
            }
            Else
            {
                And(GIV1, 0x7f, GIV1)
            }
            If(IGDS)
            {
                If(\_SB_.PCI0.GFX0.SCIP())
                {
                    \_SB_.PCI0.GFX0.GLID(LAnd(GIV1, 0x80))
                }
                Else
                {
                }
            }
            Notify(\_SB_.LID0, 0x80)
        }
    }
    Scope(\)
    {
        OperationRegion(IO_T, SystemIO, 0x1000, 0x10)
        Field(IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI, 16,
            , 16,
            , 16,
            , 16,
            TRP0, 8,
            , 8,
            , 8,
            , 8,
            , 8,
            , 8,
            , 8,
            , 8
        }
        OperationRegion(IO_D, SystemIO, 0x810, 0x4)
        Field(IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD, 8
        }
        OperationRegion(IO_H, SystemIO, 0x1000, 0x4)
        Field(IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH, 8
        }
        OperationRegion(PMIO, SystemIO, PMBS, 0x80)
        Field(PMIO, ByteAcc, NoLock, Preserve)
        {
            , 14,
            PEWS, 1,
            Offset(0x28),
            , 16,
            , 3,
            GPE3, 1,
            Offset(0x3c),
            PMEN, 1,
            UPRW, 1,
            Offset(0x42),
            , 1,
            GPEC, 1
        }
        Field(PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset(0x20),
            , 16,
            , 3,
            GPS3, 1,
            Offset(0x64),
            , 9,
            SCIS, 1,
            , 6
        }
        OperationRegion(GPIO, SystemIO, GPBS, 0x64)
        Field(GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00, 8,
            GU01, 8,
            GU02, 8,
            GU03, 8,
            , 3,
            GSO3, 1,
            , 4,
            GIO1, 8,
            GIO2, 8,
            GIO3, 8,
            , 32,
            GL00, 8,
            , 7,
            GP15, 1,
            GL02, 6,
            GP22, 1,
            , 1,
            GP24, 1,
            , 2,
            GP27, 1,
            GP28, 1,
            , 3,
            Offset(0x18),
            GB00, 8,
            GB01, 8,
            GB02, 8,
            GB03, 8,
            Offset(0x2c),
            , 3,
            GV03, 1,
            , 4,
            GIV1, 8,
            GIV2, 8,
            GIV3, 8,
            GU04, 8,
            GU05, 8,
            GU06, 8,
            GU07, 8,
            GIO4, 8,
            GIO5, 8,
            GIO6, 8,
            GIO7, 8,
            , 2,
            GP34, 1,
            , 1,
            GP36, 1,
            , 1,
            GP38, 1,
            , 1,
            GL05, 8,
            , 2,
            GP50, 1,
            , 1,
            GP52, 1,
            , 1,
            GP54, 1,
            GP55, 1,
            GL07, 8,
            , 32,
            GU08, 8,
            GU09, 8,
            GU0A, 8,
            GU0B, 8,
            GIO8, 8,
            GIO9, 8,
            GIOA, 8,
            GIOB, 8,
            , 3,
            GP67, 1,
            GP68, 1,
            , 1,
            GP70, 1,
            , 1,
            GL09, 8,
            GL0A, 8,
            GL0B, 8
        }
        OperationRegion(RCRB, SystemMemory, SRCB, 0x4000)
        Field(RCRB, DWordAcc, Lock, Preserve)
        {
            Offset(0x1000),
            Offset(0x3000),
            Offset(0x3404),
            HPAS, 2,
            , 5,
            HPAE, 1,
            Offset(0x3418),
            , 1,
            , 1,
            SATD, 1,
            SMBD, 1,
            HDAD, 1,
            , 11,
            RP1D, 1,
            RP2D, 1,
            RP3D, 1,
            RP4D, 1,
            RP5D, 1,
            RP6D, 1,
            RP7D, 1,
            RP8D, 1,
            Offset(0x359c),
            UP0D, 1,
            UP1D, 1,
            UP2D, 1,
            UP3D, 1,
            UP4D, 1,
            UP5D, 1,
            UP6D, 1,
            UP7D, 1,
            UP8D, 1,
            UP9D, 1,
            UPAD, 1,
            UPBD, 1,
            UPCD, 1,
            UPDD, 1,
            , 1,
            , 1,
            Offset(0x35b0),
            RMW1, 4,
            RMW2, 4,
            REW1, 1,
            REW2, 1,
            , 22
        }
        Method(GPI0, 0x4, NotSerialized)
        {
            If(LEqual(Or(Arg0, Arg1, ), Zero))
            {
                Return(Ones)
            }
            Else
            {
                If(And(LEqual(Arg0, Zero), LEqual(Arg1, One), ))
                {
                    Return(0x384)
                }
            }
            Return(Multiply(0x1e, Subtract(0x9, Add(Arg2, Arg3, ), ), ))
        }
        Method(GDMA, 0x2, NotSerialized)
        {
            If(LEqual(Arg0, One))
            {
                If(LEqual(Arg1, One))
                {
                    Return(0xf)
                }
            }
            Return(Ones)
        }
        Method(SFLG, 0x5, NotSerialized)
        {
            Store(Zero, Local0)
            Or(Arg1, Local0, Local0)
            Or(ShiftLeft(Arg0, One, ), Local0, Local0)
            Or(ShiftLeft(Arg2, 0x3, ), Local0, Local0)
            Or(ShiftLeft(Arg3, 0x2, ), Local0, Local0)
            Or(ShiftLeft(Arg4, 0x4, ), Local0, Local0)
            Return(Local0)
        }
        Method(SPIO, 0x3, NotSerialized)
        {
            Name(PBUF, Buffer(0x5)
            {
	0x00, 0x00, 0x00, 0x00, 0x00
            })
            CreateByteField(PBUF, Zero, RCT_)
            CreateByteField(PBUF, One, ISP_)
            CreateByteField(PBUF, 0x2, FAST)
            CreateByteField(PBUF, 0x3, DMAE)
            CreateByteField(PBUF, 0x4, PIOT)
            If(LOr(LEqual(Arg0, Zero), LEqual(Arg0, Ones)))
            {
                Return(PBUF)
            }
            If(LGreater(Arg0, 0xf0))
            {
                Store(One, DMAE)
                Store(Zero, PIOT)
            }
            Else
            {
                Store(One, FAST)
                If(And(Arg1, 0x2, ))
                {
                    If(And(LEqual(Arg0, 0x78), And(Arg2, 0x2, ), ))
                    {
                        Store(0x3, RCT_)
                        Store(0x2, ISP_)
                        Store(0x4, PIOT)
                        Return(PBUF)
                    }
                    If(And(LNot(LGreater(Arg0, 0xb4)), And(Arg2, One, ), ))
                    {
                        Store(One, RCT_)
                        Store(0x2, ISP_)
                        Store(0x3, PIOT)
                        Return(PBUF)
                    }
                    Else
                    {
                        Store(Zero, RCT_)
                        Store(One, ISP_)
                        Store(0x2, PIOT)
                    }
                }
            }
            Return(PBUF)
        }
        Method(SDMA, 0x3, NotSerialized)
        {
            Name(PBUF, Buffer(0x5)
            {
	0x00, 0x00, 0x00, 0x00
            })
            CreateByteField(PBUF, Zero, PCT_)
            CreateByteField(PBUF, One, PCB_)
            CreateByteField(PBUF, 0x2, UDMT)
            CreateByteField(PBUF, 0x3, UDME)
            CreateByteField(PBUF, 0x4, DMAT)
            If(LOr(LEqual(Arg0, Zero), LEqual(Arg0, Ones)))
            {
                Return(PBUF)
            }
            If(LNot(LGreater(Arg0, 0x78)))
            {
                If(And(Arg1, 0x4, ))
                {
                    Store(One, UDME)
                    If(And(LNot(LGreater(Arg0, 0xf)), And(Arg2, 0x40, ), ))
                    {
                        Store(One, UDMT)
                        Store(One, PCB_)
                        Store(One, PCT_)
                        Store(0x6, DMAT)
                        Return(PBUF)
                    }
                    If(And(LNot(LGreater(Arg0, 0x14)), And(Arg2, 0x20, ), ))
                    {
                        Store(One, UDMT)
                        Store(One, PCB_)
                        Store(One, PCT_)
                        Store(0x5, DMAT)
                        Return(PBUF)
                    }
                    If(And(LNot(LGreater(Arg0, 0x1e)), And(Arg2, 0x10, ), ))
                    {
                        Store(One, PCB_)
                        Store(0x2, PCT_)
                        Store(0x4, DMAT)
                        Return(PBUF)
                    }
                    If(And(LNot(LGreater(Arg0, 0x2d)), And(Arg2, 0x8, ), ))
                    {
                        Store(One, PCB_)
                        Store(One, PCT_)
                        Store(0x3, DMAT)
                        Return(PBUF)
                    }
                    If(And(LNot(LGreater(Arg0, 0x3c)), And(Arg2, 0x4, ), ))
                    {
                        Store(0x2, PCT_)
                        Store(0x2, DMAT)
                        Return(PBUF)
                    }
                    If(And(LNot(LGreater(Arg0, 0x5a)), And(Arg2, 0x2, ), ))
                    {
                        Store(One, PCT_)
                        Store(One, DMAT)
                        Return(PBUF)
                    }
                    If(And(LNot(LGreater(Arg0, 0x78)), And(Arg2, One, ), ))
                    {
                        Store(Zero, DMAT)
                    }
                }
            }
            Return(PBUF)
        }
        Method(SETT, 0x3, Serialized)
        {
            If(And(Arg1, 0x2, ))
            {
                If(LAnd(LNot(LGreater(Arg0, 0x78)), And(Arg2, 0x2, )))
                {
                    Return(0xb)
                }
                If(LAnd(LNot(LGreater(Arg0, 0xb4)), And(Arg2, One, )))
                {
                    Return(0x9)
                }
            }
            Return(0x4)
        }
    }
    Scope(_SB_.PCI0)
    {
        Device(EHC1)
        {
            Name(_ADR, 0x1d0000)
            OperationRegion(PWKE, PCI_Config, 0x62, 0x4)
            Field(PWKE, DWordAcc, NoLock, Preserve)
            {
                , 1,
                PWUC, 8
            }
            Method(_PSW, 0x1, NotSerialized)
            {
                If(Arg0)
                {
                    If(LAnd(LEqual(^^LPCB.EC0_.ADPT, One), ^^LPCB.ECOK()))
                    {
                        Store(Zero, RMW2)
                        Store(Ones, PWUC)
                    }
                    Else
                    {
                        Store(0xf, RMW2)
                        Store(Zero, PWUC)
                    }
                }
                Else
                {
                    Store(0xf, RMW2)
                    Store(Zero, PWUC)
                }
            }
            Method(_S3D, 0x0, NotSerialized)
            {
                Return(0x2)
            }
            Method(_S4D, 0x0, NotSerialized)
            {
                Return(0x2)
            }
            Device(HUBN)
            {
                Name(_ADR, Zero)
                Device(PR01)
                {
                    Name(_ADR, One)
                    Name(_UPC, Package(0x4)
                    {
                        0xff,
                        Zero,
                        Zero,
                        Zero
                    })
                    Name(_PLD, Package(0x1)
                    {
                        Buffer(0x10)
                        {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x1c, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                        }
                    })
                    Device(PR11)
                    {
                        Name(_ADR, One)
                        Name(_UPC, Package(0x4)
                        {
                            0xff,
                            0xff,
                            Zero,
                            Zero
                        })
                        Name(_PLD, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb1, 0x19, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }
                    Device(PR12)
                    {
                        Name(_ADR, 0x2)
                        Name(_UPC, Package(0x4)
                        {
                            0xff,
                            0xff,
                            Zero,
                            Zero
                        })
                        Name(_PLD, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb0, 0x19, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }
                    Device(PR13)
                    {
                        Name(_ADR, 0x3)
                        Name(_UPC, Package(0x4)
                        {
                            0xff,
                            0xff,
                            Zero,
                            Zero
                        })
                        Name(_PLD, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb0, 0x19, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }
                    Device(PR14)
                    {
                        Name(_ADR, 0x4)
                        Name(_UPC, Package(0x4)
                        {
                            0xff,
                            0xff,
                            Zero,
                            Zero
                        })
                        Device(PR24)
                        {
                            Name(_ADR, 0x4)
                            Name(_PLD, Package(0x1)
                            {
                                Buffer(0x14)
                                {
	0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x19, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff
                                }
                            })
                            Method(_STA, 0x0, NotSerialized)
                            {
                                If(LEqual(OSYS, 0x7dc))
                                {
                                    Return(0xf)
                                }
                                Else
                                {
                                    Return(Zero)
                                }
                            }
                        }
                        Method(_PLD, 0x0, NotSerialized)
                        {
                            If(LEqual(OSYS, 0x7dc))
                            {
                                Return(Package(0x1)
                                {
                                    Buffer(0x14)
                                    {
	0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xa0, 0x19, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }
                                })
                            }
                            Else
                            {
                                Return(Package(0x1)
                                {
                                    Buffer(0x10)
                                    {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb0, 0x19, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                                    }
                                })
                            }
                        }
                        Alias(SBV1, SDGV)
                        Method(_DSM, 0x4, Serialized)
                        {
                            Name(_T_0, Zero)
                            If(LEqual(Arg0, Buffer(0x10)
                            {
	0x8f, 0x70, 0xfc, 0xa5, 0x75, 0x87, 0xa6, 0x4b, 0xbd, 0x0c, 0xba, 0x90,
	0xa1, 0xec, 0x72, 0xf8
                            }))
                            {
                                While(One)
                                {
                                    Store(ToInteger(Arg2, ), _T_0)
                                    If(LEqual(_T_0, Zero))
                                    {
                                        If(LEqual(Arg1, One))
                                        {
                                            Return(Buffer(One)
                                            {
	0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return(Buffer(One)
                                            {
	0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If(LEqual(_T_0, One))
                                        {
                                            If(LEqual(SDGV, 0xff))
                                            {
                                                Return(Zero)
                                            }
                                            Else
                                            {
                                                Return(One)
                                            }
                                        }
                                        Else
                                        {
                                            If(LEqual(_T_0, 0x2))
                                            {
                                                Return(SDGV)
                                            }
                                        }
                                    }
                                    Break
                                }
                            }
                            Return(Zero)
                        }
                    }
                    Device(PR15)
                    {
                        Name(_ADR, 0x5)
                        Name(_UPC, Package(0x4)
                        {
                            Zero,
                            0xff,
                            Zero,
                            Zero
                        })
                        Alias(SBV2, SDGV)
                        Method(_DSM, 0x4, Serialized)
                        {
                            Name(_T_0, Zero)
                            If(LEqual(Arg0, Buffer(0x10)
                            {
	0x8f, 0x70, 0xfc, 0xa5, 0x75, 0x87, 0xa6, 0x4b, 0xbd, 0x0c, 0xba, 0x90,
	0xa1, 0xec, 0x72, 0xf8
                            }))
                            {
                                While(One)
                                {
                                    Store(ToInteger(Arg2, ), _T_0)
                                    If(LEqual(_T_0, Zero))
                                    {
                                        If(LEqual(Arg1, One))
                                        {
                                            Return(Buffer(One)
                                            {
	0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return(Buffer(One)
                                            {
	0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If(LEqual(_T_0, One))
                                        {
                                            If(LEqual(SDGV, 0xff))
                                            {
                                                Return(Zero)
                                            }
                                            Else
                                            {
                                                Return(One)
                                            }
                                        }
                                        Else
                                        {
                                            If(LEqual(_T_0, 0x2))
                                            {
                                                Return(SDGV)
                                            }
                                        }
                                    }
                                    Break
                                }
                            }
                            Return(Zero)
                        }
                    }
                    Device(PR16)
                    {
                        Name(_ADR, 0x6)
                        Name(_UPC, Package(0x4)
                        {
                            Zero,
                            0xff,
                            Zero,
                            Zero
                        })
                        Alias(SBV1, SDGV)
                        Method(_DSM, 0x4, Serialized)
                        {
                            Name(_T_0, Zero)
                            If(LEqual(Arg0, Buffer(0x10)
                            {
	0x8f, 0x70, 0xfc, 0xa5, 0x75, 0x87, 0xa6, 0x4b, 0xbd, 0x0c, 0xba, 0x90,
	0xa1, 0xec, 0x72, 0xf8
                            }))
                            {
                                While(One)
                                {
                                    Store(ToInteger(Arg2, ), _T_0)
                                    If(LEqual(_T_0, Zero))
                                    {
                                        If(LEqual(Arg1, One))
                                        {
                                            Return(Buffer(One)
                                            {
	0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return(Buffer(One)
                                            {
	0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If(LEqual(_T_0, One))
                                        {
                                            If(LEqual(SDGV, 0xff))
                                            {
                                                Return(Zero)
                                            }
                                            Else
                                            {
                                                Return(One)
                                            }
                                        }
                                        Else
                                        {
                                            If(LEqual(_T_0, 0x2))
                                            {
                                                Return(SDGV)
                                            }
                                        }
                                    }
                                    Break
                                }
                            }
                            Return(Zero)
                        }
                    }
                    Device(PR17)
                    {
                        Name(_ADR, 0x7)
                        Name(_UPC, Package(0x4)
                        {
                            Zero,
                            0xff,
                            Zero,
                            Zero
                        })
                        Alias(SBV2, SDGV)
                        Method(_DSM, 0x4, Serialized)
                        {
                            Name(_T_0, Zero)
                            If(LEqual(Arg0, Buffer(0x10)
                            {
	0x8f, 0x70, 0xfc, 0xa5, 0x75, 0x87, 0xa6, 0x4b, 0xbd, 0x0c, 0xba, 0x90,
	0xa1, 0xec, 0x72, 0xf8
                            }))
                            {
                                While(One)
                                {
                                    Store(ToInteger(Arg2, ), _T_0)
                                    If(LEqual(_T_0, Zero))
                                    {
                                        If(LEqual(Arg1, One))
                                        {
                                            Return(Buffer(One)
                                            {
	0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return(Buffer(One)
                                            {
	0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If(LEqual(_T_0, One))
                                        {
                                            If(LEqual(SDGV, 0xff))
                                            {
                                                Return(Zero)
                                            }
                                            Else
                                            {
                                                Return(One)
                                            }
                                        }
                                        Else
                                        {
                                            If(LEqual(_T_0, 0x2))
                                            {
                                                Return(SDGV)
                                            }
                                        }
                                    }
                                    Break
                                }
                            }
                            Return(Zero)
                        }
                    }
                    Device(PR18)
                    {
                        Name(_ADR, 0x8)
                        Name(_UPC, Package(0x4)
                        {
                            Zero,
                            0xff,
                            Zero,
                            Zero
                        })
                    }
                }
            }
            Name(_PRW, Package(0x2)
            {
                0xd,
                0x3
            })
        }
        Device(EHC2)
        {
            Name(_ADR, 0x1a0000)
            OperationRegion(PWKE, PCI_Config, 0x62, 0x4)
            Field(PWKE, DWordAcc, NoLock, Preserve)
            {
                , 1,
                PWUC, 6
            }
            Method(_PSW, 0x1, NotSerialized)
            {
                If(Arg0)
                {
                    If(LAnd(LEqual(^^LPCB.EC0_.ADPT, One), ^^LPCB.ECOK()))
                    {
                        Store(Zero, RMW1)
                        Store(Ones, PWUC)
                    }
                    Else
                    {
                        Store(0xf, RMW1)
                        Store(Zero, PWUC)
                    }
                }
                Else
                {
                    Store(0xf, RMW1)
                    Store(Zero, PWUC)
                }
            }
            Method(_S3D, 0x0, NotSerialized)
            {
                Return(0x2)
            }
            Method(_S4D, 0x0, NotSerialized)
            {
                Return(0x2)
            }
            Device(HUBN)
            {
                Name(_ADR, Zero)
                Device(PR01)
                {
                    Name(_ADR, One)
                    Name(_UPC, Package(0x4)
                    {
                        0xff,
                        Zero,
                        Zero,
                        Zero
                    })
                    Name(_PLD, Package(0x1)
                    {
                        Buffer(0x10)
                        {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x1c, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                        }
                    })
                    Device(PR11)
                    {
                        Name(_ADR, One)
                        Name(_UPC, Package(0x4)
                        {
                            0xff,
                            0xff,
                            Zero,
                            Zero
                        })
                        Name(_PLD, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb1, 0x19, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }
                    Device(PR12)
                    {
                        Name(_ADR, 0x2)
                        Name(_UPC, Package(0x4)
                        {
                            0xff,
                            0xff,
                            Zero,
                            Zero
                        })
                        Name(_PLD, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb1, 0x19, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        Alias(SBV1, SDGV)
                        Method(_DSM, 0x4, Serialized)
                        {
                            Name(_T_0, Zero)
                            If(LEqual(Arg0, Buffer(0x10)
                            {
	0x8f, 0x70, 0xfc, 0xa5, 0x75, 0x87, 0xa6, 0x4b, 0xbd, 0x0c, 0xba, 0x90,
	0xa1, 0xec, 0x72, 0xf8
                            }))
                            {
                                While(One)
                                {
                                    Store(ToInteger(Arg2, ), _T_0)
                                    If(LEqual(_T_0, Zero))
                                    {
                                        If(LEqual(Arg1, One))
                                        {
                                            Return(Buffer(One)
                                            {
	0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return(Buffer(One)
                                            {
	0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If(LEqual(_T_0, One))
                                        {
                                            If(LEqual(SDGV, 0xff))
                                            {
                                                Return(Zero)
                                            }
                                            Else
                                            {
                                                Return(One)
                                            }
                                        }
                                        Else
                                        {
                                            If(LEqual(_T_0, 0x2))
                                            {
                                                Return(SDGV)
                                            }
                                        }
                                    }
                                    Break
                                }
                            }
                            Return(Zero)
                        }
                    }
                    Device(PR13)
                    {
                        Name(_ADR, 0x3)
                        Name(_UPC, Package(0x4)
                        {
                            0xff,
                            0xff,
                            Zero,
                            Zero
                        })
                        Name(_PLD, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb0, 0x19, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        Alias(SBV2, SDGV)
                        Method(_DSM, 0x4, Serialized)
                        {
                            Name(_T_0, Zero)
                            If(LEqual(Arg0, Buffer(0x10)
                            {
	0x8f, 0x70, 0xfc, 0xa5, 0x75, 0x87, 0xa6, 0x4b, 0xbd, 0x0c, 0xba, 0x90,
	0xa1, 0xec, 0x72, 0xf8
                            }))
                            {
                                While(One)
                                {
                                    Store(ToInteger(Arg2, ), _T_0)
                                    If(LEqual(_T_0, Zero))
                                    {
                                        If(LEqual(Arg1, One))
                                        {
                                            Return(Buffer(One)
                                            {
	0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return(Buffer(One)
                                            {
	0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If(LEqual(_T_0, One))
                                        {
                                            If(LEqual(SDGV, 0xff))
                                            {
                                                Return(Zero)
                                            }
                                            Else
                                            {
                                                Return(One)
                                            }
                                        }
                                        Else
                                        {
                                            If(LEqual(_T_0, 0x2))
                                            {
                                                Return(SDGV)
                                            }
                                        }
                                    }
                                    Break
                                }
                            }
                            Return(Zero)
                        }
                    }
                    Device(PR14)
                    {
                        Name(_ADR, 0x4)
                        Name(_UPC, Package(0x4)
                        {
                            0xff,
                            0xff,
                            Zero,
                            Zero
                        })
                        Name(_PLD, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb0, 0x19, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                    }
                    Device(PR15)
                    {
                        Name(_ADR, 0x5)
                        Name(_UPC, Package(0x4)
                        {
                            Zero,
                            0xff,
                            Zero,
                            Zero
                        })
                    }
                    Device(PR16)
                    {
                        Name(_ADR, 0x6)
                        Name(_UPC, Package(0x4)
                        {
                            Zero,
                            0xff,
                            Zero,
                            Zero
                        })
                    }
                }
            }
            Name(_PRW, Package(0x2)
            {
                0xd,
                0x3
            })
        }
        Device(XHC_)
        {
            Name(_ADR, 0x140000)
            OperationRegion(XPRT, PCI_Config, 0x74, 0x6c)
            Field(XPRT, DWordAcc, NoLock, Preserve)
            {
                , 8,
                PMEE, 1,
                , 6,
                PMES, 1,
                Offset(0x5c),
                PR2_, 32,
                PR2M, 32,
                PR3_, 32,
                PR3M, 32
            }
            Name(XRST, Zero)
            Method(CUID, 0x1, Serialized)
            {
                If(LEqual(Arg0, Buffer(0x10)
                {
	0xa9, 0x12, 0x95, 0x7c, 0x05, 0x17, 0xb4, 0x4c, 0xaf, 0x7d, 0x50, 0x6a,
	0x24, 0x23, 0xab, 0x71
                }))
                {
                    Return(One)
                }
                Return(Zero)
            }
            Method(ESEL, 0x0, Serialized)
            {
                If(LOr(LEqual(XHCI, 0x2), LEqual(XHCI, 0x3)))
                {
                    And(PR3_, 0xfffffff0, PR3_)
                    And(PR2_, 0xfffffff0, PR2_)
                    Store(Zero, XUSB)
                    Store(Zero, XRST)
                }
            }
            Method(POSC, 0x3, Serialized)
            {
                CreateDWordField(Arg2, Zero, CDW1)
                CreateDWordField(Arg2, 0x8, CDW3)
                If(LNot(LEqual(Arg1, One)))
                {
                    Or(CDW1, 0x8, CDW1)
                }
                If(LEqual(XHCI, Zero))
                {
                    Or(CDW1, 0x2, CDW1)
                }
                If(LNot(And(CDW1, One, )))
                {
                    If(And(CDW3, One, ))
                    {
                        ESEL()
                    }
                    Else
                    {
                        XSEL()
                    }
                }
                Return(Arg2)
            }
            Method(XSEL, 0x0, Serialized)
            {
                If(LOr(LEqual(XHCI, 0x2), LEqual(XHCI, 0x3)))
                {
                    Store(One, XUSB)
                    Store(One, XRST)
                    Store(Zero, Local0)
                    And(PR3_, 0xfffffff0, Local0)
                    Or(Local0, XHPM, Local0)
                    And(Local0, PR3M, PR3_)
                    Store(Zero, Local0)
                    And(PR2_, 0xfffffff0, Local0)
                    Or(Local0, XHPM, Local0)
                    And(Local0, PR2M, PR2_)
                }
            }
            Method(XWAK, 0x0, Serialized)
            {
                If(LOr(LEqual(XUSB, One), LEqual(XRST, One)))
                {
                    XSEL()
                }
            }
            Method(_S3D, 0x0, NotSerialized)
            {
                Return(0x2)
            }
            Method(_S4D, 0x0, NotSerialized)
            {
                Return(0x2)
            }
            Device(RHUB)
            {
                Name(_ADR, Zero)
                Device(HSP1)
                {
                    Name(_ADR, One)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCP, Package(0x4)
                        {
                            0xff,
                            0x3,
                            Zero,
                            Zero
                        })
                        If(LNot(And(PR2_, One, )))
                        {
                            Store(Zero, Index(UPCP, Zero, ))
                        }
                        Return(UPCP)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x01, 0xc6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x0c, 0x80, 0x00,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField(DerefOf(Index(PLDP, Zero, )), 0x40, VIS_)
                        If(LNot(And(PR2_, One, )))
                        {
                            And(VIS_, Zero, VIS_)
                        }
                        Return(PLDP)
                    }
                }
                Device(HSP2)
                {
                    Name(_ADR, 0x2)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCP, Package(0x4)
                        {
                            0xff,
                            0x3,
                            Zero,
                            Zero
                        })
                        If(LNot(And(PR2_, 0x2, )))
                        {
                            Store(Zero, Index(UPCP, Zero, ))
                        }
                        Return(UPCP)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x01, 0xc6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x0c, 0x00, 0x01,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField(DerefOf(Index(PLDP, Zero, )), 0x40, VIS_)
                        If(LNot(And(PR2_, 0x2, )))
                        {
                            And(VIS_, Zero, VIS_)
                        }
                        Return(PLDP)
                    }
                }
                Device(HSP3)
                {
                    Name(_ADR, 0x3)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCP, Package(0x4)
                        {
                            0xff,
                            0x3,
                            Zero,
                            Zero
                        })
                        If(LNot(And(PR2_, 0x4, )))
                        {
                            Store(Zero, Index(UPCP, Zero, ))
                        }
                        Return(UPCP)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x01, 0xc6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x0c, 0x80, 0x01,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField(DerefOf(Index(PLDP, Zero, )), 0x40, VIS_)
                        If(LNot(And(PR2_, 0x4, )))
                        {
                            And(VIS_, Zero, VIS_)
                        }
                        Return(PLDP)
                    }
                }
                Device(HSP4)
                {
                    Name(_ADR, 0x4)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCP, Package(0x4)
                        {
                            0xff,
                            0x3,
                            Zero,
                            Zero
                        })
                        If(LNot(And(PR2_, 0x8, )))
                        {
                            Store(Zero, Index(UPCP, Zero, ))
                        }
                        Return(UPCP)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x01, 0xc6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x0c, 0x00, 0x02,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField(DerefOf(Index(PLDP, Zero, )), 0x40, VIS_)
                        If(LNot(And(PR2_, 0x8, )))
                        {
                            And(VIS_, Zero, VIS_)
                        }
                        Return(PLDP)
                    }
                }
                Device(SSP1)
                {
                    Name(_ADR, 0x5)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCP, Package(0x4)
                        {
                            0xff,
                            0x3,
                            Zero,
                            Zero
                        })
                        If(LNot(And(PR3_, One, )))
                        {
                            Store(Zero, Index(UPCP, Zero, ))
                        }
                        Return(UPCP)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x01, 0xc6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x0c, 0x80, 0x00,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField(DerefOf(Index(PLDP, Zero, )), 0x40, VIS_)
                        If(LNot(And(PR3_, One, )))
                        {
                            And(VIS_, Zero, VIS_)
                        }
                        Return(PLDP)
                    }
                }
                Device(SSP2)
                {
                    Name(_ADR, 0x6)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCP, Package(0x4)
                        {
                            0xff,
                            0x3,
                            Zero,
                            Zero
                        })
                        If(LNot(And(PR3_, 0x2, )))
                        {
                            Store(Zero, Index(UPCP, Zero, ))
                        }
                        Return(UPCP)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x01, 0xc6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x0c, 0x00, 0x01,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField(DerefOf(Index(PLDP, Zero, )), 0x40, VIS_)
                        If(LNot(And(PR3_, 0x2, )))
                        {
                            And(VIS_, Zero, VIS_)
                        }
                        Return(PLDP)
                    }
                }
                Device(SSP3)
                {
                    Name(_ADR, 0x7)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCP, Package(0x4)
                        {
                            0xff,
                            0x3,
                            Zero,
                            Zero
                        })
                        If(LNot(And(PR3_, 0x4, )))
                        {
                            Store(Zero, Index(UPCP, Zero, ))
                        }
                        Return(UPCP)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x01, 0xc6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x0c, 0x80, 0x01,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField(DerefOf(Index(PLDP, Zero, )), 0x40, VIS_)
                        If(LNot(And(PR3_, 0x4, )))
                        {
                            And(VIS_, Zero, VIS_)
                        }
                        Return(PLDP)
                    }
                }
                Device(SSP4)
                {
                    Name(_ADR, 0x8)
                    Method(_UPC, 0x0, Serialized)
                    {
                        Name(UPCP, Package(0x4)
                        {
                            0xff,
                            0x3,
                            Zero,
                            Zero
                        })
                        If(LNot(And(PR3_, 0x8, )))
                        {
                            Store(Zero, Index(UPCP, Zero, ))
                        }
                        Return(UPCP)
                    }
                    Method(_PLD, 0x0, Serialized)
                    {
                        Name(PLDP, Package(0x1)
                        {
                            Buffer(0x10)
                            {
	0x01, 0xc6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x0c, 0x00, 0x02,
	0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField(DerefOf(Index(PLDP, Zero, )), 0x40, VIS_)
                        If(LNot(And(PR3_, 0x8, )))
                        {
                            And(VIS_, Zero, VIS_)
                        }
                        Return(PLDP)
                    }
                }
            }
            Name(_PRW, Package(0x2)
            {
                0xd,
                0x3
            })
        }
        Device(HDEF)
        {
            Name(_ADR, 0x1b0000)
            OperationRegion(HDAR, PCI_Config, 0x4c, 0x10)
            Field(HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA, 1,
                , 7,
                DCKM, 1,
                , 6,
                DCKS, 1,
                Offset(0x8),
                , 15,
                PMES, 1
            }
            Name(_PRW, Package(0x2)
            {
                0xd,
                Zero
            })
        }
        Device(RP01)
        {
            Name(_ADR, 0x1c0000)
            OperationRegion(PXCS, PCI_Config, 0x40, 0xc0)
            Field(PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset(0x10),
                L0SE, 1,
                , 7,
                , 8,
                , 13,
                LASX, 1,
                Offset(0x1a),
                ABPX, 1,
                , 2,
                PDCX, 1,
                , 2,
                PDSX, 1,
                , 1,
                Offset(0x20),
                , 16,
                PSPX, 1,
                Offset(0x98),
                , 30,
                HPEX, 1,
                PMEX, 1
            }
            Field(PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset(0x9c),
                , 30,
                HPSX, 1,
                PMSX, 1
            }
            Device(PXSX)
            {
                Name(_ADR, Zero)
                Name(_PRW, Package(0x2)
                {
                    0x9,
                    0x3
                })
                Method(_PSW, 0x1, NotSerialized)
                {
                    If(^^^LPCB.ECOK())
                    {
                        If(Arg0)
                        {
                            Store(One, ^^^LPCB.EC0_.PWAK)
                        }
                        Else
                        {
                            Store(Zero, ^^^LPCB.EC0_.PWAK)
                        }
                    }
                }
            }
            Method(HPME, 0x0, Serialized)
            {
                If(PMSX)
                {
                    Store(0xc8, Local0)
                    While(Local0)
                    {
                        Store(One, PMSX)
                        If(PMSX)
                        {
                            Decrement(Local0)
                        }
                        Else
                        {
                            Store(Zero, Local0)
                        }
                    }
                    Notify(PXSX, 0x2)
                }
            }
            Name(PR05, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    LNKB,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    LNKC,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    LNKD,
                    Zero
                }
            })
            Name(AR05, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    Zero,
                    0x10
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    Zero,
                    0x11
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    Zero,
                    0x12
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    Zero,
                    0x13
                }
            })
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR05)
                }
                Return(PR05)
            }
        }
        Device(RP02)
        {
            Name(_ADR, 0x1c0001)
            OperationRegion(PXCS, PCI_Config, 0x40, 0xc0)
            Field(PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset(0x10),
                L0SE, 1,
                , 7,
                , 8,
                , 13,
                LASX, 1,
                Offset(0x1a),
                ABPX, 1,
                , 2,
                PDCX, 1,
                , 2,
                PDSX, 1,
                , 1,
                Offset(0x20),
                , 16,
                PSPX, 1,
                Offset(0x98),
                , 30,
                HPEX, 1,
                PMEX, 1
            }
            Field(PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset(0x9c),
                , 30,
                HPSX, 1,
                PMSX, 1
            }
            Device(PXSX)
            {
                Name(_ADR, Zero)
                Name(_PRW, Package(0x2)
                {
                    0x9,
                    0x3
                })
            }
            Method(HPME, 0x0, Serialized)
            {
                If(PMSX)
                {
                    Store(0xc8, Local0)
                    While(Local0)
                    {
                        Store(One, PMSX)
                        If(PMSX)
                        {
                            Decrement(Local0)
                        }
                        Else
                        {
                            Store(Zero, Local0)
                        }
                    }
                    Notify(PXSX, 0x2)
                }
            }
            Name(PR06, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    LNKB,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    LNKC,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    LNKA,
                    Zero
                }
            })
            Name(AR06, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    Zero,
                    0x11
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    Zero,
                    0x12
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    Zero,
                    0x10
                }
            })
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR06)
                }
                Return(PR06)
            }
        }
        Device(RP03)
        {
            Name(_ADR, 0x1c0002)
            OperationRegion(PXCS, PCI_Config, 0x40, 0xc0)
            Field(PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset(0x10),
                L0SE, 1,
                , 7,
                , 8,
                , 13,
                LASX, 1,
                Offset(0x1a),
                ABPX, 1,
                , 2,
                PDCX, 1,
                , 2,
                PDSX, 1,
                , 1,
                Offset(0x20),
                , 16,
                PSPX, 1,
                Offset(0x98),
                , 30,
                HPEX, 1,
                PMEX, 1
            }
            Field(PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset(0x9c),
                , 30,
                HPSX, 1,
                PMSX, 1
            }
            Device(PXSX)
            {
                Name(_ADR, Zero)
                Name(_PRW, Package(0x2)
                {
                    0x9,
                    0x3
                })
            }
            Method(HPME, 0x0, Serialized)
            {
                If(PMSX)
                {
                    Store(0xc8, Local0)
                    While(Local0)
                    {
                        Store(One, PMSX)
                        If(PMSX)
                        {
                            Decrement(Local0)
                        }
                        Else
                        {
                            Store(Zero, Local0)
                        }
                    }
                    Notify(PXSX, 0x2)
                }
            }
            Name(PR07, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    LNKC,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    LNKB,
                    Zero
                }
            })
            Name(AR07, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    Zero,
                    0x12
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    Zero,
                    0x10
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    Zero,
                    0x11
                }
            })
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR07)
                }
                Return(PR07)
            }
        }
        Device(RP04)
        {
            Name(_ADR, 0x1c0003)
            OperationRegion(PXCS, PCI_Config, 0x40, 0xc0)
            Field(PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset(0x10),
                L0SE, 1,
                , 7,
                , 8,
                , 13,
                LASX, 1,
                Offset(0x1a),
                ABPX, 1,
                , 2,
                PDCX, 1,
                , 2,
                PDSX, 1,
                , 1,
                Offset(0x20),
                , 16,
                PSPX, 1,
                Offset(0x98),
                , 30,
                HPEX, 1,
                PMEX, 1
            }
            Field(PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset(0x9c),
                , 30,
                HPSX, 1,
                PMSX, 1
            }
            Device(PXSX)
            {
                Name(_ADR, Zero)
                Name(_PRW, Package(0x2)
                {
                    0x9,
                    0x3
                })
            }
            Method(HPME, 0x0, Serialized)
            {
                If(PMSX)
                {
                    Store(0xc8, Local0)
                    While(Local0)
                    {
                        Store(One, PMSX)
                        If(PMSX)
                        {
                            Decrement(Local0)
                        }
                        Else
                        {
                            Store(Zero, Local0)
                        }
                    }
                    Notify(PXSX, 0x2)
                }
            }
            Name(PR08, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    LNKB,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    LNKC,
                    Zero
                }
            })
            Name(AR08, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    Zero,
                    0x10
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    Zero,
                    0x11
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    Zero,
                    0x12
                }
            })
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR08)
                }
                Return(PR08)
            }
        }
        Device(RP05)
        {
            Name(_ADR, 0x1c0004)
            OperationRegion(PXCS, PCI_Config, 0x40, 0xc0)
            Field(PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset(0x10),
                L0SE, 1,
                , 7,
                , 8,
                , 13,
                LASX, 1,
                Offset(0x1a),
                ABPX, 1,
                , 2,
                PDCX, 1,
                , 2,
                PDSX, 1,
                , 1,
                Offset(0x20),
                , 16,
                PSPX, 1,
                Offset(0x98),
                , 30,
                HPEX, 1,
                PMEX, 1
            }
            Field(PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset(0x9c),
                , 30,
                HPSX, 1,
                PMSX, 1
            }
            Device(PXSX)
            {
                Name(_ADR, Zero)
                Name(_PRW, Package(0x2)
                {
                    0x9,
                    0x3
                })
            }
            Method(HPME, 0x0, Serialized)
            {
                If(PMSX)
                {
                    Store(0xc8, Local0)
                    While(Local0)
                    {
                        Store(One, PMSX)
                        If(PMSX)
                        {
                            Decrement(Local0)
                        }
                        Else
                        {
                            Store(Zero, Local0)
                        }
                    }
                    Notify(PXSX, 0x2)
                }
            }
            Method(_PRW, 0x0, NotSerialized)
            {
                If(PMEE)
                {
                    Return(Package(0x2)
                    {
                        0x9,
                        0x4
                    })
                }
                Else
                {
                    Return(Package(0x2)
                    {
                        0x9,
                        Zero
                    })
                }
            }
            Name(PR09, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    LNKB,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    LNKC,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    LNKD,
                    Zero
                }
            })
            Name(AR09, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    Zero,
                    0x10
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    Zero,
                    0x11
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    Zero,
                    0x12
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    Zero,
                    0x13
                }
            })
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR09)
                }
                Return(PR09)
            }
        }
        Device(RP06)
        {
            Name(_ADR, 0x1c0005)
            OperationRegion(PXCS, PCI_Config, 0x40, 0xc0)
            Field(PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset(0x10),
                L0SE, 1,
                , 7,
                , 8,
                , 13,
                LASX, 1,
                Offset(0x1a),
                ABPX, 1,
                , 2,
                PDCX, 1,
                , 2,
                PDSX, 1,
                , 1,
                Offset(0x20),
                , 16,
                PSPX, 1,
                Offset(0x98),
                , 30,
                HPEX, 1,
                PMEX, 1
            }
            Field(PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset(0x9c),
                , 30,
                HPSX, 1,
                PMSX, 1
            }
            Device(PXSX)
            {
                Name(_ADR, Zero)
                Name(_PRW, Package(0x2)
                {
                    0x9,
                    0x3
                })
            }
            Method(HPME, 0x0, Serialized)
            {
                If(PMSX)
                {
                    Store(0xc8, Local0)
                    While(Local0)
                    {
                        Store(One, PMSX)
                        If(PMSX)
                        {
                            Decrement(Local0)
                        }
                        Else
                        {
                            Store(Zero, Local0)
                        }
                    }
                    Notify(PXSX, 0x2)
                }
            }
            Method(_PRW, 0x0, NotSerialized)
            {
                If(PMEE)
                {
                    Return(Package(0x2)
                    {
                        0x9,
                        0x4
                    })
                }
                Else
                {
                    Return(Package(0x2)
                    {
                        0x9,
                        Zero
                    })
                }
            }
            Name(PR0C, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    LNKB,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    LNKC,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    LNKA,
                    Zero
                }
            })
            Name(AR0C, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    Zero,
                    0x11
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    Zero,
                    0x12
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    Zero,
                    0x10
                }
            })
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR0C)
                }
                Return(PR0C)
            }
        }
        Device(RP07)
        {
            Name(_ADR, 0x1c0006)
            OperationRegion(PXCS, PCI_Config, 0x40, 0xc0)
            Field(PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset(0x10),
                L0SE, 1,
                , 7,
                , 8,
                , 13,
                LASX, 1,
                Offset(0x1a),
                ABPX, 1,
                , 2,
                PDCX, 1,
                , 2,
                PDSX, 1,
                , 1,
                Offset(0x20),
                , 16,
                PSPX, 1,
                Offset(0x98),
                , 30,
                HPEX, 1,
                PMEX, 1
            }
            Field(PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset(0x9c),
                , 30,
                HPSX, 1,
                PMSX, 1
            }
            Device(PXSX)
            {
                Name(_ADR, Zero)
                Name(_PRW, Package(0x2)
                {
                    0x9,
                    0x3
                })
            }
            Method(HPME, 0x0, Serialized)
            {
                If(PMSX)
                {
                    Store(0xc8, Local0)
                    While(Local0)
                    {
                        Store(One, PMSX)
                        If(PMSX)
                        {
                            Decrement(Local0)
                        }
                        Else
                        {
                            Store(Zero, Local0)
                        }
                    }
                    Notify(PXSX, 0x2)
                }
            }
            Method(_PRW, 0x0, NotSerialized)
            {
                If(PMEE)
                {
                    Return(Package(0x2)
                    {
                        0x9,
                        0x4
                    })
                }
                Else
                {
                    Return(Package(0x2)
                    {
                        0x9,
                        Zero
                    })
                }
            }
            Name(PR0D, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    LNKC,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    LNKE,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    LNKF,
                    Zero
                }
            })
            Name(AR0D, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    Zero,
                    0x12
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    Zero,
                    0x14
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    Zero,
                    0x15
                }
            })
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR0D)
                }
                Return(PR0D)
            }
        }
        Device(RP08)
        {
            Name(_ADR, 0x1c0007)
            OperationRegion(PXCS, PCI_Config, 0x40, 0xc0)
            Field(PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset(0x10),
                L0SE, 1,
                , 7,
                , 8,
                , 13,
                LASX, 1,
                Offset(0x1a),
                ABPX, 1,
                , 2,
                PDCX, 1,
                , 2,
                PDSX, 1,
                , 1,
                Offset(0x20),
                , 16,
                PSPX, 1,
                Offset(0x98),
                , 30,
                HPEX, 1,
                PMEX, 1
            }
            Field(PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset(0x9c),
                , 30,
                HPSX, 1,
                PMSX, 1
            }
            Device(PXSX)
            {
                Name(_ADR, Zero)
                Name(_PRW, Package(0x2)
                {
                    0x9,
                    0x3
                })
            }
            Method(HPME, 0x0, Serialized)
            {
                If(PMSX)
                {
                    Store(0xc8, Local0)
                    While(Local0)
                    {
                        Store(One, PMSX)
                        If(PMSX)
                        {
                            Decrement(Local0)
                        }
                        Else
                        {
                            Store(Zero, Local0)
                        }
                    }
                    Notify(PXSX, 0x2)
                }
            }
            Method(_PRW, 0x0, NotSerialized)
            {
                If(PMEE)
                {
                    Return(Package(0x2)
                    {
                        0x9,
                        0x4
                    })
                }
                Else
                {
                    Return(Package(0x2)
                    {
                        0x9,
                        Zero
                    })
                }
            }
            Name(PR0E, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    LNKB,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    LNKC,
                    Zero
                }
            })
            Name(AR0E, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    Zero,
                    0x10
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    Zero,
                    0x11
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    Zero,
                    0x12
                }
            })
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR0E)
                }
                Return(PR0E)
            }
        }
        Device(SAT0)
        {
            Name(_ADR, 0x1f0002)
        }
        Device(SAT1)
        {
            Name(_ADR, 0x1f0005)
        }
        Device(SBUS)
        {
            Name(_ADR, 0x1f0003)
            OperationRegion(SMBP, PCI_Config, 0x40, 0xc0)
            Field(SMBP, DWordAcc, NoLock, Preserve)
            {
                , 2,
                I2CE, 1
            }
            OperationRegion(SMPB, PCI_Config, 0x20, 0x4)
            Field(SMPB, DWordAcc, NoLock, Preserve)
            {
                , 5,
                SBAR, 11
            }
            OperationRegion(SMBI, SystemIO, ShiftLeft(SBAR, 0x5, ), 0x10)
            Field(SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS, 8,
                , 8,
                HCON, 8,
                HCOM, 8,
                TXSA, 8,
                DAT0, 8,
                DAT1, 8,
                HBDR, 8,
                PECR, 8,
                RXSA, 8,
                SDAT, 16
            }
            Method(SSXB, 0x2, Serialized)
            {
                If(STRT())
                {
                    Return(Zero)
                }
                Store(Zero, I2CE)
                Store(0xbf, HSTS)
                Store(Arg0, TXSA)
                Store(Arg1, HCOM)
                Store(0x48, HCON)
                If(COMP())
                {
                    Or(HSTS, 0xff, HSTS)
                    Return(One)
                }
                Return(Zero)
            }
            Method(SRXB, 0x1, Serialized)
            {
                If(STRT())
                {
                    Return(0xffff)
                }
                Store(Zero, I2CE)
                Store(0xbf, HSTS)
                Store(Or(Arg0, One, ), TXSA)
                Store(0x44, HCON)
                If(COMP())
                {
                    Or(HSTS, 0xff, HSTS)
                    Return(DAT0)
                }
                Return(0xffff)
            }
            Method(SWRB, 0x3, Serialized)
            {
                If(STRT())
                {
                    Return(Zero)
                }
                Store(Zero, I2CE)
                Store(0xbf, HSTS)
                Store(Arg0, TXSA)
                Store(Arg1, HCOM)
                Store(Arg2, DAT0)
                Store(0x48, HCON)
                If(COMP())
                {
                    Or(HSTS, 0xff, HSTS)
                    Return(One)
                }
                Return(Zero)
            }
            Method(SRDB, 0x2, Serialized)
            {
                If(STRT())
                {
                    Return(0xffff)
                }
                Store(Zero, I2CE)
                Store(0xbf, HSTS)
                Store(Or(Arg0, One, ), TXSA)
                Store(Arg1, HCOM)
                Store(0x48, HCON)
                If(COMP())
                {
                    Or(HSTS, 0xff, HSTS)
                    Return(DAT0)
                }
                Return(0xffff)
            }
            Method(SWRW, 0x3, Serialized)
            {
                If(STRT())
                {
                    Return(Zero)
                }
                Store(Zero, I2CE)
                Store(0xbf, HSTS)
                Store(Arg0, TXSA)
                Store(Arg1, HCOM)
                And(Arg2, 0xff, DAT1)
                And(ShiftRight(Arg2, 0x8, ), 0xff, DAT0)
                Store(0x4c, HCON)
                If(COMP())
                {
                    Or(HSTS, 0xff, HSTS)
                    Return(One)
                }
                Return(Zero)
            }
            Method(SRDW, 0x2, Serialized)
            {
                If(STRT())
                {
                    Return(0xffff)
                }
                Store(Zero, I2CE)
                Store(0xbf, HSTS)
                Store(Or(Arg0, One, ), TXSA)
                Store(Arg1, HCOM)
                Store(0x4c, HCON)
                If(COMP())
                {
                    Or(HSTS, 0xff, HSTS)
                    Return(Or(ShiftLeft(DAT0, 0x8, ), DAT1, ))
                }
                Return(Ones)
            }
            Method(SBLW, 0x4, Serialized)
            {
                If(STRT())
                {
                    Return(Zero)
                }
                Store(Arg3, I2CE)
                Store(0xbf, HSTS)
                Store(Arg0, TXSA)
                Store(Arg1, HCOM)
                Store(SizeOf(Arg2), DAT0)
                Store(Zero, Local1)
                Store(DerefOf(Index(Arg2, Zero, )), HBDR)
                Store(0x54, HCON)
                While(LGreater(SizeOf(Arg2), Local1))
                {
                    Store(0xfa0, Local0)
                    While(LAnd(LNot(And(HSTS, 0x80, )), Local0))
                    {
                        Decrement(Local0)
                        Stall(0x32)
                    }
                    If(LNot(Local0))
                    {
                        KILL()
                        Return(Zero)
                    }
                    Store(0x80, HSTS)
                    Increment(Local1)
                    If(LGreater(SizeOf(Arg2), Local1))
                    {
                        Store(DerefOf(Index(Arg2, Local1, )), HBDR)
                    }
                }
                If(COMP())
                {
                    Or(HSTS, 0xff, HSTS)
                    Return(One)
                }
                Return(Zero)
            }
            Method(SBLR, 0x3, Serialized)
            {
                Name(TBUF, Buffer(0x100)
                {
                })
                If(STRT())
                {
                    Return(Zero)
                }
                Store(Arg2, I2CE)
                Store(0xbf, HSTS)
                Store(Or(Arg0, One, ), TXSA)
                Store(Arg1, HCOM)
                Store(0x54, HCON)
                Store(0xfa0, Local0)
                While(LAnd(LNot(And(HSTS, 0x80, )), Local0))
                {
                    Decrement(Local0)
                    Stall(0x32)
                }
                If(LNot(Local0))
                {
                    KILL()
                    Return(Zero)
                }
                Store(DAT0, Index(TBUF, Zero, ))
                Store(0x80, HSTS)
                Store(One, Local1)
                While(LLess(Local1, DerefOf(Index(TBUF, Zero, ))))
                {
                    Store(0xfa0, Local0)
                    While(LAnd(LNot(And(HSTS, 0x80, )), Local0))
                    {
                        Decrement(Local0)
                        Stall(0x32)
                    }
                    If(LNot(Local0))
                    {
                        KILL()
                        Return(Zero)
                    }
                    Store(HBDR, Index(TBUF, Local1, ))
                    Store(0x80, HSTS)
                    Increment(Local1)
                }
                If(COMP())
                {
                    Or(HSTS, 0xff, HSTS)
                    Return(TBUF)
                }
                Return(Zero)
            }
            Method(STRT, 0x0, Serialized)
            {
                Store(0xc8, Local0)
                While(Local0)
                {
                    If(And(HSTS, 0x40, ))
                    {
                        Decrement(Local0)
                        Sleep(One)
                        If(LEqual(Local0, Zero))
                        {
                            Return(One)
                        }
                    }
                    Else
                    {
                        Store(Zero, Local0)
                    }
                }
                Store(0xfa0, Local0)
                While(Local0)
                {
                    If(And(HSTS, One, ))
                    {
                        Decrement(Local0)
                        Stall(0x32)
                        If(LEqual(Local0, Zero))
                        {
                            KILL()
                        }
                    }
                    Else
                    {
                        Return(Zero)
                    }
                }
                Return(One)
            }
            Method(COMP, 0x0, Serialized)
            {
                Store(0xfa0, Local0)
                While(Local0)
                {
                    If(And(HSTS, 0x2, ))
                    {
                        Return(One)
                    }
                    Else
                    {
                        Decrement(Local0)
                        Stall(0x32)
                        If(LEqual(Local0, Zero))
                        {
                            KILL()
                        }
                    }
                }
                Return(Zero)
            }
            Method(KILL, 0x0, Serialized)
            {
                Or(HCON, 0x2, HCON)
                Or(HSTS, 0xff, HSTS)
            }
        }
    }
    Name(BUFN, Zero)
    Name(MBUF, Buffer(0x1000)
    {
    })
    OperationRegion(MDBG, SystemMemory, 0xbaf79018, 0x1004)
    Field(MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0, 32768
    }
    Method(DB2H, 0x1, Serialized)
    {
        SHOW(Arg0)
        MDGC(0x20)
    }
    Method(DW2H, 0x1, Serialized)
    {
        Store(Arg0, Local0)
        ShiftRight(Arg0, 0x8, Local1)
        And(Local0, 0xff, Local0)
        And(Local1, 0xff, Local1)
        DB2H(Local1)
        Decrement(BUFN)
        DB2H(Local0)
    }
    Method(DD2H, 0x1, Serialized)
    {
        Store(Arg0, Local0)
        ShiftRight(Arg0, 0x10, Local1)
        And(Local0, 0xffff, Local0)
        And(Local1, 0xffff, Local1)
        DW2H(Local1)
        Decrement(BUFN)
        DW2H(Local0)
    }
    Method(MBGS, 0x1, Serialized)
    {
        Store(SizeOf(Arg0), Local0)
        Name(BUFS, Buffer(Local0)
        {
        })
        Store(Arg0, BUFS)
        MDGC(0x20)
        While(Local0)
        {
            MDGC(DerefOf(Index(BUFS, Subtract(SizeOf(Arg0), Local0, ), )))
            Decrement(Local0)
        }
    }
    Method(SHOW, 0x1, Serialized)
    {
        MDGC(NTOC(ShiftRight(Arg0, 0x4, )))
        MDGC(NTOC(Arg0))
    }
    Method(LINE, 0x0, Serialized)
    {
        Store(BUFN, Local0)
        And(Local0, 0xf, Local0)
        While(Local0)
        {
            MDGC(Zero)
            Increment(Local0)
            And(Local0, 0xf, Local0)
        }
    }
    Method(MDGC, 0x1, Serialized)
    {
        Store(Arg0, Index(MBUF, BUFN, ))
        Add(BUFN, One, BUFN)
        If(LGreater(BUFN, 0xfff))
        {
            And(BUFN, 0xfff, BUFN)
            UP_L(One)
        }
    }
    Method(UP_L, 0x1, Serialized)
    {
        Store(Arg0, Local2)
        ShiftLeft(Local2, 0x4, Local2)
        MOVE(Local2)
        Subtract(0x1000, Local2, Local3)
        While(Local2)
        {
            Store(Zero, Index(MBUF, Local3, ))
            Increment(Local3)
            Decrement(Local2)
        }
    }
    Method(MOVE, 0x1, Serialized)
    {
        Store(Arg0, Local4)
        Store(Zero, BUFN)
        Subtract(0x1000, Local4, Local5)
        While(Local5)
        {
            Decrement(Local5)
            Store(DerefOf(Index(MBUF, Local4, )), Index(MBUF, BUFN, ))
            Increment(BUFN)
            Increment(Local4)
        }
    }
    Method(NTOC, 0x1, Serialized)
    {
        And(Arg0, 0xf, Local0)
        If(LLess(Local0, 0xa))
        {
            Add(Local0, 0x30, Local0)
        }
        Else
        {
            Add(Local0, 0x37, Local0)
        }
        Return(Local0)
    }
    Scope(_SB_.PCI0)
    {
        Device(PEG0)
        {
            Name(_ADR, 0x10000)
            Name(_PRW, Package(0x2)
            {
                0x9,
                0x4
            })
            Name(PR0A, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    LNKB,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    LNKC,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    LNKD,
                    Zero
                }
            })
            Name(AR0A, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    Zero,
                    0x10
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    Zero,
                    0x11
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    Zero,
                    0x12
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    Zero,
                    0x13
                }
            })
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR0A)
                }
                Return(PR0A)
            }
            Device(PEGP)
            {
                Name(_ADR, Zero)
                OperationRegion(DGFX, PCI_Config, Zero, 0xf0)
                Field(DGFX, DWordAcc, Lock, Preserve)
                {
                    Offset(0xb),
                    LNKV, 8
                }
                Name(_PRW, Package(0x2)
                {
                    0x9,
                    0x4
                })
                OperationRegion(GPID, PCI_Config, Zero, 0x3f)
                Field(GPID, AnyAcc, NoLock, Preserve)
                {
                    GID1, 16,
                    GID2, 16,
                    Offset(0x2e),
                    GID3, 16
                }
            }
            Device(VGA1)
            {
                Name(_ADR, One)
                OperationRegion(PSID, PCI_Config, 0x40, 0xc0)
                Field(PSID, AnyAcc, NoLock, Preserve)
                {
                    NVID, 32,
                    Offset(0xc),
                    SVID, 16,
                    SSID, 16,
                    Offset(0x28),
                    D1LX, 8
                }
                Method(_STA, 0x0, NotSerialized)
                {
                    Store(GP38, Local0)
                    Store(GP67, Local1)
                    If(LAnd(LEqual(Local0, One), LEqual(Local1, Zero)))
                    {
                        Return(0xf)
                    }
                    Else
                    {
                        Return(Zero)
                    }
                }
            }
            Device(VGA_)
            {
                Name(_ADR, Zero)
                OperationRegion(PVID, PCI_Config, Zero, 0x4)
                Field(PVID, AnyAcc, NoLock, Preserve)
                {
                    DVI0, 16,
                    DVI1, 16
                }
                OperationRegion(PSID, PCI_Config, 0x40, 0xc0)
                Field(PSID, AnyAcc, NoLock, Preserve)
                {
                    SVD2, 16,
                    SSD2, 16,
                    Offset(0xc),
                    SVID, 16,
                    SSID, 16,
                    Offset(0x28),
                    D0LX, 8,
                    Offset(0x48),
                    LNKS, 2
                }
                Method(_STA, 0x0, NotSerialized)
                {
                    Store(GP38, Local0)
                    Store(GP67, Local1)
                    If(LAnd(LEqual(Local0, One), LEqual(Local1, Zero)))
                    {
                        Return(0xf)
                    }
                    Else
                    {
                        Return(Zero)
                    }
                }
                Method(_DOS, 0x1, NotSerialized)
                {
                    Store(And(Arg0, 0x7, ), DSEN)
                }
                Name(DOD0, Package(0x3)
                {
                    0x110,
                    0x100,
                    0x80007330
                })
                Method(_DOD, 0x0, NotSerialized)
                {
                    Return(DOD0)
                }
                Device(LCD_)
                {
                    Method(_ADR, 0x0, NotSerialized)
                    {
                        Return(0x110)
                    }
                    Method(LVLS, 0x1, NotSerialized)
                    {
                        Store(One, Local0)
                        Store(Zero, Local1)
                        If(LEqual(OSYS, 0x7dc))
                        {
                            Store(0x14, Local5)
                            Store(PLV2, Local6)
                        }
                        Else
                        {
                            Store(0xf, Local5)
                            Store(PLVL, Local6)
                        }
                        While(Local0)
                        {
                            Add(Local1, 0x2, Local2)
                            Store(DerefOf(Index(Local6, Local2, )), Local3)
                            And(Arg0, 0xff, Local4)
                            If(LEqual(Local4, Local3))
                            {
                                Store(Zero, Local0)
                            }
                            Subtract(Local3, One, Local3)
                            If(LEqual(Local4, Local3))
                            {
                                Store(Zero, Local0)
                            }
                            If(LNot(LLess(Local1, Local5)))
                            {
                                Store(Zero, Local0)
                            }
                            If(Local0)
                            {
                                Add(One, Local1, Local1)
                            }
                        }
                        Return(Local1)
                    }
                    Method(_BCL, 0x0, NotSerialized)
                    {
                        If(LNot(LEqual(OSYS, 0x7dc)))
                        {
                            Return(PLVL)
                        }
                        Else
                        {
                            Return(PLV2)
                        }
                    }
                    Method(_BCM, 0x1, NotSerialized)
                    {
						Divide(Arg0, 0x14, , Local3)
						Store(DerefOf(Index(ROFL, Local3, )), Local1)
						Store(Local1, ^^^^LPCB.EC0_.BRTS)
                        Store(Arg0, BRTL)
                    }
                    Method(_BQC, 0x0, NotSerialized)
                    {
                        Return(BRTL)
                    }
                }
            }
        }
        Device(PEG1)
        {
            Name(_ADR, 0x10001)
            Name(_PRW, Package(0x2)
            {
                0x9,
                0x4
            })
            Name(PR02, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    LNKB,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    LNKC,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    LNKA,
                    Zero
                }
            })
            Name(AR02, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    Zero,
                    0x11
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    Zero,
                    0x12
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    Zero,
                    0x10
                }
            })
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR02)
                }
                Return(PR02)
            }
            Device(VGA1)
            {
                Name(_ADR, One)
                OperationRegion(PSID, PCI_Config, 0x40, 0xc0)
                Field(PSID, AnyAcc, NoLock, Preserve)
                {
                    NVID, 32,
                    Offset(0xc),
                    SVID, 16,
                    SSID, 16,
                    Offset(0x28),
                    D1LX, 8
                }
                Method(_STA, 0x0, NotSerialized)
                {
                    Store(GP38, Local0)
                    Store(GP67, Local1)
                    If(LAnd(LEqual(Local0, One), LEqual(Local1, Zero)))
                    {
                        Return(0xf)
                    }
                    Else
                    {
                        Return(Zero)
                    }
                }
            }
            Device(VGA_)
            {
                Name(_ADR, Zero)
                OperationRegion(PVID, PCI_Config, Zero, 0x4)
                Field(PVID, AnyAcc, NoLock, Preserve)
                {
                    DVI0, 16,
                    DVI1, 16
                }
                OperationRegion(PSID, PCI_Config, 0x40, 0xc0)
                Field(PSID, AnyAcc, NoLock, Preserve)
                {
                    SVD2, 16,
                    SSD2, 16,
                    Offset(0xc),
                    SVID, 16,
                    SSID, 16,
                    Offset(0x28),
                    D0LX, 8,
                    Offset(0x48),
                    LNKS, 2
                }
                Method(_STA, 0x0, NotSerialized)
                {
                    Store(GP38, Local0)
                    Store(GP67, Local1)
                    If(LAnd(LEqual(Local0, One), LEqual(Local1, Zero)))
                    {
                        Return(0xf)
                    }
                    Else
                    {
                        Return(Zero)
                    }
                }
                Method(_DOS, 0x1, NotSerialized)
                {
                    Store(And(Arg0, 0x7, ), DSEN)
                }
                Name(DOD0, Package(0x3)
                {
                    0x110,
                    0x100,
                    0x80007330
                })
                Method(_DOD, 0x0, NotSerialized)
                {
                    Return(DOD0)
                }
                Device(LCD_)
                {
                    Method(_ADR, 0x0, NotSerialized)
                    {
                        Return(0x110)
                    }
                    Method(LVLS, 0x1, NotSerialized)
                    {
                        Store(One, Local0)
                        Store(Zero, Local1)
                        If(LEqual(OSYS, 0x7dc))
                        {
                            Store(0x14, Local5)
                            Store(PLV2, Local6)
                        }
                        Else
                        {
                            Store(0xf, Local5)
                            Store(PLVL, Local6)
                        }
                        While(Local0)
                        {
                            Add(Local1, 0x2, Local2)
                            Store(DerefOf(Index(Local6, Local2, )), Local3)
                            And(Arg0, 0xff, Local4)
                            If(LEqual(Local4, Local3))
                            {
                                Store(Zero, Local0)
                            }
                            Subtract(Local3, One, Local3)
                            If(LEqual(Local4, Local3))
                            {
                                Store(Zero, Local0)
                            }
                            If(LNot(LLess(Local1, Local5)))
                            {
                                Store(Zero, Local0)
                            }
                            If(Local0)
                            {
                                Add(One, Local1, Local1)
                            }
                        }
                        Return(Local1)
                    }
                    Method(_BCL, 0x0, NotSerialized)
                    {
                        If(LNot(LEqual(OSYS, 0x7dc)))
                        {
                            Return(PLVL)
                        }
                        Else
                        {
                            Return(PLV2)
                        }
                    }
                    Method(_BCM, 0x1, NotSerialized)
                    {
						Divide(Arg0, 0x14, , Local3)
						Store(DerefOf(Index(ROFL, Local3, )), Local1)
						Store(Local1, ^^^^LPCB.EC0_.BRTS)
                        Store(Arg0, BRTL)
                    }
                    Method(_BQC, 0x0, NotSerialized)
                    {
                        Return(BRTL)
                    }
                }
            }
        }
        Device(PEG2)
        {
            Name(_ADR, 0x10002)
            Name(_PRW, Package(0x2)
            {
                0x9,
                0x4
            })
            Name(PR03, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    LNKC,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    LNKB,
                    Zero
                }
            })
            Name(AR03, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    Zero,
                    0x12
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    Zero,
                    0x10
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    Zero,
                    0x11
                }
            })
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR03)
                }
                Return(PR03)
            }
        }
        Device(PEG3)
        {
            Name(_ADR, 0x60000)
            Name(_PRW, Package(0x2)
            {
                0x9,
                0x4
            })
            Name(PR0B, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    LNKD,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    LNKA,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    LNKB,
                    Zero
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    LNKC,
                    Zero
                }
            })
            Name(AR0B, Package(0x4)
            {
                Package(0x4)
                {
                    0xffff,
                    Zero,
                    Zero,
                    0x13
                },
                Package(0x4)
                {
                    0xffff,
                    One,
                    Zero,
                    0x10
                },
                Package(0x4)
                {
                    0xffff,
                    0x2,
                    Zero,
                    0x11
                },
                Package(0x4)
                {
                    0xffff,
                    0x3,
                    Zero,
                    0x12
                }
            })
            Method(_PRT, 0x0, NotSerialized)
            {
                If(PICM)
                {
                    Return(AR0B)
                }
                Return(PR0B)
            }
        }
        Device(B0D4)
        {
            Name(_ADR, 0x40000)
        }
        Device(GFX0)
        {
            Name(_ADR, 0x20000)
            Method(PCPC, 0x0, NotSerialized)
            {
                ECST
                0x6f
            }
            Method(PAPR, 0x0, NotSerialized)
            {
            }
            Method(_DOS, 0x1, NotSerialized)
            {
                Store(And(Arg0, 0x7, ), DSEN)
                If(LEqual(And(Arg0, 0x3, ), Zero))
                {
                    If(CondRefOf(HDOS, ))
                    {
                        HDOS
                    }
                }
            }
            Method(_DOD, 0x0, NotSerialized)
            {
                If(CondRefOf(IDAB, ))
                {
                    IDAB
                }
                Else
                {
                    Store(Zero, NDID)
                    If(LNot(LEqual(DIDL, Zero)))
                    {
                        Store(SDDL(DIDL), DID1)
                    }
                    If(LNot(LEqual(DDL2, Zero)))
                    {
                        Store(SDDL(DDL2), DID2)
                    }
                    If(LNot(LEqual(DDL3, Zero)))
                    {
                        Store(SDDL(DDL3), DID3)
                    }
                    If(LNot(LEqual(DDL4, Zero)))
                    {
                        Store(SDDL(DDL4), DID4)
                    }
                    If(LNot(LEqual(DDL5, Zero)))
                    {
                        Store(SDDL(DDL5), DID5)
                    }
                    If(LNot(LEqual(DDL6, Zero)))
                    {
                        Store(SDDL(DDL6), DID6)
                    }
                    If(LNot(LEqual(DDL7, Zero)))
                    {
                        Store(SDDL(DDL7), DID7)
                    }
                    If(LNot(LEqual(DDL8, Zero)))
                    {
                        Store(SDDL(DDL8), DID8)
                    }
                }
                If(LEqual(NDID, One))
                {
                    Name(TMP1, Package(0x1)
                    {
                        Ones
                    })
                    Store(Or(0x10000, DID1, ), Index(TMP1, Zero, ))
                    Return(TMP1)
                }
                If(LEqual(NDID, 0x2))
                {
                    Name(TMP2, Package(0x2)
                    {
                        Ones,
                        Ones
                    })
                    Store(Or(0x10000, DID1, ), Index(TMP2, Zero, ))
                    Store(Or(0x10000, DID2, ), Index(TMP2, One, ))
                    Return(TMP2)
                }
                If(LEqual(NDID, 0x3))
                {
                    Name(TMP3, Package(0x3)
                    {
                        Ones,
                        Ones,
                        Ones
                    })
                    Store(Or(0x10000, DID1, ), Index(TMP3, Zero, ))
                    Store(Or(0x10000, DID2, ), Index(TMP3, One, ))
                    Store(Or(0x10000, DID3, ), Index(TMP3, 0x2, ))
                    Return(TMP3)
                }
                If(LEqual(NDID, 0x4))
                {
                    Name(TMP4, Package(0x4)
                    {
                        Ones,
                        Ones,
                        Ones,
                        Ones
                    })
                    Store(Or(0x10000, DID1, ), Index(TMP4, Zero, ))
                    Store(Or(0x10000, DID2, ), Index(TMP4, One, ))
                    Store(Or(0x10000, DID3, ), Index(TMP4, 0x2, ))
                    Store(Or(0x10000, DID4, ), Index(TMP4, 0x3, ))
                    Return(TMP4)
                }
                If(LEqual(NDID, 0x5))
                {
                    Name(TMP5, Package(0x5)
                    {
                        Ones,
                        Ones,
                        Ones,
                        Ones,
                        Ones
                    })
                    Store(Or(0x10000, DID1, ), Index(TMP5, Zero, ))
                    Store(Or(0x10000, DID2, ), Index(TMP5, One, ))
                    Store(Or(0x10000, DID3, ), Index(TMP5, 0x2, ))
                    Store(Or(0x10000, DID4, ), Index(TMP5, 0x3, ))
                    Store(Or(0x10000, DID5, ), Index(TMP5, 0x4, ))
                    Return(TMP5)
                }
                If(LEqual(NDID, 0x6))
                {
                    Name(TMP6, Package(0x6)
                    {
                        Ones,
                        Ones,
                        Ones,
                        Ones,
                        Ones,
                        Ones
                    })
                    Store(Or(0x10000, DID1, ), Index(TMP6, Zero, ))
                    Store(Or(0x10000, DID2, ), Index(TMP6, One, ))
                    Store(Or(0x10000, DID3, ), Index(TMP6, 0x2, ))
                    Store(Or(0x10000, DID4, ), Index(TMP6, 0x3, ))
                    Store(Or(0x10000, DID5, ), Index(TMP6, 0x4, ))
                    Store(Or(0x10000, DID6, ), Index(TMP6, 0x5, ))
                    Return(TMP6)
                }
                If(LEqual(NDID, 0x7))
                {
                    Name(TMP7, Package(0x7)
                    {
                        Ones,
                        Ones,
                        Ones,
                        Ones,
                        Ones,
                        Ones,
                        Ones
                    })
                    Store(Or(0x10000, DID1, ), Index(TMP7, Zero, ))
                    Store(Or(0x10000, DID2, ), Index(TMP7, One, ))
                    Store(Or(0x10000, DID3, ), Index(TMP7, 0x2, ))
                    Store(Or(0x10000, DID4, ), Index(TMP7, 0x3, ))
                    Store(Or(0x10000, DID5, ), Index(TMP7, 0x4, ))
                    Store(Or(0x10000, DID6, ), Index(TMP7, 0x5, ))
                    Store(Or(0x10000, DID7, ), Index(TMP7, 0x6, ))
                    Return(TMP7)
                }
                If(LEqual(NDID, 0x8))
                {
                    Name(TMP8, Package(0x8)
                    {
                        Ones,
                        Ones,
                        Ones,
                        Ones,
                        Ones,
                        Ones,
                        Ones,
                        Ones
                    })
                    Store(Or(0x10000, DID1, ), Index(TMP8, Zero, ))
                    Store(Or(0x10000, DID2, ), Index(TMP8, One, ))
                    Store(Or(0x10000, DID3, ), Index(TMP8, 0x2, ))
                    Store(Or(0x10000, DID4, ), Index(TMP8, 0x3, ))
                    Store(Or(0x10000, DID5, ), Index(TMP8, 0x4, ))
                    Store(Or(0x10000, DID6, ), Index(TMP8, 0x5, ))
                    Store(Or(0x10000, DID7, ), Index(TMP8, 0x6, ))
                    Store(Or(0x10000, DID8, ), Index(TMP8, 0x7, ))
                    Return(TMP8)
                }
                If(LEqual(NDID, 0x9))
                {
                    If(CondRefOf(HWID, ))
                    {
                        Return(HWID)
                    }
                }
                Return(Package(0x1)
                {
                    0x400
                })
            }
            Device(DD01)
            {
                Method(_ADR, 0x0, Serialized)
                {
                    If(LEqual(DID1, Zero))
                    {
                        Return(One)
                    }
                    Else
                    {
                        Return(And(0xffff, DID1, ))
                    }
                }
                Method(_DCS, 0x0, NotSerialized)
                {
                    Return(CDDS(DID1))
                }
                Method(_DGS, 0x0, NotSerialized)
                {
                    If(LAnd(LEqual(And(SGMD, 0x7f, ), One), CondRefOf(SNXD, )))
                    {
                        Return(NXD1)
                    }
                    Return(NDDS(DID1))
                }
                Method(_DSS, 0x1, NotSerialized)
                {
                    If(LEqual(And(Arg0, 0xc0000000, ), 0xc0000000))
                    {
                        Store(NSTE, CSTE)
                    }
                }
            }
            Device(DD02)
            {
                Method(_ADR, 0x0, Serialized)
                {
                    If(LEqual(DID2, Zero))
                    {
                        Return(0x2)
                    }
                    Else
                    {
                        Return(And(0xffff, DID2, ))
                    }
                }
                Method(_DCS, 0x0, NotSerialized)
                {
                    If(LEqual(LIDS, Zero))
                    {
                        Return(Zero)
                    }
                    Return(CDDS(DID2))
                }
                Method(_DGS, 0x0, NotSerialized)
                {
                    If(LAnd(LEqual(And(SGMD, 0x7f, ), One), CondRefOf(SNXD, )))
                    {
                        Return(NXD2)
                    }
                    Return(NDDS(DID2))
                }
                Method(_DSS, 0x1, NotSerialized)
                {
                    If(LEqual(And(Arg0, 0xc0000000, ), 0xc0000000))
                    {
                        Store(NSTE, CSTE)
                    }
                }
                Method(LVLS, 0x1, NotSerialized)
                {
                    Store(One, Local0)
                    Store(Zero, Local1)
                    If(LEqual(OSYS, 0x7dc))
                    {
                        Store(0x14, Local5)
                        Store(PLV2, Local6)
                    }
                    Else
                    {
                        Store(0xf, Local5)
                        Store(PLVL, Local6)
                    }
                    While(Local0)
                    {
                        Add(Local1, 0x2, Local2)
                        Store(DerefOf(Index(Local6, Local2, )), Local3)
                        And(Arg0, 0xff, Local4)
                        If(LEqual(Local4, Local3))
                        {
                            Store(Zero, Local0)
                        }
                        Subtract(Local3, One, Local3)
                        If(LEqual(Local4, Local3))
                        {
                            Store(Zero, Local0)
                        }
                        If(LNot(LLess(Local1, Local5)))
                        {
                            Store(Zero, Local0)
                        }
                        If(Local0)
                        {
                            Add(One, Local1, Local1)
                        }
                    }
                    Return(Local1)
                }
                Method(_BCL, 0x0, NotSerialized)
                {
                    If(LNot(LEqual(OSYS, 0x7dc)))
                    {
                        Return(PLVL)
                    }
                    Else
                    {
                        Return(PLV2)
                    }
                }
                Method(_BCM, 0x1, NotSerialized)
                {
					Divide(Arg0, 0x14, , Local3)
					Store(DerefOf(Index(ROFL, Local3, )), Local1)
					Store(Local1, ^^^LPCB.EC0_.BRTS)
                    Store(Arg0, BRTL)
                }
                Method(_BQC, 0x0, NotSerialized)
                {
                    Return(BRTL)
                }
            }
            Device(DD03)
            {
                Method(_ADR, 0x0, Serialized)
                {
                    If(LEqual(DID3, Zero))
                    {
                        Return(0x3)
                    }
                    Else
                    {
                        Return(And(0xffff, DID3, ))
                    }
                }
                Method(_DCS, 0x0, NotSerialized)
                {
                    If(LEqual(DID3, Zero))
                    {
                        Return(0xb)
                    }
                    Else
                    {
                        Return(CDDS(DID3))
                    }
                }
                Method(_DGS, 0x0, NotSerialized)
                {
                    If(LAnd(LEqual(And(SGMD, 0x7f, ), One), CondRefOf(SNXD, )))
                    {
                        Return(NXD3)
                    }
                    Return(NDDS(DID3))
                }
                Method(_DSS, 0x1, NotSerialized)
                {
                    If(LEqual(And(Arg0, 0xc0000000, ), 0xc0000000))
                    {
                        Store(NSTE, CSTE)
                    }
                }
            }
            Device(DD04)
            {
                Method(_ADR, 0x0, Serialized)
                {
                    If(LEqual(DID4, Zero))
                    {
                        Return(0x4)
                    }
                    Else
                    {
                        Return(And(0xffff, DID4, ))
                    }
                }
                Method(_DCS, 0x0, NotSerialized)
                {
                    If(LEqual(DID4, Zero))
                    {
                        Return(0xb)
                    }
                    Else
                    {
                        Return(CDDS(DID4))
                    }
                }
                Method(_DGS, 0x0, NotSerialized)
                {
                    If(LAnd(LEqual(And(SGMD, 0x7f, ), One), CondRefOf(SNXD, )))
                    {
                        Return(NXD4)
                    }
                    Return(NDDS(DID4))
                }
                Method(_DSS, 0x1, NotSerialized)
                {
                    If(LEqual(And(Arg0, 0xc0000000, ), 0xc0000000))
                    {
                        Store(NSTE, CSTE)
                    }
                }
            }
            Device(DD05)
            {
                Method(_ADR, 0x0, Serialized)
                {
                    If(LEqual(DID5, Zero))
                    {
                        Return(0x5)
                    }
                    Else
                    {
                        Return(And(0xffff, DID5, ))
                    }
                }
                Method(_DCS, 0x0, NotSerialized)
                {
                    If(LEqual(DID5, Zero))
                    {
                        Return(0xb)
                    }
                    Else
                    {
                        Return(CDDS(DID5))
                    }
                }
                Method(_DGS, 0x0, NotSerialized)
                {
                    If(LAnd(LEqual(And(SGMD, 0x7f, ), One), CondRefOf(SNXD, )))
                    {
                        Return(NXD5)
                    }
                    Return(NDDS(DID5))
                }
                Method(_DSS, 0x1, NotSerialized)
                {
                    If(LEqual(And(Arg0, 0xc0000000, ), 0xc0000000))
                    {
                        Store(NSTE, CSTE)
                    }
                }
            }
            Device(DD06)
            {
                Method(_ADR, 0x0, Serialized)
                {
                    If(LEqual(DID6, Zero))
                    {
                        Return(0x6)
                    }
                    Else
                    {
                        Return(And(0xffff, DID6, ))
                    }
                }
                Method(_DCS, 0x0, NotSerialized)
                {
                    If(LEqual(DID6, Zero))
                    {
                        Return(0xb)
                    }
                    Else
                    {
                        Return(CDDS(DID6))
                    }
                }
                Method(_DGS, 0x0, NotSerialized)
                {
                    If(LAnd(LEqual(And(SGMD, 0x7f, ), One), CondRefOf(SNXD, )))
                    {
                        Return(NXD6)
                    }
                    Return(NDDS(DID6))
                }
                Method(_DSS, 0x1, NotSerialized)
                {
                    If(LEqual(And(Arg0, 0xc0000000, ), 0xc0000000))
                    {
                        Store(NSTE, CSTE)
                    }
                }
            }
            Device(DD07)
            {
                Method(_ADR, 0x0, Serialized)
                {
                    If(LEqual(DID7, Zero))
                    {
                        Return(0x7)
                    }
                    Else
                    {
                        Return(And(0xffff, DID7, ))
                    }
                }
                Method(_DCS, 0x0, NotSerialized)
                {
                    If(LEqual(DID7, Zero))
                    {
                        Return(0xb)
                    }
                    Else
                    {
                        Return(CDDS(DID7))
                    }
                }
                Method(_DGS, 0x0, NotSerialized)
                {
                    If(LAnd(LEqual(And(SGMD, 0x7f, ), One), CondRefOf(SNXD, )))
                    {
                        Return(NXD7)
                    }
                    Return(NDDS(DID7))
                }
                Method(_DSS, 0x1, NotSerialized)
                {
                    If(LEqual(And(Arg0, 0xc0000000, ), 0xc0000000))
                    {
                        Store(NSTE, CSTE)
                    }
                }
            }
            Device(DD08)
            {
                Method(_ADR, 0x0, Serialized)
                {
                    If(LEqual(DID8, Zero))
                    {
                        Return(0x8)
                    }
                    Else
                    {
                        Return(And(0xffff, DID8, ))
                    }
                }
                Method(_DCS, 0x0, NotSerialized)
                {
                    If(LEqual(DID8, Zero))
                    {
                        Return(0xb)
                    }
                    Else
                    {
                        Return(CDDS(DID8))
                    }
                }
                Method(_DGS, 0x0, NotSerialized)
                {
                    If(LAnd(LEqual(And(SGMD, 0x7f, ), One), CondRefOf(SNXD, )))
                    {
                        Return(NXD8)
                    }
                    Return(NDDS(DID8))
                }
                Method(_DSS, 0x1, NotSerialized)
                {
                    If(LEqual(And(Arg0, 0xc0000000, ), 0xc0000000))
                    {
                        Store(NSTE, CSTE)
                    }
                }
            }
            Method(SDDL, 0x1, NotSerialized)
            {
                Increment(NDID)
                Store(And(Arg0, 0xf0f, ), Local0)
                Or(0x80000000, Local0, Local1)
                If(LEqual(DIDL, Local0))
                {
                    Return(Local1)
                }
                If(LEqual(DDL2, Local0))
                {
                    Return(Local1)
                }
                If(LEqual(DDL3, Local0))
                {
                    Return(Local1)
                }
                If(LEqual(DDL4, Local0))
                {
                    Return(Local1)
                }
                If(LEqual(DDL5, Local0))
                {
                    Return(Local1)
                }
                If(LEqual(DDL6, Local0))
                {
                    Return(Local1)
                }
                If(LEqual(DDL7, Local0))
                {
                    Return(Local1)
                }
                If(LEqual(DDL8, Local0))
                {
                    Return(Local1)
                }
                Return(Zero)
            }
            Method(CDDS, 0x1, NotSerialized)
            {
                Store(And(Arg0, 0xf0f, ), Local0)
                If(LEqual(Zero, Local0))
                {
                    Return(0x1d)
                }
                If(LEqual(CADL, Local0))
                {
                    Return(0x1f)
                }
                If(LEqual(CAL2, Local0))
                {
                    Return(0x1f)
                }
                If(LEqual(CAL3, Local0))
                {
                    Return(0x1f)
                }
                If(LEqual(CAL4, Local0))
                {
                    Return(0x1f)
                }
                If(LEqual(CAL5, Local0))
                {
                    Return(0x1f)
                }
                If(LEqual(CAL6, Local0))
                {
                    Return(0x1f)
                }
                If(LEqual(CAL7, Local0))
                {
                    Return(0x1f)
                }
                If(LEqual(CAL8, Local0))
                {
                    Return(0x1f)
                }
                Return(0x1d)
            }
            Method(NDDS, 0x1, NotSerialized)
            {
                Store(And(Arg0, 0xf0f, ), Local0)
                If(LEqual(Zero, Local0))
                {
                    Return(Zero)
                }
                If(LEqual(NADL, Local0))
                {
                    Return(One)
                }
                If(LEqual(NDL2, Local0))
                {
                    Return(One)
                }
                If(LEqual(NDL3, Local0))
                {
                    Return(One)
                }
                If(LEqual(NDL4, Local0))
                {
                    Return(One)
                }
                If(LEqual(NDL5, Local0))
                {
                    Return(One)
                }
                If(LEqual(NDL6, Local0))
                {
                    Return(One)
                }
                If(LEqual(NDL7, Local0))
                {
                    Return(One)
                }
                If(LEqual(NDL8, Local0))
                {
                    Return(One)
                }
                Return(Zero)
            }
            Scope(^^PCI0)
            {
                OperationRegion(MCHP, PCI_Config, 0x40, 0xc0)
                Field(MCHP, AnyAcc, NoLock, Preserve)
                {
                    Offset(0x60),
                    TASM, 10,
                    , 6
                }
            }
            OperationRegion(IGDP, PCI_Config, 0x40, 0xc0)
            Field(IGDP, AnyAcc, NoLock, Preserve)
            {
                Offset(0x12),
                , 1,
                GIVD, 1,
                , 2,
                GUMA, 3,
                , 9,
                , 4,
                GMFN, 1,
                , 27,
                Offset(0xa4),
                ASLE, 8,
                , 24,
                GSSE, 1,
                GSSB, 14,
                GSES, 1,
                Offset(0xb0),
                , 12,
                CDVL, 1,
                , 3,
                , 24,
                LBPC, 8,
                Offset(0xbc),
                ASLS, 32
            }
            OperationRegion(IGDM, SystemMemory, ASLB, 0x2000)
            Field(IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN, 128,
                SIZE, 32,
                OVER, 32,
                SVER, 256,
                VVER, 128,
                GVER, 128,
                MBOX, 32,
                DMOD, 32,
                Offset(0x100),
                DRDY, 32,
                CSTS, 32,
                CEVT, 32,
                Offset(0x120),
                DIDL, 32,
                DDL2, 32,
                DDL3, 32,
                DDL4, 32,
                DDL5, 32,
                DDL6, 32,
                DDL7, 32,
                DDL8, 32,
                CPDL, 32,
                CPL2, 32,
                CPL3, 32,
                CPL4, 32,
                CPL5, 32,
                CPL6, 32,
                CPL7, 32,
                CPL8, 32,
                CADL, 32,
                CAL2, 32,
                CAL3, 32,
                CAL4, 32,
                CAL5, 32,
                CAL6, 32,
                CAL7, 32,
                CAL8, 32,
                NADL, 32,
                NDL2, 32,
                NDL3, 32,
                NDL4, 32,
                NDL5, 32,
                NDL6, 32,
                NDL7, 32,
                NDL8, 32,
                ASLP, 32,
                TIDX, 32,
                CHPD, 32,
                CLID, 32,
                CDCK, 32,
                SXSW, 32,
                EVTS, 32,
                CNOT, 32,
                NRDY, 32,
                Offset(0x200),
                SCIE, 1,
                GEFC, 4,
                GXFC, 3,
                GESF, 8,
                , 16,
                PARM, 32,
                DSLP, 32,
                Offset(0x300),
                ARDY, 32,
                ASLC, 32,
                TCHE, 32,
                ALSI, 32,
                BCLP, 32,
                PFIT, 32,
                CBLV, 32,
                BCLM, 320,
                CPFM, 32,
                EPFM, 32,
                PLUT, 592,
                PFMB, 32,
                CCDV, 32,
                PCFT, 32,
                Offset(0x400),
                GVD1, 49152,
                PHED, 32,
                BDDC, 2048
            }
            Name(DBTB, Package(0x15)
            {
                Zero,
                0x7,
                0x38,
                0x1c0,
                0xe00,
                0x3f,
                0x1c7,
                0xe07,
                0x1f8,
                0xe38,
                0xfc0,
                Zero,
                Zero,
                Zero,
                Zero,
                Zero,
                0x7000,
                0x7007,
                0x7038,
                0x71c0,
                0x7e00
            })
            Name(CDCT, Package(0x5)
            {
                Package(0x2)
                {
                    0xe4,
                    0x140
                },
                Package(0x2)
                {
                    0xde,
                    0x14d
                },
                Package(0x2)
                {
                    0xde,
                    0x14d
                },
                Package(0x2)
                {
                    Zero,
                    Zero
                },
                Package(0x2)
                {
                    0xde,
                    0x14d
                }
            })
            Name(SUCC, One)
            Name(NVLD, 0x2)
            Name(CRIT, 0x4)
            Name(NCRT, 0x6)
            Method(GSCI, 0x0, Serialized)
            {
                Method(GBDA, 0x0, Serialized)
                {
                    If(LEqual(GESF, Zero))
                    {
                        Store(0x679, PARM)
                        Store(Zero, GESF)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, One))
                    {
                        Store(0x240, PARM)
                        Store(Zero, GESF)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x4))
                    {
                        And(PARM, 0xefff0000, PARM)
                        And(PARM, ShiftLeft(DerefOf(Index(DBTB, IBTT, )), 0x10, ), PARM)
                        Or(IBTT, PARM, PARM)
                        Store(Zero, GESF)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x5))
                    {
                        Store(IPSC, PARM)
                        Or(PARM, ShiftLeft(IPAT, 0x8, ), PARM)
                        Add(PARM, 0x100, PARM)
                        Or(PARM, ShiftLeft(LIDS, 0x10, ), PARM)
                        Add(PARM, 0x10000, PARM)
                        Or(PARM, ShiftLeft(IBIA, 0x14, ), PARM)
                        Store(Zero, GESF)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x6))
                    {
                        Store(ITVF, PARM)
                        Or(PARM, ShiftLeft(ITVM, 0x4, ), PARM)
                        Store(Zero, GESF)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x7))
                    {
                        Store(GIVD, PARM)
                        XOr(PARM, One, PARM)
                        Or(PARM, ShiftLeft(GMFN, One, ), PARM)
                        Or(PARM, 0x1800, PARM)
                        Or(PARM, ShiftLeft(IDMS, 0x11, ), PARM)
                        Or(ShiftLeft(DerefOf(Index(DerefOf(Index(CDCT, HVCO, )), CDVL, )), 0x15, ), PARM, PARM)
                        Store(One, GESF)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0xa))
                    {
                        Store(Zero, PARM)
                        If(ISSC)
                        {
                            Or(PARM, 0x3, PARM)
                        }
                        Store(Zero, GESF)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0xb))
                    {
                        Store(KSV0, PARM)
                        Store(KSV1, GESF)
                        Return(SUCC)
                    }
                    Store(Zero, GESF)
                    Return(CRIT)
                }
                Method(SBCB, 0x0, Serialized)
                {
                    If(LEqual(GESF, Zero))
                    {
                        Store(Zero, PARM)
                        Store(0xf87fd, PARM)
                        Store(Zero, GESF)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, One))
                    {
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x3))
                    {
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x4))
                    {
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x5))
                    {
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x6))
                    {
                        Store(And(PARM, 0xf, ), ITVF)
                        Store(ShiftRight(And(PARM, 0xf0, ), 0x4, ), ITVM)
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x7))
                    {
                        If(LEqual(PARM, Zero))
                        {
                            Store(CLID, Local0)
                            If(And(0x80000000, Local0, ))
                            {
                                And(CLID, 0xf, CLID)
                                GLID(CLID)
                            }
                        }
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x8))
                    {
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x9))
                    {
                        And(PARM, 0xff, IBTT)
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0xa))
                    {
                        And(PARM, 0xff, IPSC)
                        If(And(ShiftRight(PARM, 0x8, ), 0xff, ))
                        {
                            And(ShiftRight(PARM, 0x8, ), 0xff, IPAT)
                            Decrement(IPAT)
                        }
                        And(ShiftRight(PARM, 0x14, ), 0x7, IBIA)
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0xb))
                    {
                        And(ShiftRight(PARM, One, ), One, IF1E)
                        If(And(PARM, 0x1e000, ))
                        {
                            And(ShiftRight(PARM, 0xd, ), 0xf, IDMS)
                        }
                        Else
                        {
                            And(ShiftRight(PARM, 0x11, ), 0xf, IDMS)
                        }
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x10))
                    {
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x11))
                    {
                        Store(ShiftLeft(LIDS, 0x8, ), PARM)
                        Add(PARM, 0x100, PARM)
                        Store(Zero, GESF)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x12))
                    {
                        If(And(PARM, One, ))
                        {
                            If(LEqual(ShiftRight(PARM, One, ), One))
                            {
                                Store(One, ISSC)
                            }
                            Else
                            {
                                Store(Zero, GESF)
                                Return(CRIT)
                            }
                        }
                        Else
                        {
                            Store(Zero, ISSC)
                        }
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x13))
                    {
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    If(LEqual(GESF, 0x14))
                    {
                        And(PARM, 0xf, PAVP)
                        Store(Zero, GESF)
                        Store(Zero, PARM)
                        Return(SUCC)
                    }
                    Store(Zero, GESF)
                    Return(SUCC)
                }
                If(LEqual(GEFC, 0x4))
                {
                    Store(GBDA(), GXFC)
                }
                If(LEqual(GEFC, 0x6))
                {
                    Store(SBCB(), GXFC)
                }
                Store(Zero, GEFC)
                Store(One, SCIS)
                Store(Zero, GSSE)
                Store(Zero, SCIE)
                Return(Zero)
            }
            Method(PDRD, 0x0, NotSerialized)
            {
                If(LNot(DRDY))
                {
                    Sleep(ASLP)
                }
                Return(LNot(DRDY))
            }
            Method(PSTS, 0x0, NotSerialized)
            {
                If(LGreater(CSTS, 0x2))
                {
                    Sleep(ASLP)
                }
                Return(LEqual(CSTS, 0x3))
            }
            Method(GNOT, 0x2, NotSerialized)
            {
                If(PDRD())
                {
                    Return(One)
                }
                Store(Arg0, CEVT)
                Store(0x3, CSTS)
                If(LAnd(LEqual(CHPD, Zero), LEqual(Arg1, Zero)))
                {
                    If(LOr(LGreater(OSYS, 0x7d0), LLess(OSYS, 0x7d6)))
                    {
                        Notify(PCI0, Arg1)
                    }
                    Else
                    {
                        Notify(GFX0, Arg1)
                    }
                }
                If(CondRefOf(HNOT, ))
                {
                    Notify(GFX0, Arg1)
                }
                Else
                {
                    Notify(GFX0, 0x80)
                }
                Return(Zero)
            }
            Method(GHDS, 0x1, NotSerialized)
            {
                Store(Arg0, TIDX)
                Return(GNOT(One, Zero))
            }
            Method(GLID, 0x1, NotSerialized)
            {
                If(LEqual(Arg0, One))
                {
                    Store(0x3, CLID)
                }
                Else
                {
                    Store(Arg0, CLID)
                }
                Return(GNOT(0x2, Zero))
            }
            Method(GDCK, 0x1, NotSerialized)
            {
                Store(Arg0, CDCK)
                Return(GNOT(0x4, Zero))
            }
            Method(PARD, 0x0, NotSerialized)
            {
                If(LNot(ARDY))
                {
                    Sleep(ASLP)
                }
                Return(LNot(ARDY))
            }
            Method(AINT, 0x2, NotSerialized)
            {
                If(LNot(And(TCHE, ShiftLeft(One, Arg0, ), )))
                {
                    Return(One)
                }
                If(PARD())
                {
                    Return(One)
                }
                If(LEqual(Arg0, 0x2))
                {
                    If(CPFM)
                    {
                        And(CPFM, 0xf, Local0)
                        And(EPFM, 0xf, Local1)
                        If(LEqual(Local0, One))
                        {
                            If(And(Local1, 0x6, ))
                            {
                                Store(0x6, PFIT)
                            }
                            Else
                            {
                                If(And(Local1, 0x8, ))
                                {
                                    Store(0x8, PFIT)
                                }
                                Else
                                {
                                    Store(One, PFIT)
                                }
                            }
                        }
                        If(LEqual(Local0, 0x6))
                        {
                            If(And(Local1, 0x8, ))
                            {
                                Store(0x8, PFIT)
                            }
                            Else
                            {
                                If(And(Local1, One, ))
                                {
                                    Store(One, PFIT)
                                }
                                Else
                                {
                                    Store(0x6, PFIT)
                                }
                            }
                        }
                        If(LEqual(Local0, 0x8))
                        {
                            If(And(Local1, One, ))
                            {
                                Store(One, PFIT)
                            }
                            Else
                            {
                                If(And(Local1, 0x6, ))
                                {
                                    Store(0x6, PFIT)
                                }
                                Else
                                {
                                    Store(0x8, PFIT)
                                }
                            }
                        }
                    }
                    Else
                    {
                        XOr(PFIT, 0x7, PFIT)
                    }
                    Or(PFIT, 0x80000000, PFIT)
                    Store(0x4, ASLC)
                }
                Else
                {
                    If(LEqual(Arg0, One))
                    {
                        Store(Divide(Multiply(Arg1, 0xff, ), 0x64, , ), BCLP)
                        Or(BCLP, 0x80000000, BCLP)
                        Store(0x2, ASLC)
                    }
                    Else
                    {
                        If(LEqual(Arg0, Zero))
                        {
                            Store(Arg1, ALSI)
                            Store(One, ASLC)
                        }
                        Else
                        {
                            Return(One)
                        }
                    }
                }
                Store(One, ASLE)
                Return(Zero)
            }
            Method(SCIP, 0x0, NotSerialized)
            {
                If(LNot(LEqual(OVER, Zero)))
                {
                    Return(LNot(GSMI))
                }
                Return(Zero)
            }
            Device(^^MEM2)
            {
                Name(_HID, 0x10cd041)
                Name(_UID, 0x2)
                Name(CRS1, Buffer(0x1a)
                {
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x20, 0x00,
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x20, 0x00,
	0x79, 0x00
                })
                Name(CRS2, Buffer(0x1a)
                {
	0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x20, 0x00,
	0x86, 0x09, 0x00, 0x01, 0x00, 0x40, 0x00, 0x40, 0x00, 0x10, 0x00, 0x00,
	0x79, 0x00
                })
                Method(_STA, 0x0, NotSerialized)
                {
                    If(IGDS)
                    {
                        Return(0xf)
                    }
                    Return(Zero)
                }
                Method(_CRS, 0x0, NotSerialized)
                {
                    If(LOr(LEqual(And(PNHM, 0xfff0ff0, ), 0x206a0), LEqual(And(PNHM, 0xfff0fff, ), 0x306a0)))
                    {
                        Return(CRS1)
                    }
                    Return(CRS2)
                }
            }
            Method(_DSM, 0x4, Serialized)
            {
                Name(DRET, Buffer(0x4)
                {
	0x00
                })
                If(LEqual(Arg0, Buffer(0x10)
                {
	0xe1, 0x75, 0x39, 0x6f, 0x82, 0x7a, 0x67, 0x4f, 0x8b, 0x97, 0x15, 0xbe,
	0xe0, 0x60, 0xbe, 0xdf
                }))
                {
                    If(LEqual(Arg2, Zero))
                    {
                        CreateWordField(DRET, Zero, F0SS)
                        Store(0x2, F0SS)
                        Return(DRET)
                    }
                    If(LEqual(Arg2, One))
                    {
                        If(LEqual(^^PEG0.PEGP.LNKV, 0x3))
                        {
                            Return(Zero)
                        }
                        Return(One)
                    }
                }
                Return(DRET)
            }
        }
    }
    Scope(\)
    {
        OperationRegion(COMP, SystemMemory, 0xbaf7ec98, 0x200)
        Field(COMP, AnyAcc, Lock, Preserve)
        {
            RSV0, 32,
            BDID, 8,
            CPFB, 8,
            PBTI, 8,
            BRLV, 8,
            CAVR, 8,
            TJMA, 16,
            CORE, 8,
            CG12, 8,
            CG13, 8,
            CG14, 8,
            CG15, 8,
            CG16, 8,
            CG17, 8,
            CG18, 8,
            CG19, 8,
            CG20, 8,
            CG21, 8,
            CG22, 8,
            CG23, 8,
            CG24, 8,
            CG25, 8,
            CG26, 8,
            CG27, 8,
            CG28, 8,
            CG29, 8,
            CG30, 8,
            CG31, 8,
            SFNO, 16,
            STDT, 16,
            BFDT, 1024,
            RSV1, 736,
            IDFD, 1024,
            RSV2, 1024
        }
    }
    Scope(_SB_.PCI0.LPCB)
    {
        Method(ECOK, 0x0, NotSerialized)
        {
            If(LEqual(^EC0_.OKEC, One))
            {
                Return(One)
            }
            Else
            {
                Return(Zero)
            }
        }
        Device(EC0_)
        {
            Name(_HID, 0x90cd041)
            Name(_GPE, 0x17)
            Name(OKEC, One)
            Name(_CRS, Buffer(0x12)
            {
	0x47, 0x01, 0x62, 0x00, 0x62, 0x00, 0x01, 0x01, 0x47, 0x01, 0x66, 0x00,
	0x66, 0x00, 0x01, 0x01, 0x79, 0x00
            })
            Method(_REG, 0x2, NotSerialized)
            {
                If(LEqual(Arg0, 0x3))
                {
                    Store(Arg1, OKEC)
                }
            }
            OperationRegion(ECMM, SystemMemory, 0xff000000, 0x1000)
            Field(ECMM, AnyAcc, Lock, Preserve)
            {
                Offset(0x800),
                Offset(0x85a),
                AASD, 8,
                Offset(0x890),
                BMFN, 72,
                BATD, 56,
                AATL, 1,
                AACL, 1,
                AAST, 1,
                AARW, 1,
                AAEN, 1,
                AAEW, 1,
                AAND, 1,
                , 1,
                , 1,
                VIDO, 1,
                TOUP, 1,
                , 5,
                ODTS, 8,
                OSTY, 3,
                , 4,
                ADPT, 1,
                PWAK, 1,
                MWAK, 1,
                LWAK, 1,
                RWAK, 1,
                WWAK, 1,
                UWAK, 1,
                KWAK, 1,
                TWAK, 1,
                CCAC, 1,
                AOAC, 1,
                BLAC, 1,
                PSRC, 1,
                BOAC, 1,
                LCAC, 1,
                AAAC, 1,
                ACAC, 1,
                S3ST, 1,
                S3RM, 1,
                S4ST, 1,
                S4RM, 1,
                S5ST, 1,
                S5RM, 1,
                , 2,
                OSTT, 8,
                OSST, 8,
                THLT, 8,
                TCNL, 8,
                MODE, 1,
                , 2,
                INIT, 1,
                FAN1, 1,
                FAN2, 1,
                FANT, 1,
                SKNM, 1,
                SDTM, 8,
                FSSN, 4,
                FANU, 4,
                PCVL, 4,
                , 2,
                SWTO, 1,
                TTHR, 1,
                TTHM, 1,
                THTL, 1,
                , 1,
                CTDP, 1,
                NPST, 4,
                CTMP, 8,
                CTML, 8,
                SKTA, 8,
                SKTB, 8,
                SKTC, 8,
                , 8,
                NTMP, 8,
                , 1,
                SKEY, 1,
                DIGM, 1,
                CDLE, 1,
                , 4,
                , 1,
                LIDF, 1,
                PMEE, 1,
                PWBE, 1,
                RNGE, 1,
                BTWE, 1,
                , 2,
                BRTS, 8,
                S35M, 1,
                S35S, 1,
                , 2,
                FFEN, 1,
                FFST, 1,
                , 2,
                WLAT, 1,
                BTAT, 1,
                WLEX, 1,
                BTEX, 1,
                KLSW, 1,
                WLOK, 1,
                AT3G, 1,
                EX3G, 1,
                PJID, 8,
                CPUJ, 3,
                CPNM, 3,
                GATY, 2,
                BOL0, 1,
                BOL1, 1,
                , 2,
                BCC0, 1,
                BCC1, 1,
                , 2,
                BPU0, 1,
                BPU1, 1,
                , 2,
                BOS0, 1,
                BOS1, 1,
                , 2,
                BTY0, 1,
                BAM0, 1,
                BAL0, 1,
                , 1,
                BMF0, 3,
                , 1,
                BST0, 8,
                BRC0, 16,
                BSN0, 16,
                BPV0, 16,
                BDV0, 16,
                BDC0, 16,
                BFC0, 16,
                GAU0, 8,
                CYC0, 8,
                BPC0, 16,
                BAC0, 16,
                BTW0, 8,
                BVL0, 8,
                BTM0, 8,
                BAT0, 8,
                BCG0, 16,
                BCT0, 8,
                BCI0, 8,
                BCM0, 8,
                BOT0, 8,
                BSSB, 16,
                BOV0, 8,
                BCF0, 8,
                BAD0, 8,
                BCV1, 16,
                BCV2, 16,
                BCV3, 16,
                BCV4, 16,
                , 16,
                BFCB, 16,
                , 16,
                , 6,
                ORRF, 1,
                , 17,
                BMD0, 16,
                BACV, 16,
                BDN0, 8,
                BTPB, 16,
                , 8
            }
            OperationRegion(ECMP, SystemMemory, 0xff000000, 0x1000)
            Field(ECMP, AnyAcc, Lock, Preserve)
            {
            }
            OperationRegion(ERAM, EmbeddedControl, Zero, 0xff)
            Field(ERAM, ByteAcc, Lock, Preserve)
            {
                Offset(0x5a),
                , 8,
                FCMP, 1,
                , 7,
                , 8,
                ENIB, 16,
                ENDD, 8,
                SMPR, 8,
                SMST, 8,
                SMAD, 8,
                SMCM, 8,
                SMD0, 256,
                BCNT, 8,
                SMAA, 24,
                , 8
            }
            OperationRegion(ECPR, EmbeddedControl, Zero, 0xff)
            Field(ECPR, ByteAcc, Lock, Preserve)
            {
            }
            OperationRegion(CCLK, SystemIO, 0x410, 0x4)
            Field(CCLK, DWordAcc, NoLock, Preserve)
            {
                , 1,
                DUTY, 3,
                THEN, 1,
                , 3,
                FTT_, 1,
                , 8,
                TSTS, 1
            }
            OperationRegion(ECRM, EmbeddedControl, Zero, 0xff)
            Field(ECRM, ByteAcc, Lock, Preserve)
            {
                Offset(0x5d),
                ERIB, 16,
                ERBD, 8,
                Offset(0xaa),
                , 8,
                , 16,
                , 4,
                , 4,
                PTVL, 4,
                , 12,
                , 8,
                , 8,
                , 8,
                , 8,
                , 8,
                Offset(0xbc),
                , 8
            }
            Mutex(FAMX, 0x0)
            Method(FANG, 0x1, NotSerialized)
            {
                Acquire(FAMX, 0xffff)
                Store(Arg0, ERIB)
                Store(ERBD, Local0)
                Release(FAMX)
                Return(Local0)
            }
            Method(FANW, 0x2, NotSerialized)
            {
                Acquire(FAMX, 0xffff)
                Store(Arg0, ERIB)
                Store(Arg1, ERBD)
                Release(FAMX)
                Return(Arg1)
            }
            Method(TUVR, 0x1, NotSerialized)
            {
                Return(0x3)
            }
            Method(THRO, 0x1, NotSerialized)
            {
                Return(ITHR(Arg0))
            }
            Method(CLCK, 0x1, NotSerialized)
            {
                If(LEqual(Arg0, Zero))
                {
                    Store(Zero, THEN)
                    Store(Zero, FTT_)
                }
                Else
                {
                    Store(Arg0, DUTY)
                    Store(One, THEN)
                }
                Return(THEN)
            }
            Method(PCLK, 0x0, NotSerialized)
            {
                IPCL()
            }
            Method(ITHR, 0x1, NotSerialized)
            {
                If(LEqual(Arg0, Zero))
                {
                    Return(THEN)
                }
                Else
                {
                    If(LEqual(Arg0, One))
                    {
                        Return(DUTY)
                    }
                    Else
                    {
                        If(LEqual(Arg0, 0x2))
                        {
                            Return(TTHR)
                        }
                        Else
                        {
                            Return(0xff)
                        }
                    }
                }
            }
            Method(IPCL, 0x0, NotSerialized)
            {
                Store(PCVL, Local0)
                Store(Local0, \_PR_.CPU0._PPC)
                PNOT()
            }
            Name(CMFP, Package(0xe)
            {
                0x11,
                0x12,
                0x13,
                0x14,
                0x15,
                0x16,
                0x60,
                0x61,
                0x62,
                0x63,
                0x64,
                0x20,
                0x21,
                0x22
            })
            Mutex(CFMX, 0x0)
            Method(CFUN, 0x4, Serialized)
            {
                Name(ESRC, 0x5)
                If(LNot(LEqual(Match(CMFP, MEQ, DerefOf(Index(Arg0, Zero, )), MTR, Zero, Zero), Ones)))
                {
                    Acquire(CFMX, 0xffff)
                    Store(Arg0, SMID)
                    Store(Arg1, SFNO)
                    Store(Arg2, BFDT)
                    Store(0xce, SMIC)
                    Release(CFMX)
                }
                Else
                {
                    If(LEqual(DerefOf(Index(Arg0, Zero, )), 0x10))
                    {
                        If(LEqual(DerefOf(Index(Arg1, Zero, )), One))
                        {
                            CreateByteField(Arg2, Zero, CAPV)
                            Store(CAPV, CAVR)
                            Store(One, STDT)
                        }
                        Else
                        {
                            If(LEqual(DerefOf(Index(Arg1, Zero, )), 0x2))
                            {
                                Store(Buffer(0x80)
                                {
                                }, Local0)
                                CreateByteField(Local0, Zero, BFD0)
                                Store(0x8, BFD0)
                                Store(One, STDT)
                                Store(Local0, BFDT)
                            }
                            Else
                            {
                                Store(Zero, STDT)
                            }
                        }
                    }
                    Else
                    {
                        If(LEqual(DerefOf(Index(Arg0, Zero, )), 0x18))
                        {
                            Acquire(CFMX, 0xffff)
                            If(LEqual(DerefOf(Index(Arg1, Zero, )), 0x2))
                            {
                                Store(Zero, SMD0)
                                Store(DerefOf(Index(Arg2, One, )), SMAD)
                                Store(DerefOf(Index(Arg2, 0x2, )), SMCM)
                                Store(DerefOf(Index(Arg2, Zero, )), SMPR)
                                While(LAnd(Not(LEqual(ESRC, Zero), ), Not(LEqual(And(SMST, 0x80, ), 0x80), )))
                                {
                                    Sleep(0x14)
                                    Subtract(ESRC, One, ESRC)
                                }
                                Store(SMST, Local2)
                                If(LEqual(And(Local2, 0x80, ), 0x80))
                                {
                                    Store(Buffer(0x80)
                                    {
                                    }, Local1)
                                    Store(Local2, Index(Local1, Zero, ))
                                    If(LEqual(Local2, 0x80))
                                    {
                                        Store(0xc4, P80H)
                                        Store(BCNT, Index(Local1, One, ))
                                        Store(SMD0, Local3)
                                        Store(DerefOf(Index(Local3, Zero, )), Index(Local1, 0x2, ))
                                        Store(DerefOf(Index(Local3, One, )), Index(Local1, 0x3, ))
                                        Store(DerefOf(Index(Local3, 0x2, )), Index(Local1, 0x4, ))
                                        Store(DerefOf(Index(Local3, 0x3, )), Index(Local1, 0x5, ))
                                        Store(DerefOf(Index(Local3, 0x4, )), Index(Local1, 0x6, ))
                                        Store(DerefOf(Index(Local3, 0x5, )), Index(Local1, 0x7, ))
                                        Store(DerefOf(Index(Local3, 0x6, )), Index(Local1, 0x8, ))
                                        Store(DerefOf(Index(Local3, 0x7, )), Index(Local1, 0x9, ))
                                        Store(DerefOf(Index(Local3, 0x8, )), Index(Local1, 0xa, ))
                                        Store(DerefOf(Index(Local3, 0x9, )), Index(Local1, 0xb, ))
                                        Store(DerefOf(Index(Local3, 0xa, )), Index(Local1, 0xc, ))
                                        Store(DerefOf(Index(Local3, 0xb, )), Index(Local1, 0xd, ))
                                        Store(DerefOf(Index(Local3, 0xc, )), Index(Local1, 0xe, ))
                                        Store(DerefOf(Index(Local3, 0xd, )), Index(Local1, 0xf, ))
                                        Store(DerefOf(Index(Local3, 0xe, )), Index(Local1, 0x10, ))
                                        Store(DerefOf(Index(Local3, 0xf, )), Index(Local1, 0x11, ))
                                        Store(DerefOf(Index(Local3, 0x10, )), Index(Local1, 0x12, ))
                                        Store(DerefOf(Index(Local3, 0x11, )), Index(Local1, 0x13, ))
                                        Store(DerefOf(Index(Local3, 0x12, )), Index(Local1, 0x14, ))
                                        Store(DerefOf(Index(Local3, 0x13, )), Index(Local1, 0x15, ))
                                        Store(DerefOf(Index(Local3, 0x14, )), Index(Local1, 0x16, ))
                                        Store(DerefOf(Index(Local3, 0x15, )), Index(Local1, 0x17, ))
                                        Store(DerefOf(Index(Local3, 0x16, )), Index(Local1, 0x18, ))
                                        Store(DerefOf(Index(Local3, 0x17, )), Index(Local1, 0x19, ))
                                        Store(DerefOf(Index(Local3, 0x18, )), Index(Local1, 0x1a, ))
                                        Store(DerefOf(Index(Local3, 0x19, )), Index(Local1, 0x1b, ))
                                        Store(DerefOf(Index(Local3, 0x1a, )), Index(Local1, 0x1c, ))
                                        Store(DerefOf(Index(Local3, 0x1b, )), Index(Local1, 0x1d, ))
                                        Store(DerefOf(Index(Local3, 0x1c, )), Index(Local1, 0x1e, ))
                                        Store(DerefOf(Index(Local3, 0x1d, )), Index(Local1, 0x1f, ))
                                        Store(DerefOf(Index(Local3, 0x1e, )), Index(Local1, 0x20, ))
                                        Store(DerefOf(Index(Local3, 0x1f, )), Index(Local1, 0x21, ))
                                    }
                                    Store(Local1, BFDT)
                                    Store(One, STDT)
                                }
                                Else
                                {
                                    Store(0xc5, P80H)
                                    Store(Zero, STDT)
                                }
                            }
                            Else
                            {
                                Store(0xc6, P80H)
                                Store(Zero, STDT)
                            }
                            Release(CFMX)
                        }
                        Else
                        {
                            Store(Zero, STDT)
                        }
                    }
                }
            }
            Mutex(PFMX, 0x0)
            Method(PFUN, 0x4, Serialized)
            {
                Acquire(PFMX, 0xffff)
                Store(Arg0, SMID)
                Store(Arg1, SFNO)
                Store(Arg2, BFDT)
                Store(0xcf, SMIC)
                Release(PFMX)
                Store(Zero, STDT)
            }
            Method(CMFC, 0x4, Serialized)
            {
                Name(RTVL, Package(0x4)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                If(LEqual(ObjectType(Arg0), One))
                {
                    Store(0x8000, Index(RTVL, Zero, ))
                }
                Else
                {
                    If(LLess(DerefOf(Index(Arg0, Zero, )), 0xfe))
                    {
                        Store(Buffer(0x82)
                        {
                        }, Local1)
                        CreateWordField(Local1, Zero, RTST)
                        CreateField(Local1, 0x10, 0x400, RTDT)
                        If(LNot(LGreater(ToInteger(Arg0, ), 0x7f)))
                        {
                            CFUN(Arg0, Arg1, Arg2, Arg3)
                        }
                        Else
                        {
                            PFUN(Arg0, Arg1, Arg2, Arg3)
                        }
                        Store(STDT, RTST)
                        Store(BFDT, RTDT)
                        Return(Local1)
                    }
                    Else
                    {
                        Store(0x8000, Index(RTVL, Zero, ))
                    }
                }
                Return(RTVL)
            }
        }
        Scope(EC0_)
        {
            Method(BSHK, 0x0, NotSerialized)
            {
                If(ECOK())
                {
                    Store(One, Local1)
                    If(LEqual(OSYS, 0x7d1))
                    {
                        Store(Zero, Local1)
                    }
                    If(LEqual(OSYS, 0x7d2))
                    {
                        Store(Zero, Local1)
                    }
                    If(LEqual(OSYS, 0x7d6))
                    {
                        Store(One, Local1)
                    }
                    If(LEqual(OSYS, 0x3e8))
                    {
                        Store(0x2, Local1)
                    }
                    If(LEqual(OSYS, 0x7d9))
                    {
                        Store(0x3, Local1)
                    }
                    If(LEqual(OSYS, 0x7dc))
                    {
                        Store(0x4, Local1)
                    }
                    Sleep(0x14)
                    Store(Local1, OSTY)
                    Sleep(0x14)
                }
            }
        }
        Scope(\_SB_.PCI0.LPCB)
        {
        }
        Device(BAT1)
        {
            Name(_HID, 0xa0cd041)
            Name(_UID, One)
            Name(_PCL, Package(0x1)
            {
                _SB_
            })
            Name(BMDL, Zero)
            Name(BASC, One)
            Name(BFFW, Zero)
            Method(_STA, 0x0, NotSerialized)
            {
                ^^EC0_.BSHK()
                If(ECOK())
                {
                    If(^^EC0_.BOL0)
                    {
                        Sleep(Zero)
                        Return(0x1f)
                    }
                    Else
                    {
                        Sleep(Zero)
                        Return(0xf)
                    }
                }
                Else
                {
                    Sleep(Zero)
                    Return(0x1f)
                }
            }
            Method(_BIF, 0x0, NotSerialized)
            {
                Return(BIFX(Zero))
            }
            Method(_BIX, 0x0, NotSerialized)
            {
                Return(BIFX(One))
            }
            Method(BIFX, 0x1, NotSerialized)
            {
                Name(STAX, Package(0x14)
                {
                    Zero,
                    One,
                    0x1770,
                    0x1770,
                    One,
                    0x2a30,
                    0x258,
                    0xb4,
                    Zero,
                    Zero,
                    Zero,
                    Zero,
                    Zero,
                    Zero,
                    0x108,
                    0xec4,
                    "PABAS0241231",
                    "41167",
                    "Li-Ion",
                    "LENOVO "
                })
                Name(STAF, Package(0xd)
                {
                    One,
                    0x1770,
                    0x1770,
                    One,
                    0x2a30,
                    0x258,
                    0xb4,
                    0x108,
                    0xec4,
                    "PABAS0241231",
                    "41167",
                    "Li-Ion",
                    "LENOVO "
                })
                If(ECOK())
                {
                    If(LEqual(^^EC0_.BAM0, Zero))
                    {
                        Store(0xa, BASC)
                    }
                    Store(^^EC0_.BAM0, Index(STAX, One, ))
                    Store(^^EC0_.BDN0, Local0)
                    Store(Local0, BMDL)
                    Store(Multiply(^^EC0_.BDC0, BASC, ), Index(STAX, 0x2, ))
                    Sleep(Zero)
                    Store(^^EC0_.BDV0, Index(STAX, 0x5, ))
                    Sleep(Zero)
                    If(LEqual(BFFW, One))
                    {
                        Store(^^EC0_.BFCB, Local2)
                    }
                    Else
                    {
                        Store(^^EC0_.BFC0, Local2)
                    }
                    Store(Multiply(Local2, BASC, ), Local2)
                    Sleep(Zero)
                    Store(Local2, Index(STAX, 0x3, ))
                    Divide(Local2, 0x64, Local0, Local1)
                    Multiply(Local1, 0xa, Local1)
                    Store(Local1, Index(STAX, 0x6, ))
                    Divide(Local2, 0x64, Local0, Local1)
                    Multiply(Local1, 0x3, Local1)
                    Store(Local1, Index(STAX, 0x7, ))
                    Store(DerefOf(Index(STAX, One, )), Index(STAF, Zero, ))
                    Store(DerefOf(Index(STAX, 0x2, )), Index(STAF, One, ))
                    Store(DerefOf(Index(STAX, 0x3, )), Index(STAF, 0x2, ))
                    Store(DerefOf(Index(STAX, 0x4, )), Index(STAF, 0x3, ))
                    Store(DerefOf(Index(STAX, 0x5, )), Index(STAF, 0x4, ))
                    Store(DerefOf(Index(STAX, 0x6, )), Index(STAF, 0x5, ))
                    Store(DerefOf(Index(STAX, 0x7, )), Index(STAF, 0x6, ))
                    Store(DerefOf(Index(STAX, 0xe, )), Index(STAF, 0x7, ))
                    Store(DerefOf(Index(STAX, 0xf, )), Index(STAF, 0x8, ))
                    Store(DerefOf(Index(STAX, 0x10, )), Index(STAF, 0x9, ))
                    Store(DerefOf(Index(STAX, 0x11, )), Index(STAF, 0xa, ))
                    Store(DerefOf(Index(STAX, 0x12, )), Index(STAF, 0xb, ))
                    Store(DerefOf(Index(STAX, 0x13, )), Index(STAF, 0xc, ))
                    If(LEqual(Arg0, One))
                    {
                        Return(STAX)
                    }
                    Else
                    {
                        Return(STAF)
                    }
                }
            }
            Method(_BST, 0x0, NotSerialized)
            {
                Name(PBST, Package(0x4)
                {
                    Zero,
                    Ones,
                    Ones,
                    0x1770
                })
                If(ECOK())
                {
                    Store(^^EC0_.BST0, Index(PBST, Zero, ))
                    Sleep(Zero)
                    Store(^^EC0_.BAC0, Local4)
                    Subtract(0xffff, Local4, Local4)
                    Multiply(Local4, 0xa, Local5)
                    If(LEqual(^^EC0_.BAM0, Zero))
                    {
                        Divide(Multiply(Local4, ^^EC0_.BPV0, ), 0x3e8, , Local4)
                    }
                    Store(Local5, Local4)
                    Store(Local4, Index(PBST, One, ))
                    Sleep(Zero)
                    If(LEqual(BFFW, One))
                    {
                        Multiply(^^EC0_.BFCB, BASC, Local4)
                        Multiply(^^EC0_.GAU0, Local4, Local2)
                        Divide(Local2, 0x64, Local4, Local2)
                        Store(Local2, Index(PBST, 0x2, ))
                        Sleep(Zero)
                    }
                    Else
                    {
                        Store(Multiply(^^EC0_.BRC0, BASC, ), Index(PBST, 0x2, ))
                        Sleep(Zero)
                    }
                    Store(^^EC0_.BPV0, Index(PBST, 0x3, ))
                    Sleep(Zero)
                    If(LNot(LEqual(^^EC0_.BDN0, BMDL)))
                    {
                        Notify(BAT1, 0x81)
                    }
                }
                Return(PBST)
            }
            Method(_BTP, 0x1, NotSerialized)
            {
                Divide(Arg0, BASC, , Local0)
                Store(Local0, ^^EC0_.BTPB)
            }
        }
        Device(ACAD)
        {
            Name(_HID, "ACPI0003")
            Name(_PCL, Package(0x1)
            {
                _SB_
            })
            Method(_PSR, 0x0, NotSerialized)
            {
                Store(^^EC0_.ADPT, Local0)
                Return(Local0)
            }
        }
        Scope(RTC_)
        {
            OperationRegion(RCM0, SystemCMOS, Zero, 0x10)
            Field(RCM0, ByteAcc, NoLock, Preserve)
            {
                AccessAs(ByteAcc, 0x0),
                RTCS, 8,
                , 8,
                RTCM, 8,
                , 8,
                RTCH, 8,
                , 8,
                RTCW, 8,
                RTCD, 8
            }
        }
    }
    Scope(\)
    {
        Name(GPSP, Zero)
        Name(DCPS, Zero)
        Name(S4I0, One)
    }
    Scope(_SB_.PCI0.LPCB.EC0_)
    {
        Method(_Q11, 0x0, NotSerialized)
        {
            Store(0x11, P80H)
            Store(GP38, Local0)
            Store(GP67, Local1)
            If(LOr(LNot(LLess(OSYS, 0x7d6)), LEqual(OSYS, 0x3e8)))
            {
                If(LAnd(LEqual(Local0, One), LEqual(Local1, Zero)))
                {
                    Notify(^^^PEG0.VGA_.LCD_, 0x87)
                }
                Else
                {
                    Notify(^^^GFX0.DD02, 0x87)
                }
            }
            Else
            {
                If(LAnd(LEqual(Local0, One), LEqual(Local1, Zero)))
                {
                }
                Else
                {
                    Store(BRTS, Local0)
                    Add(Local0, 0x2, Local0)
                    ^^^GFX0.AINT(One, DerefOf(Index(PLVL, Local0, )))
                }
            }
            Notify(VPC0, 0x80)
        }
        Method(_Q12, 0x0, NotSerialized)
        {
            Store(0x12, P80H)
            Store(GP38, Local0)
            Store(GP67, Local1)
            If(LOr(LNot(LLess(OSYS, 0x7d6)), LEqual(OSYS, 0x3e8)))
            {
                If(LAnd(LEqual(Local0, One), LEqual(Local1, Zero)))
                {
                    Notify(^^^PEG0.VGA_.LCD_, 0x86)
                }
                Else
                {
                    Notify(^^^GFX0.DD02, 0x86)
                }
            }
            Else
            {
                If(LAnd(LEqual(Local0, One), LEqual(Local1, Zero)))
                {
                }
                Else
                {
                    Store(BRTS, Local0)
                    Add(Local0, 0x2, Local0)
                    ^^^GFX0.AINT(One, DerefOf(Index(PLVL, Local0, )))
                }
            }
            Notify(VPC0, 0x80)
        }
        Method(_Q1C, 0x0, NotSerialized)
        {
            If(LAnd(ECOK(), Ones))
            {
                If(LEqual(Zero, APTG))
                {
                    If(LNot(LEqual(OSYS, 0x3e8)))
                    {
                        If(IGDS)
                        {
                            ^^^GFX0.GHDS(Zero)
                        }
                    }
                }
                Sleep(0x1f4)
                Notify(VPC0, 0x80)
            }
        }
        Name(DGST, 0xd1)
        Method(_Q1D, 0x0, NotSerialized)
        {
            Store(0x1d, P80H)
            If(S4I0)
            {
                If(PCVL)
                {
                    Store(One, DCPS)
                    Sleep(0x96)
                    If(LEqual(ADPT, Zero))
                    {
                        If(LEqual(PCVL, NPST))
                        {
                            SSMI(0xb1, 0x3)
                            If(LNot(LEqual(DGST, 0xd5)))
                            {
                                Store(0xd5, DGST)
                                Notify(^^^PEG0.PEGP, 0xd5)
                            }
                        }
                        Else
                        {
                            SSMI(0xb1, 0x2)
                            If(LNot(LEqual(DGST, 0xd2)))
                            {
                                Store(0xd2, DGST)
                                Notify(^^^PEG0.PEGP, 0xd2)
                            }
                        }
                    }
                    Else
                    {
                        SSMI(0xb1, 0x2)
                    }
                    Sleep(One)
                }
                Else
                {
                    SSMI(0xb1, 0x2)
                    Sleep(One)
                    Store(Zero, DCPS)
                }
                PCLK()
            }
        }
        Method(_Q24, 0x0, NotSerialized)
        {
            Store(0x24, P80H)
            Store("=====QUERY_24=====", Debug)
            Sleep(0x3e8)
            Notify(BAT1, 0x80)
        }
        Method(_Q25, 0x0, NotSerialized)
        {
            Store(0x25, P80H)
            Store("=====QUERY_25=====", Debug)
            Sleep(0x3e8)
            Notify(BAT1, 0x81)
            Sleep(0x3e8)
            Notify(BAT1, 0x80)
        }
        Method(_Q37, 0x0, NotSerialized)
        {
            Store(0x37, P80H)
            Store("=====QUERY_37=====", Debug)
            Notify(ACAD, 0x80)
            Sleep(0x3e8)
            Notify(BAT1, 0x80)
            Store(One, PWRS)
            PNOT()
        }
        Method(_Q38, 0x0, NotSerialized)
        {
            Store(0x38, P80H)
            If(S4I0)
            {
                Store("=====QUERY_38=====", Debug)
                Notify(ACAD, 0x80)
                Sleep(0x3e8)
                Notify(BAT1, 0x80)
                Store(Zero, PWRS)
                PNOT()
            }
        }
        Method(_Q55, 0x0, NotSerialized)
        {
            Notify(BAT1, 0x81)
        }
        Method(_Q60, 0x0, NotSerialized)
        {
            Store(0x60, P80H)
            Store("=====QUERY_60=====", Debug)
            Store(GP34, Local0)
            Store(GP55, Local1)
            If(LOr(LEqual(Local0, One), LEqual(Local1, Zero)))
            {
                Store(Zero, GP34)
                Store(One, GP55)
            }
            Else
            {
                Store(One, GP34)
                Store(Zero, GP55)
            }
        }
        Method(_Q65, 0x0, NotSerialized)
        {
            Store(0x65, P80H)
            Store("=====QUERY_65=====", Debug)
            If(And(LEqual(WLEX, One), LEqual(WLAT, One), ))
            {
                Store(One, GP55)
            }
            Else
            {
                Store(Zero, GP55)
            }
            If(And(LEqual(BTEX, One), LEqual(BTAT, One), ))
            {
                B_ON()
            }
            Else
            {
                B_OF()
            }
        }
    }
    Scope(_SB_.PCI0.LPCB.EC0_)
    {
        OperationRegion(ECF2, EmbeddedControl, Zero, 0xff)
        Field(ECF2, ByteAcc, Lock, Preserve)
        {
            VCMD, 8,
            VDAT, 8,
            VSTA, 8
        }
        Device(VPC0)
        {
            Name(_HID, "VPC2004")
            Name(_UID, Zero)
            Name(_VPC, 0x140)
            Name(VPCD, Zero)
            Method(_STA, 0x0, NotSerialized)
            {
                Return(0xf)
            }
            Method(_CFG, 0x0, NotSerialized)
            {
                If(LEqual(CATO, Zero))
                {
                    Store(SizeOf(\_PR_.CPU0._PSS), Local0)
                    Store(DerefOf(Index(\_PR_.CPU0._PSS, One, )), Local1)
                    Store(DerefOf(Index(Local1, Zero, )), Local1)
                    Divide(Local1, 0xa, Local2, Local1)
                    Multiply(Local1, 0x7, Local1)
                    Store(Zero, Local2)
                    While(LGreater(Local0, Local2))
                    {
                        Store(DerefOf(Index(\_PR_.CPU0._PSS, Local2, )), Local3)
                        Store(DerefOf(Index(Local3, Zero, )), Local3)
                        If(LNot(LLess(Local1, Local3)))
                        {
                            Break
                        }
                        Increment(Local2)
                    }
                    Store(Local2, CATO)
                }
                Store(_VPC, Local0)
                And(Local0, 0xffff, Local0)
                Store(Zero, Local2)
                Add(Local2, 0x7, Local2)
                And(Local2, 0x7, Local2)
                ShiftLeft(Local2, 0xd, Local2)
                Or(Local0, Local2, Local0)
                And(Local0, 0xffffe8ff, Local0)
                If(LNot(LEqual(^^^^PEG0.PEGP.VID_, 0xffff)))
                {
                    If(LEqual(^^^^GFX0.VID_, 0x8086))
                    {
                        If(LEqual(^^^^PEG0.PEGP.VID_, 0x10de))
                        {
                            Or(Local0, 0x1500, Local0)
                        }
                        If(LEqual(^^^^PEG0.PEGP.VID_, 0x1002))
                        {
                            Or(Local0, 0x1400, Local0)
                        }
                    }
                    Else
                    {
                        If(LEqual(^^^^PEG0.PEGP.VID_, 0x10de))
                        {
                            Or(Local0, 0x300, Local0)
                        }
                        If(LEqual(^^^^PEG0.PEGP.VID_, 0x1002))
                        {
                            Or(Local0, 0x200, Local0)
                        }
                    }
                }
                Else
                {
                    Or(Local0, 0x100, Local0)
                }
                If(HYMS)
                {
                    Or(Local0, 0x1000, Local0)
                }
                Else
                {
                    And(Local0, 0xefff, Local0)
                }
                If(LEqual(OSYS, 0x7dc))
                {
                    Or(Local0, 0x40, Local0)
                }
                Else
                {
                    And(Local0, 0xffbf, Local0)
                }
                Or(Local0, 0x8, Local0)
                Or(Local0, 0x4, Local0)
                Or(Local0, 0x2, Local0)
                If(ECOK())
                {
                    Store(BTEX, Local1)
                }
                If(EX3G)
                {
                    Or(Local1, 0x2, Local1)
                }
                Else
                {
                    And(Local1, 0xfd, Local1)
                }
                If(WLEX)
                {
                    Or(Local1, 0x4, Local1)
                }
                Else
                {
                    And(Local1, 0xfb, Local1)
                }
                If(CMEX)
                {
                    Or(Local1, 0x8, Local1)
                }
                Else
                {
                    And(Local1, 0xf7, Local1)
                }
                Store(Zero, Local2)
                Or(Local2, 0x7, Local2)
                And(Local2, 0x7, Local2)
                ShiftLeft(Local2, 0x4, Local2)
                Or(Local1, Local2, Local1)
                Multiply(Local1, 0x10000, Local1)
                Add(Local1, Local0, Local0)
                Store(Local0, _VPC)
                Return(_VPC)
            }
            Method(APPC, 0x1, Serialized)
            {
                Store(Arg0, APTG)
                Store(Arg0, APEJ)
                Return(Zero)
            }
            Name(TBSL, Package(0x10)
            {
                0x2,
                0x5,
                0xa,
                0xf,
                0x11,
                0x14,
                0x19,
                0x1e,
                0x23,
                0x28,
                0x32,
                0x3c,
                0x46,
                0x50,
                0x5a,
                0x64
            })
            Name(TBS2, Package(0x65)
            {
                Zero,
                One,
                0x2,
                0x3,
                0x4,
                0x5,
                0x6,
                0x7,
                0x8,
                0x9,
                0xa,
                0xb,
                0xc,
                0xd,
                0xe,
                0xf,
                0x10,
                0x11,
                0x12,
                0x13,
                0x14,
                0x15,
                0x16,
                0x17,
                0x18,
                0x19,
                0x1a,
                0x1b,
                0x1c,
                0x1d,
                0x1e,
                0x1f,
                0x20,
                0x21,
                0x22,
                0x23,
                0x24,
                0x25,
                0x26,
                0x27,
                0x28,
                0x29,
                0x2a,
                0x2b,
                0x2c,
                0x2d,
                0x2e,
                0x2f,
                0x30,
                0x31,
                0x32,
                0x33,
                0x34,
                0x35,
                0x36,
                0x37,
                0x38,
                0x39,
                0x3a,
                0x3b,
                0x3c,
                0x3d,
                0x3e,
                0x3f,
                0x40,
                0x41,
                0x42,
                0x43,
                0x44,
                0x45,
                0x46,
                0x47,
                0x48,
                0x49,
                0x4a,
                0x4b,
                0x4c,
                0x4d,
                0x4e,
                0x4f,
                0x50,
                0x51,
                0x52,
                0x53,
                0x54,
                0x55,
                0x56,
                0x57,
                0x58,
                0x59,
                0x5a,
                0x5b,
                0x5c,
                0x5d,
                0x5e,
                0x5f,
                0x60,
                0x61,
                0x62,
                0x63,
                0x64
            })
            Method(DBSL, 0x0, NotSerialized)
            {
                If(LNot(LEqual(OSYS, 0x7dc)))
                {
                    Return(TBSL)
                }
                Else
                {
                    Return(TBS2)
                }
            }
            Method(HALS, 0x0, NotSerialized)
            {
                Store(Zero, Local0)
                Or(0x10, Local0, Local0)
                If(KLEN)
                {
                    Or(0x20, Local0, Local0)
                }
                Or(0x40, Local0, Local0)
                If(UCEN)
                {
                    Or(0x80, Local0, Local0)
                }
                Return(Local0)
            }
            Method(SALS, 0x1, Serialized)
            {
                If(LEqual(Arg0, Zero))
                {
                }
                If(LEqual(Arg0, One))
                {
                }
                If(LEqual(Arg0, 0x4))
                {
                }
                If(LEqual(Arg0, 0x5))
                {
                }
                If(LEqual(Arg0, 0x6))
                {
                }
                If(LEqual(Arg0, 0x7))
                {
                }
                If(LEqual(Arg0, 0x8))
                {
                    Store(One, KLEN)
                }
                If(LEqual(Arg0, 0x9))
                {
                    Store(Zero, KLEN)
                }
                If(LEqual(Arg0, 0xa))
                {
                    Store(One, UCEN)
                }
                If(LEqual(Arg0, 0xb))
                {
                    Store(Zero, UCEN)
                }
                Return(Zero)
            }
            Method(HODD, 0x0, NotSerialized)
            {
                Return(0xff)
            }
            Method(SODD, 0x1, Serialized)
            {
            }
            Method(GBMD, 0x0, NotSerialized)
            {
                Store(0x10000000, Local0)
                If(LEqual(One, CDMB))
                {
                    Or(Local0, One, Local0)
                }
                If(LEqual(One, BTSM))
                {
                    Or(Local0, 0x2, Local0)
                }
                If(LEqual(One, FCGM))
                {
                    Or(Local0, 0x4, Local0)
                }
                If(LEqual(One, MBBD))
                {
                    Or(Local0, 0x8, Local0)
                }
                If(LEqual(One, SBBD))
                {
                    Or(Local0, 0x10, Local0)
                }
                If(LEqual(One, LBTM))
                {
                    And(Local0, 0xffffffdf, Local0)
                }
                If(LEqual(One, BTIL))
                {
                    Or(Local0, 0x80, Local0)
                }
                If(LEqual(One, BTPF))
                {
                    Or(Local0, 0x100, Local0)
                }
                If(LEqual(Zero, BTCM))
                {
                    Or(Local0, 0x200, Local0)
                }
                Else
                {
                    Or(Local0, 0x20, Local0)
                    And(Local0, 0xfffffdff, Local0)
                }
                If(LEqual(One, SBIL))
                {
                    Or(Local0, 0x400, Local0)
                }
                If(LEqual(One, BTOV))
                {
                    Or(Local0, 0x800, Local0)
                }
                If(LEqual(One, SBOV))
                {
                    Or(Local0, 0x1000, Local0)
                }
                If(LEqual(One, SBPF))
                {
                    Or(Local0, 0x2000, Local0)
                }
                Return(Local0)
            }
            Method(SBMC, 0x1, NotSerialized)
            {
                If(LEqual(Arg0, Zero))
                {
                    Store(Zero, CDMB)
                    Store(One, EDCC)
                    Return(Zero)
                }
                If(LEqual(Arg0, One))
                {
                    Store(Zero, EDCC)
                    Store(One, CDMB)
                    Return(Zero)
                }
                If(LEqual(Arg0, 0x2))
                {
                    Store(One, CCSB)
                    Return(Zero)
                }
                If(LEqual(Arg0, 0x3))
                {
                    Store(Zero, BTSM)
                    Store(One, BTCM)
                    Store(Zero, LBTM)
                    Return(Zero)
                }
                If(LEqual(Arg0, 0x4))
                {
                    Store(Zero, BTSM)
                    Store(One, BTCM)
                    Store(Zero, LBTM)
                    Return(Zero)
                }
                If(LEqual(Arg0, 0x5))
                {
                    Store(Zero, BTSM)
                    Store(Zero, BTCM)
                    Store(One, LBTM)
                    Return(Zero)
                }
                If(LEqual(Arg0, 0x6))
                {
                    Store(One, CSBM)
                    Return(Zero)
                }
                Return(Zero)
            }
            Method(SHDC, 0x1, Serialized)
            {
                Store(Arg0, IPEN)
                Return(Zero)
            }
            Method(SVCR, 0x1, Serialized)
            {
                Store(Zero, Local0)
                If(LEqual(Arg0, Zero))
                {
                    Store(Zero, QTMD)
                }
                If(LEqual(Arg0, One))
                {
                    Store(One, QTMD)
                }
                If(LEqual(Arg0, 0x2))
                {
                    Store(Zero, LVAT)
                }
                If(LEqual(Arg0, 0x3))
                {
                    Store(One, LVAT)
                }
            }
            Method(VPCR, 0x1, Serialized)
            {
                If(LEqual(Arg0, One))
                {
                    Store(VCMD, VPCD)
                }
                Else
                {
                    Store(VDAT, VPCD)
                }
                Return(VPCD)
            }
            Method(VPCW, 0x2, Serialized)
            {
                If(LEqual(Arg0, One))
                {
                    Store(Arg1, VCMD)
                    If(LEqual(Arg1, 0x11))
                    {
                        Store(0x10, VDAT)
                        Store(Zero, VCMD)
                        Return(Zero)
                    }
                    If(LEqual(Arg1, 0x13))
                    {
                        If(LLess(OSYS, 0x7d6))
                        {
                            Store(VDAT, Local0)
                            Add(Local0, 0x2, Local0)
                            ^^^^GFX0.AINT(One, DerefOf(Index(PLVL, Local0, )))
                            Return(Zero)
                        }
                    }
                }
                Else
                {
                    Store(Arg1, VDAT)
                }
                Return(Zero)
            }
            Method(MHCF, 0x1, NotSerialized)
            {
                Store(Arg0, Local0)
                And(Local0, 0x60, )
                ShiftRight(Local0, 0x5, Local0)
                Store(Local0, BFUC)
                If(LEqual(BFUC, One))
                {
                    Store(Zero, BFFW)
                }
                Sleep(0x14)
                Return(Local0)
            }
            Method(MHPF, 0x1, NotSerialized)
            {
                Name(BFWB, Buffer(0x25)
                {
                })
                CreateByteField(BFWB, Zero, FB0_)
                CreateByteField(BFWB, One, FB1_)
                CreateByteField(BFWB, 0x2, FB2_)
                CreateByteField(BFWB, 0x3, FB3_)
                CreateField(BFWB, 0x20, 0x100, FB4_)
                CreateByteField(BFWB, 0x24, FB5_)
                If(LNot(LGreater(SizeOf(Arg0), 0x25)))
                {
                    If(LNot(LEqual(SMPR, Zero)))
                    {
                        Store(SMST, FB1_)
                    }
                    Else
                    {
                        Store(Arg0, BFWB)
                        Store(FB2_, SMAD)
                        Store(FB3_, SMCM)
                        Store(FB5_, BCNT)
                        Store(FB0_, Local0)
                        If(LEqual(And(Local0, One, ), Zero))
                        {
                            Store(FB4_, SMD0)
                        }
                        Store(Zero, SMST)
                        Store(FB0_, SMPR)
                        Store(0x64, Local1)
                        While(Local1)
                        {
                            Sleep(0xa)
                            Decrement(Local1)
                            If(LAnd(SMST, 0x80))
                            {
                                Break
                            }
                        }
                        Store(FB0_, Local0)
                        If(LNot(LEqual(And(Local0, One, ), Zero)))
                        {
                            Store(SMD0, FB4_)
                        }
                        Store(SMST, FB1_)
                        If(LEqual(Local1, Zero))
                        {
                            Store(Zero, SMPR)
                            Store(0x92, FB1_)
                        }
                    }
                    Sleep(0x14)
                    Return(BFWB)
                }
            }
            Method(MHIF, 0x1, NotSerialized)
            {
                Name(RETB, Buffer(0xa)
                {
                })
                While(LEqual(BFFW, Zero))
                {
                    Sleep(0xc8)
                }
                If(LEqual(Arg0, Zero))
                {
                    Store(FUSL, Index(RETB, Zero, ))
                    Store(FUSH, Index(RETB, One, ))
                    Store(BMIL, Index(RETB, 0x2, ))
                    Store(BMIH, Index(RETB, 0x3, ))
                    Store(HIDL, Index(RETB, 0x4, ))
                    Store(HIDH, Index(RETB, 0x5, ))
                    Store(FMVL, Index(RETB, 0x6, ))
                    Store(FMVH, Index(RETB, 0x7, ))
                    Store(DAVL, Index(RETB, 0x8, ))
                    Store(DAVH, Index(RETB, 0x9, ))
                }
                Return(RETB)
            }
        }
        Method(_Q44, 0x0, NotSerialized)
        {
            If(LEqual(ECOK(), One))
            {
                P8XH(0x4, 0x44, Zero)
                P8XH(0x4, 0x44, One)
                Notify(VPC0, 0x80)
            }
        }
        Name(AMOD, Zero)
        Name(CATO, Zero)
        Method(_Q67, 0x0, NotSerialized)
        {
            Store(\_PR_.CPU0._PPC, AMOD)
            Store(CATO, \_PR_.CPU0._PPC)
            PNOT()
        }
        Method(_Q68, 0x0, NotSerialized)
        {
            Store(AMOD, \_PR_.CPU0._PPC)
            PNOT()
        }
        Scope(\)
        {
            Name(ROFL, Package(0x5)
            {
				0x6a,
				0x65,
				0xa0,
				0xa0,
				0xfe
			})
            Name(PLVL, Package(0x12)
            {
                0x46,
                0x1e,
                0xa,
                0xf,
                0x14,
                0x19,
                0x1e,
                0x23,
                0x28,
                0x2d,
                0x32,
                0x37,
                0x3c,
                0x41,
                0x46,
                0x50,
                0x5a,
                0x64
            })
            Name(PLV2, Package(0x67)
            {
                0x46,
                0x32,
                Zero,
                One,
                0x2,
                0x3,
                0x4,
                0x5,
                0x6,
                0x7,
                0x8,
                0x9,
                0xa,
                0xb,
                0xc,
                0xd,
                0xe,
                0xf,
                0x10,
                0x11,
                0x12,
                0x13,
                0x14,
                0x15,
                0x16,
                0x17,
                0x18,
                0x19,
                0x1a,
                0x1b,
                0x1c,
                0x1d,
                0x1e,
                0x1f,
                0x20,
                0x21,
                0x22,
                0x23,
                0x24,
                0x25,
                0x26,
                0x27,
                0x28,
                0x29,
                0x2a,
                0x2b,
                0x2c,
                0x2d,
                0x2e,
                0x2f,
                0x30,
                0x31,
                0x32,
                0x33,
                0x34,
                0x35,
                0x36,
                0x37,
                0x38,
                0x39,
                0x3a,
                0x3b,
                0x3c,
                0x3d,
                0x3e,
                0x3f,
                0x40,
                0x41,
                0x42,
                0x43,
                0x44,
                0x45,
                0x46,
                0x47,
                0x48,
                0x49,
                0x4a,
                0x4b,
                0x4c,
                0x4d,
                0x4e,
                0x4f,
                0x50,
                0x51,
                0x52,
                0x53,
                0x54,
                0x55,
                0x56,
                0x57,
                0x58,
                0x59,
                0x5a,
                0x5b,
                0x5c,
                0x5d,
                0x5e,
                0x5f,
                0x60,
                0x61,
                0x62,
                0x63,
                0x64
            })
            Name(APTG, Zero)
            Name(APEJ, Zero)
            Name(APSD, Zero)
            Name(ECDX, 0xd1)
            Name(ECPS, Zero)
        }
        Scope(^^PEG0.PEGP)
        {
            OperationRegion(PCRG, PCI_Config, Zero, 0x3f)
            Field(PCRG, AnyAcc, NoLock, Preserve)
            {
                VID_, 16,
                DID_, 16
            }
        }
        Scope(^^GFX0)
        {
            OperationRegion(PCRG, PCI_Config, Zero, 0x3f)
            Field(PCRG, AnyAcc, NoLock, Preserve)
            {
                VID_, 16,
                DID_, 16
            }
        }
        OperationRegion(ECAM, EmbeddedControl, Zero, 0xff)
        Field(ECAM, ByteAcc, Lock, Preserve)
        {
            , 24,
            KLEN, 1,
            KLEX, 1,
            UCEN, 1,
            UCEX, 1,
            SEVP, 1,
            , 3,
            SBOV, 1,
            SBIL, 1,
            SBPF, 1,
            , 2,
            SBBD, 1,
            , 2,
            , 8,
            ERPM, 8,
            BTOV, 1,
            BTIL, 1,
            BTPF, 1,
            BTSG, 1,
            LEDF, 1,
            MBBD, 1,
            LVAT, 1,
            FCGM, 1,
            ACBL, 8,
            DCBL, 8,
            EDCC, 1,
            ALSC, 1,
            CDMB, 1,
            CCSB, 1,
            BTSM, 1,
            BTCM, 1,
            LBTM, 1,
            CSBM, 1,
            HYMS, 1,
            HDME, 1,
            HGMF, 1,
            SWCS, 1,
            IPEN, 1,
            DCRC, 1,
            CREC, 1,
            SGCR, 1,
            ODPO, 1,
            EODD, 1,
            ODPK, 1,
            CMEX, 1,
            CMON, 1,
            SODD, 1,
            ODFB, 1,
            EODS, 1,
            RTMP, 8,
            VTMP, 8,
            FNCM, 8,
            PINF, 3,
            SPST, 1,
            ATIT, 1,
            QTMD, 1,
            SS35, 1,
            , 1,
            BFUC, 2,
            , 6,
            FUSL, 8,
            FUSH, 8,
            BMIL, 8,
            BMIH, 8,
            HIDL, 8,
            HIDH, 8,
            FMVL, 8,
            FMVH, 8,
            DAVL, 8,
            DAVH, 8,
            KEYP, 1,
            BRAZ, 1,
            , 6,
            BFFW, 1
        }
    }
    Scope(_SB_)
    {
        Device(LID0)
        {
            Name(_HID, 0xd0cd041)
            Method(_LID, 0x0, NotSerialized)
            {
                Return(GP15)
            }
            Name(_PRW, Package(0x2)
            {
                0x1f,
                0x3
            })
        }
    }
    Mutex(PSMX, 0x0)
    Method(OSMI, 0x1, NotSerialized)
    {
        Acquire(PSMX, 0xffff)
        Store(Arg0, SMID)
        Store(0xb2, SMIC)
        Release(PSMX)
    }
    Mutex(SSMX, 0x0)
    Method(SSMI, 0x2, NotSerialized)
    {
        Acquire(SSMX, 0xffff)
        Store(Arg1, SMID)
        Store(Arg0, SMIC)
        Store(SMID, Local0)
        Release(SSMX)
        Return(Local0)
    }
    Scope(_SB_.PCI0.LPCB.EC0_)
    {
        Method(REGH, 0x0, NotSerialized)
        {
            If(And(LEqual(WLEX, One), LEqual(WLAT, One), ))
            {
                Store(One, GP55)
            }
            Else
            {
                Store(Zero, GP55)
            }
            If(And(LEqual(BTEX, One), LEqual(BTAT, One), ))
            {
                B_ON()
            }
            Else
            {
                B_OF()
            }
        }
    }
    Scope(_SB_.PCI0.LPCB.EC0_)
    {
        Method(LVCK, 0x0, NotSerialized)
        {
            Return(0x38)
        }
        Method(AITL, 0x2, NotSerialized)
        {
            Store(Arg1, Local0)
            If(LEqual(Zero, APSD))
            {
                Store(One, APSD)
                If(LEqual(Arg0, 0x10))
                {
                    OSMI(0x8a)
                    Return(0xf0)
                }
                If(LEqual(Arg0, 0x11))
                {
                    OSMI(0x8b)
                    Return(0xf0)
                }
                If(LEqual(Arg0, 0x12))
                {
                    OSMI(0x8c)
                    Return(0xf0)
                }
                If(LEqual(Arg0, 0x13))
                {
                    OSMI(0x8d)
                    Return(0xf0)
                }
            }
            Else
            {
                Return(0xfe)
            }
            Return(0xff)
        }
    }
    Name(_S0_, Package(0x4)
    {
        Zero,
        Zero,
        Zero,
        Zero
    })
    If(SS1_)
    {
        Name(_S1_, Package(0x4)
        {
            One,
            Zero,
            Zero,
            Zero
        })
    }
    If(SS3_)
    {
        Name(_S3_, Package(0x4)
        {
            0x5,
            Zero,
            Zero,
            Zero
        })
    }
    If(SS4_)
    {
        Name(_S4_, Package(0x4)
        {
            0x6,
            Zero,
            Zero,
            Zero
        })
    }
    Name(_S5_, Package(0x4)
    {
        0x7,
        Zero,
        Zero,
        Zero
    })
}
