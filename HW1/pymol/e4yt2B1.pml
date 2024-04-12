cmd.read_pdbstr("""\
HEADER    METAL BINDING PROTEIN                   17-MAR-15   4YT2               \
TITLE     HMD II FROM METHANOCALDOCOCCUS JANNASCHII                              \
COMPND    MOL_ID: 1;                                                             \
COMPND   2 MOLECULE: H(2)-FORMING METHYLENETETRAHYDROMETHANOPTERIN               \
COMPND   3 DEHYDROGENASE-RELATED PROTEIN MJ1338;                                 \
COMPND   4 CHAIN: A, B;                                                          \
COMPND   5 FRAGMENT: ROSSMANN-LIKE DOMAIN, UNP RESIDUES 8-353;                   \
COMPND   6 ENGINEERED: YES                                                       \
SOURCE    MOL_ID: 1;                                                             \
SOURCE   2 ORGANISM_SCIENTIFIC: METHANOCALDOCOCCUS JANNASCHII;                   \
SOURCE   3 ORGANISM_TAXID: 2190;                                                 \
SOURCE   4 GENE: MJ1338;                                                         \
SOURCE   5 EXPRESSION_SYSTEM: ESCHERICHIA COLI BL21(DE3);                        \
SOURCE   6 EXPRESSION_SYSTEM_TAXID: 469008;                                      \
SOURCE   7 EXPRESSION_SYSTEM_VECTOR_TYPE: PLASMID;                               \
SOURCE   8 EXPRESSION_SYSTEM_PLASMID: PET22B                                     \
KEYWDS    METAL BINDING PROTEIN, ROSSMANN-FOLD, OXIDOREDUCTASE                   \
EXPDTA    X-RAY DIFFRACTION                                                      \
AUTHOR    T.FUJISHIRO,U.ERMLER,S.SHIMA                                           \
REVDAT   2   09-SEP-15 4YT2    1       JRNL                                      \
REVDAT   1   01-JUL-15 4YT2    0                                                 \
JRNL        AUTH   T.FUJISHIRO,K.ATAKA,U.ERMLER,S.SHIMA                          \
JRNL        TITL   TOWARDS A FUNCTIONAL IDENTIFICATION OF CATALYTICALLY          \
JRNL        TITL 2 INACTIVE [FE]-HYDROGENASE PARALOGS.                           \
JRNL        REF    FEBS J.                       V. 282  3412 2015               \
JRNL        REFN                   ISSN 1742-464X                                \
JRNL        PMID   26094576                                                      \
JRNL        DOI    10.1111/FEBS.13351                                            \
REMARK   2                                                                       \
REMARK   2 RESOLUTION.    1.65 ANGSTROMS.                                        \
REMARK   3                                                                       \
REMARK   3 REFINEMENT.                                                           \
REMARK   3   PROGRAM     : PHENIX                                                \
REMARK   3   AUTHORS     : PAUL ADAMS,PAVEL AFONINE,VINCENT CHEN,IAN             \
REMARK   3               : DAVIS,KRESHNA GOPAL,RALF GROSSE-KUNSTLEVE,            \
REMARK   3               : LI-WEI HUNG,ROBERT IMMORMINO,TOM IOERGER,             \
REMARK   3               : AIRLIE MCCOY,ERIK MCKEE,NIGEL MORIARTY,               \
REMARK   3               : REETAL PAI,RANDY READ,JANE RICHARDSON,                \
REMARK   3               : DAVID RICHARDSON,TOD ROMO,JIM SACCHETTINI,            \
REMARK   3               : NICHOLAS SAUTER,JACOB SMITH,LAURENT                   \
REMARK   3               : STORONI,TOM TERWILLIGER,PETER ZWART                   \
REMARK   3                                                                       \
REMARK   3    REFINEMENT TARGET : ML                                             \
REMARK   3                                                                       \
REMARK   3  DATA USED IN REFINEMENT.                                             \
REMARK   3   RESOLUTION RANGE HIGH (ANGSTROMS) : 1.65                            \
REMARK   3   RESOLUTION RANGE LOW  (ANGSTROMS) : 43.53                           \
REMARK   3   MIN(FOBS/SIGMA_FOBS)              : 1.350                           \
REMARK   3   COMPLETENESS FOR RANGE        (%) : 99.7                            \
REMARK   3   NUMBER OF REFLECTIONS             : 76311                           \
REMARK   3                                                                       \
REMARK   3  FIT TO DATA USED IN REFINEMENT.                                      \
REMARK   3   R VALUE     (WORKING + TEST SET) : 0.182                            \
REMARK   3   R VALUE            (WORKING SET) : 0.180                            \
REMARK   3   FREE R VALUE                     : 0.218                            \
REMARK   3   FREE R VALUE TEST SET SIZE   (%) : 5.020                            \
REMARK   3   FREE R VALUE TEST SET COUNT      : 3832                             \
REMARK   3                                                                       \
REMARK   3  FIT TO DATA USED IN REFINEMENT (IN BINS).                            \
REMARK   3   BIN  RESOLUTION RANGE  COMPL.    NWORK NFREE   RWORK  RFREE         \
REMARK   3     1 43.5467 -  4.9477    0.99     2892   164  0.1817 0.2167         \
REMARK   3     2  4.9477 -  3.9279    0.99     2741   154  0.1496 0.1767         \
REMARK   3     3  3.9279 -  3.4317    1.00     2767   131  0.1581 0.1982         \
REMARK   3     4  3.4317 -  3.1180    1.00     2693   149  0.1799 0.2126         \
REMARK   3     5  3.1180 -  2.8946    1.00     2703   160  0.1806 0.2240         \
REMARK   3     6  2.8946 -  2.7239    0.99     2671   160  0.1832 0.2212         \
REMARK   3     7  2.7239 -  2.5875    1.00     2680   147  0.1760 0.2177         \
REMARK   3     8  2.5875 -  2.4749    1.00     2717   113  0.1786 0.2141         \
REMARK   3     9  2.4749 -  2.3796    1.00     2677   140  0.1796 0.2443         \
REMARK   3    10  2.3796 -  2.2975    1.00     2677   153  0.1803 0.2051         \
REMARK   3    11  2.2975 -  2.2257    0.99     2656   134  0.1864 0.2558         \
REMARK   3    12  2.2257 -  2.1621    0.99     2694   134  0.1849 0.2026         \
REMARK   3    13  2.1621 -  2.1052    1.00     2649   134  0.1799 0.1977         \
REMARK   3    14  2.1052 -  2.0538    1.00     2719   129  0.1812 0.2017         \
REMARK   3    15  2.0538 -  2.0071    1.00     2640   153  0.1845 0.2374         \
REMARK   3    16  2.0071 -  1.9644    1.00     2693   147  0.1861 0.2421         \
REMARK   3    17  1.9644 -  1.9251    1.00     2639   147  0.1932 0.2129         \
REMARK   3    18  1.9251 -  1.8888    1.00     2639   151  0.1940 0.2438         \
REMARK   3    19  1.8888 -  1.8550    1.00     2672   143  0.2055 0.2334         \
REMARK   3    20  1.8550 -  1.8236    1.00     2643   136  0.2170 0.3120         \
REMARK   3    21  1.8236 -  1.7942    1.00     2678   135  0.2262 0.2918         \
REMARK   3    22  1.7942 -  1.7666    1.00     2636   142  0.2334 0.2835         \
REMARK   3    23  1.7666 -  1.7406    1.00     2658   143  0.2406 0.2526         \
REMARK   3    24  1.7406 -  1.7161    1.00     2693   132  0.2528 0.2824         \
REMARK   3    25  1.7161 -  1.6929    1.00     2607   125  0.2520 0.3095         \
REMARK   3    26  1.6929 -  1.6709    1.00     2716   130  0.2793 0.3109         \
REMARK   3    27  1.6709 -  1.6500    1.00     2629   146  0.2905 0.3774         \
REMARK   3                                                                       \
REMARK   3  BULK SOLVENT MODELLING.                                              \
REMARK   3   METHOD USED        : FLAT BULK SOLVENT MODEL                        \
REMARK   3   SOLVENT RADIUS     : 1.11                                           \
REMARK   3   SHRINKAGE RADIUS   : 0.90                                           \
REMARK   3   K_SOL              : NULL                                           \
REMARK   3   B_SOL              : NULL                                           \
REMARK   3                                                                       \
REMARK   3  ERROR ESTIMATES.                                                     \
REMARK   3   COORDINATE ERROR (MAXIMUM-LIKELIHOOD BASED)     : 0.210             \
REMARK   3   PHASE ERROR (DEGREES, MAXIMUM-LIKELIHOOD BASED) : 22.440            \
REMARK   3                                                                       \
REMARK   3  B VALUES.                                                            \
REMARK   3   FROM WILSON PLOT           (A**2) : 25.92                           \
REMARK   3   MEAN B VALUE      (OVERALL, A**2) : 34.48                           \
REMARK   3   OVERALL ANISOTROPIC B VALUE.                                        \
REMARK   3    B11 (A**2) : NULL                                                  \
REMARK   3    B22 (A**2) : NULL                                                  \
REMARK   3    B33 (A**2) : NULL                                                  \
REMARK   3    B12 (A**2) : NULL                                                  \
REMARK   3    B13 (A**2) : NULL                                                  \
REMARK   3    B23 (A**2) : NULL                                                  \
REMARK   3                                                                       \
REMARK   3  TWINNING INFORMATION.                                                \
REMARK   3   FRACTION: NULL                                                      \
REMARK   3   OPERATOR: NULL                                                      \
REMARK   3                                                                       \
REMARK   3  DEVIATIONS FROM IDEAL VALUES.                                        \
REMARK   3                 RMSD          COUNT                                   \
REMARK   3   BOND      :  0.012           5325                                   \
REMARK   3   ANGLE     :  1.434           7192                                   \
REMARK   3   CHIRALITY :  0.070            855                                   \
REMARK   3   PLANARITY :  0.008            914                                   \
REMARK   3   DIHEDRAL  : 13.996           2011                                   \
REMARK   3                                                                       \
REMARK   3  TLS DETAILS                                                          \
REMARK   3   NUMBER OF TLS GROUPS  : 12                                          \
REMARK   3   TLS GROUP : 1                                                       \
REMARK   3    SELECTION: CHAIN 'A' AND (RESID 11 THROUGH 92 )                    \
REMARK   3    ORIGIN FOR THE GROUP (A):  23.0380 -44.9965 -13.8644               \
REMARK   3    T TENSOR                                                           \
REMARK   3      T11:   0.1557 T22:   0.1095                                      \
REMARK   3      T33:   0.1640 T12:   0.0071                                      \
REMARK   3      T13:  -0.0197 T23:   0.0000                                      \
REMARK   3    L TENSOR                                                           \
REMARK   3      L11:   2.3733 L22:   1.7832                                      \
REMARK   3      L33:   6.3235 L12:  -0.1351                                      \
REMARK   3      L13:  -1.7962 L23:   0.1015                                      \
REMARK   3    S TENSOR                                                           \
REMARK   3      S11:   0.0025 S12:  -0.1058 S13:  -0.0468                        \
REMARK   3      S21:   0.0778 S22:   0.0225 S23:  -0.0236                        \
REMARK   3      S31:   0.2605 S32:   0.1429 S33:  -0.0054                        \
REMARK   3   TLS GROUP : 2                                                       \
REMARK   3    SELECTION: CHAIN 'A' AND (RESID 93 THROUGH 153 )                   \
REMARK   3    ORIGIN FOR THE GROUP (A):  29.3368 -30.7191 -26.0592               \
REMARK   3    T TENSOR                                                           \
REMARK   3      T11:   0.1382 T22:   0.1645                                      \
REMARK   3      T33:   0.2186 T12:  -0.0084                                      \
REMARK   3      T13:   0.0242 T23:  -0.0072                                      \
REMARK   3    L TENSOR                                                           \
REMARK   3      L11:   4.0578 L22:   7.4801                                      \
REMARK   3      L33:   2.3415 L12:   0.6158                                      \
REMARK   3      L13:   0.7393 L23:  -0.0378                                      \
REMARK   3    S TENSOR                                                           \
REMARK   3      S11:   0.0780 S12:  -0.0874 S13:   0.3439                        \
REMARK   3      S21:   0.1420 S22:  -0.0040 S23:  -0.4860                        \
REMARK   3      S31:  -0.1935 S32:   0.1457 S33:  -0.0562                        \
REMARK   3   TLS GROUP : 3                                                       \
REMARK   3    SELECTION: CHAIN 'A' AND (RESID 154 THROUGH 240 )                  \
REMARK   3    ORIGIN FOR THE GROUP (A):   9.3419 -27.6346 -25.3173               \
REMARK   3    T TENSOR                                                           \
REMARK   3      T11:   0.1242 T22:   0.1753                                      \
REMARK   3      T33:   0.2057 T12:  -0.0170                                      \
REMARK   3      T13:  -0.0103 T23:  -0.0057                                      \
REMARK   3    L TENSOR                                                           \
REMARK   3      L11:   1.3950 L22:   2.6410                                      \
REMARK   3      L33:   0.6818 L12:  -0.7898                                      \
REMARK   3      L13:  -0.2746 L23:   0.4142                                      \
REMARK   3    S TENSOR                                                           \
REMARK   3      S11:   0.0540 S12:  -0.0578 S13:  -0.0697                        \
REMARK   3      S21:  -0.0067 S22:  -0.0709 S23:   0.2230                        \
REMARK   3      S31:  -0.0111 S32:  -0.0663 S33:   0.0257                        \
REMARK   3   TLS GROUP : 4                                                       \
REMARK   3    SELECTION: CHAIN 'A' AND (RESID 241 THROUGH 353 )                  \
REMARK   3    ORIGIN FOR THE GROUP (A):  11.1365  -8.9158 -15.4346               \
REMARK   3    T TENSOR                                                           \
REMARK   3      T11:   0.1904 T22:   0.1262                                      \
REMARK   3      T33:   0.2033 T12:  -0.0035                                      \
REMARK   3      T13:   0.0026 T23:   0.0198                                      \
REMARK   3    L TENSOR                                                           \
REMARK   3      L11:   2.0033 L22:   1.5631                                      \
REMARK   3      L33:   2.4593 L12:  -0.2170                                      \
REMARK   3      L13:  -1.0691 L23:   0.3398                                      \
REMARK   3    S TENSOR                                                           \
REMARK   3      S11:  -0.0836 S12:  -0.1666 S13:  -0.1480                        \
REMARK   3      S21:   0.2329 S22:   0.0020 S23:   0.1623                        \
REMARK   3      S31:   0.0752 S32:  -0.0444 S33:   0.0523                        \
REMARK   3   TLS GROUP : 5                                                       \
REMARK   3    SELECTION: CHAIN 'B' AND (RESID 8 THROUGH 92 )                     \
REMARK   3    ORIGIN FOR THE GROUP (A): -12.2892  14.7341 -16.3138               \
REMARK   3    T TENSOR                                                           \
REMARK   3      T11:   0.2519 T22:   0.2498                                      \
REMARK   3      T33:   0.2494 T12:   0.0632                                      \
REMARK   3      T13:   0.0470 T23:  -0.0204                                      \
REMARK   3    L TENSOR                                                           \
REMARK   3      L11:   4.2454 L22:   5.8543                                      \
REMARK   3      L33:   2.2980 L12:   2.0741                                      \
REMARK   3      L13:  -0.3650 L23:  -0.4676                                      \
REMARK   3    S TENSOR                                                           \
REMARK   3      S11:   0.2003 S12:   0.1416 S13:   0.3915                        \
REMARK   3      S21:   0.0003 S22:  -0.0601 S23:   0.5614                        \
REMARK   3      S31:  -0.2697 S32:  -0.3174 S33:  -0.1092                        \
REMARK   3   TLS GROUP : 6                                                       \
REMARK   3    SELECTION: CHAIN 'B' AND (RESID 93 THROUGH 142 )                   \
REMARK   3    ORIGIN FOR THE GROUP (A):   4.1631  13.4596 -23.4170               \
REMARK   3    T TENSOR                                                           \
REMARK   3      T11:   0.2663 T22:   0.1855                                      \
REMARK   3      T33:   0.1537 T12:  -0.0067                                      \
REMARK   3      T13:  -0.0059 T23:  -0.0200                                      \
REMARK   3    L TENSOR                                                           \
REMARK   3      L11:   7.1551 L22:   3.7445                                      \
REMARK   3      L33:   4.6550 L12:  -0.8448                                      \
REMARK   3      L13:  -3.7256 L23:  -0.7094                                      \
REMARK   3    S TENSOR                                                           \
REMARK   3      S11:   0.1140 S12:   0.4935 S13:  -0.2524                        \
REMARK   3      S21:  -0.1554 S22:  -0.1037 S23:   0.1135                        \
REMARK   3      S31:   0.0218 S32:  -0.4128 S33:  -0.0249                        \
REMARK   3   TLS GROUP : 7                                                       \
REMARK   3    SELECTION: CHAIN 'B' AND (RESID 143 THROUGH 166 )                  \
REMARK   3    ORIGIN FOR THE GROUP (A):   2.7065  11.3864 -15.6608               \
REMARK   3    T TENSOR                                                           \
REMARK   3      T11:   0.2754 T22:   0.1883                                      \
REMARK   3      T33:   0.2148 T12:  -0.0362                                      \
REMARK   3      T13:  -0.0018 T23:  -0.0078                                      \
REMARK   3    L TENSOR                                                           \
REMARK   3      L11:   4.5257 L22:   4.5835                                      \
REMARK   3      L33:   2.8966 L12:   4.9751                                      \
REMARK   3      L13:  -3.7816 L23:  -3.7441                                      \
REMARK   3    S TENSOR                                                           \
REMARK   3      S11:  -0.0004 S12:  -0.2291 S13:  -0.0999                        \
REMARK   3      S21:  -0.0828 S22:  -0.1118 S23:  -0.1814                        \
REMARK   3      S31:  -0.0170 S32:   0.0796 S33:   0.0610                        \
REMARK   3   TLS GROUP : 8                                                       \
REMARK   3    SELECTION: CHAIN 'B' AND (RESID 167 THROUGH 213 )                  \
REMARK   3    ORIGIN FOR THE GROUP (A):   7.1346   9.1959  -9.7111               \
REMARK   3    T TENSOR                                                           \
REMARK   3      T11:   0.2105 T22:   0.2084                                      \
REMARK   3      T33:   0.0941 T12:  -0.0346                                      \
REMARK   3      T13:  -0.0354 T23:   0.0102                                      \
REMARK   3    L TENSOR                                                           \
REMARK   3      L11:   5.4999 L22:   5.6450                                      \
REMARK   3      L33:   3.3814 L12:  -1.0002                                      \
REMARK   3      L13:  -2.7468 L23:  -0.3930                                      \
REMARK   3    S TENSOR                                                           \
REMARK   3      S11:   0.0557 S12:  -0.3328 S13:   0.0148                        \
REMARK   3      S21:   0.2150 S22:  -0.0385 S23:  -0.0584                        \
REMARK   3      S31:  -0.2108 S32:   0.1806 S33:  -0.0681                        \
REMARK   3   TLS GROUP : 9                                                       \
REMARK   3    SELECTION: CHAIN 'B' AND (RESID 214 THROUGH 271 )                  \
REMARK   3    ORIGIN FOR THE GROUP (A):  10.3083 -17.5632 -15.6539               \
REMARK   3    T TENSOR                                                           \
REMARK   3      T11:   0.2054 T22:   0.1354                                      \
REMARK   3      T33:   0.2227 T12:  -0.0041                                      \
REMARK   3      T13:   0.0510 T23:   0.0149                                      \
REMARK   3    L TENSOR                                                           \
REMARK   3      L11:   1.5656 L22:   2.3088                                      \
REMARK   3      L33:   5.2468 L12:   0.1054                                      \
REMARK   3      L13:  -0.3964 L23:   0.3109                                      \
REMARK   3    S TENSOR                                                           \
REMARK   3      S11:  -0.0944 S12:  -0.1079 S13:  -0.1564                        \
REMARK   3      S21:   0.3012 S22:  -0.0979 S23:  -0.0349                        \
REMARK   3      S31:   0.5231 S32:   0.1673 S33:   0.1838                        \
REMARK   3   TLS GROUP : 10                                                      \
REMARK   3    SELECTION: CHAIN 'B' AND (RESID 272 THROUGH 300 )                  \
REMARK   3    ORIGIN FOR THE GROUP (A):   1.4240 -27.4358 -13.1895               \
REMARK   3    T TENSOR                                                           \
REMARK   3      T11:   0.4341 T22:   0.2146                                      \
REMARK   3      T33:   0.5860 T12:  -0.0200                                      \
REMARK   3      T13:   0.1717 T23:   0.0518                                      \
REMARK   3    L TENSOR                                                           \
REMARK   3      L11:   8.1346 L22:   4.4408                                      \
REMARK   3      L33:   8.8324 L12:  -0.0744                                      \
REMARK   3      L13:  -2.6158 L23:   2.7083                                      \
REMARK   3    S TENSOR                                                           \
REMARK   3      S11:  -0.3013 S12:  -0.4475 S13:  -0.5960                        \
REMARK   3      S21:   0.8553 S22:  -0.1492 S23:   0.5679                        \
REMARK   3      S31:   1.0901 S32:   0.1020 S33:   0.3617                        \
REMARK   3   TLS GROUP : 11                                                      \
REMARK   3    SELECTION: CHAIN 'B' AND (RESID 301 THROUGH 322 )                  \
REMARK   3    ORIGIN FOR THE GROUP (A):   1.4604 -19.3408 -31.2197               \
REMARK   3    T TENSOR                                                           \
REMARK   3      T11:   0.2353 T22:   0.2302                                      \
REMARK   3      T33:   0.3639 T12:   0.0706                                      \
REMARK   3      T13:  -0.0241 T23:  -0.0306                                      \
REMARK   3    L TENSOR                                                           \
REMARK   3      L11:   7.7989 L22:   4.8918                                      \
REMARK   3      L33:   5.2760 L12:   4.2866                                      \
REMARK   3      L13:   0.1954 L23:  -0.7171                                      \
REMARK   3    S TENSOR                                                           \
REMARK   3      S11:  -0.2372 S12:   0.7224 S13:   0.4161                        \
REMARK   3      S21:  -0.2679 S22:   0.2838 S23:   0.7589                        \
REMARK   3      S31:   0.0971 S32:  -0.8223 S33:  -0.0887                        \
REMARK   3   TLS GROUP : 12                                                      \
REMARK   3    SELECTION: CHAIN 'B' AND (RESID 323 THROUGH 353 )                  \
REMARK   3    ORIGIN FOR THE GROUP (A):  20.4200  -0.1287 -27.7339               \
REMARK   3    T TENSOR                                                           \
REMARK   3      T11:   0.1918 T22:   0.1477                                      \
REMARK   3      T33:   0.1642 T12:  -0.0357                                      \
REMARK   3      T13:  -0.0014 T23:  -0.0433                                      \
REMARK   3    L TENSOR                                                           \
REMARK   3      L11:   8.7649 L22:   4.9547                                      \
REMARK   3      L33:   3.3601 L12:  -1.3989                                      \
REMARK   3      L13:  -1.2109 L23:  -0.6263                                      \
REMARK   3    S TENSOR                                                           \
REMARK   3      S11:  -0.0465 S12:   0.3328 S13:   0.3527                        \
REMARK   3      S21:   0.0319 S22:  -0.0429 S23:  -0.1634                        \
REMARK   3      S31:  -0.2775 S32:   0.2454 S33:   0.1221                        \
REMARK   3                                                                       \
REMARK   3  NCS DETAILS                                                          \
REMARK   3   NUMBER OF NCS GROUPS : 1                                            \
REMARK   3   NCS GROUP : 1                                                       \
REMARK   3    NCS OPERATOR : 1                                                   \
REMARK   3     REFERENCE SELECTION: CHAIN A                                      \
REMARK   3     SELECTION          : CHAIN B                                      \
REMARK   3     ATOM PAIRS NUMBER  : 3054                                         \
REMARK   3     RMSD               : NULL                                         \
REMARK   3                                                                       \
REMARK   3  OTHER REFINEMENT REMARKS: NULL                                       \
REMARK   4                                                                       \
REMARK   4 4YT2 COMPLIES WITH FORMAT V. 3.30, 13-JUL-11                          \
REMARK 100                                                                       \
REMARK 100 THIS ENTRY HAS BEEN PROCESSED BY RCSB ON 17-MAR-15.                   \
REMARK 100 THE DEPOSITION ID IS D_1000208062.                                    \
REMARK 200                                                                       \
REMARK 200 EXPERIMENTAL DETAILS                                                  \
REMARK 200  EXPERIMENT TYPE                : X-RAY DIFFRACTION                   \
REMARK 200  DATE OF DATA COLLECTION        : 26-JUL-11                           \
REMARK 200  TEMPERATURE           (KELVIN) : 100                                 \
REMARK 200  PH                             : 4.2                                 \
REMARK 200  NUMBER OF CRYSTALS USED        : 1                                   \
REMARK 200                                                                       \
REMARK 200  SYNCHROTRON              (Y/N) : Y                                   \
REMARK 200  RADIATION SOURCE               : SLS                                 \
REMARK 200  BEAMLINE                       : X10SA                               \
REMARK 200  X-RAY GENERATOR MODEL          : NULL                                \
REMARK 200  MONOCHROMATIC OR LAUE    (M/L) : M                                   \
REMARK 200  WAVELENGTH OR RANGE        (A) : 1.000                               \
REMARK 200  MONOCHROMATOR                  : A DOUBLE-CRYSTAL SI(111)            \
REMARK 200                                   MONOCHROMATOR                       \
REMARK 200  OPTICS                         : NULL                                \
REMARK 200                                                                       \
REMARK 200  DETECTOR TYPE                  : PIXEL                               \
REMARK 200  DETECTOR MANUFACTURER          : PSI PILATUS 6M                      \
REMARK 200  INTENSITY-INTEGRATION SOFTWARE : XDS                                 \
REMARK 200  DATA SCALING SOFTWARE          : XSCALE                              \
REMARK 200                                                                       \
REMARK 200  NUMBER OF UNIQUE REFLECTIONS   : 76381                               \
REMARK 200  RESOLUTION RANGE HIGH      (A) : 1.650                               \
REMARK 200  RESOLUTION RANGE LOW       (A) : 50.000                              \
REMARK 200  REJECTION CRITERIA  (SIGMA(I)) : -3.000                              \
REMARK 200                                                                       \
REMARK 200 OVERALL.                                                              \
REMARK 200  COMPLETENESS FOR RANGE     (%) : 99.7                                \
REMARK 200  DATA REDUNDANCY                : 4.900                               \
REMARK 200  R MERGE                    (I) : 0.06400                             \
REMARK 200  R SYM                      (I) : NULL                                \
REMARK 200  <I/SIGMA(I)> FOR THE DATA SET  : 12.0800                             \
REMARK 200                                                                       \
REMARK 200 IN THE HIGHEST RESOLUTION SHELL.                                      \
REMARK 200  HIGHEST RESOLUTION SHELL, RANGE HIGH (A) : 1.65                      \
REMARK 200  HIGHEST RESOLUTION SHELL, RANGE LOW  (A) : 1.70                      \
REMARK 200  COMPLETENESS FOR SHELL     (%) : 100.0                               \
REMARK 200  DATA REDUNDANCY IN SHELL       : NULL                                \
REMARK 200  R MERGE FOR SHELL          (I) : 0.56500                             \
REMARK 200  R SYM FOR SHELL            (I) : NULL                                \
REMARK 200  <I/SIGMA(I)> FOR SHELL         : 2.940                               \
REMARK 200                                                                       \
REMARK 200 DIFFRACTION PROTOCOL: SINGLE WAVELENGTH                               \
REMARK 200 METHOD USED TO DETERMINE THE STRUCTURE: MOLECULAR REPLACEMENT         \
REMARK 200 SOFTWARE USED: MOLREP                                                 \
REMARK 200 STARTING MODEL: SEMET-HMDII FROM M. JANNASCHII                        \
REMARK 200                                                                       \
REMARK 200 REMARK: NULL                                                          \
REMARK 280                                                                       \
REMARK 280 CRYSTAL                                                               \
REMARK 280 SOLVENT CONTENT, VS   (%): 41.43                                      \
REMARK 280 MATTHEWS COEFFICIENT, VM (ANGSTROMS**3/DA): 2.10                      \
REMARK 280                                                                       \
REMARK 280 CRYSTALLIZATION CONDITIONS: 40% (V/V) PEG 300, 100 MM PHOSPHATE       \
REMARK 280  -CITRATE BUFFER, PH 4.2, VAPOR DIFFUSION, HANGING DROP,              \
REMARK 280  TEMPERATURE 281K                                                     \
REMARK 290                                                                       \
REMARK 290 CRYSTALLOGRAPHIC SYMMETRY                                             \
REMARK 290 SYMMETRY OPERATORS FOR SPACE GROUP: P 21 21 21                        \
REMARK 290                                                                       \
REMARK 290      SYMOP   SYMMETRY                                                 \
REMARK 290     NNNMMM   OPERATOR                                                 \
REMARK 290       1555   X,Y,Z                                                    \
REMARK 290       2555   -X+1/2,-Y,Z+1/2                                          \
REMARK 290       3555   -X,Y+1/2,-Z+1/2                                          \
REMARK 290       4555   X+1/2,-Y+1/2,-Z                                          \
REMARK 290                                                                       \
REMARK 290     WHERE NNN -> OPERATOR NUMBER                                      \
REMARK 290           MMM -> TRANSLATION VECTOR                                   \
REMARK 290                                                                       \
REMARK 290 CRYSTALLOGRAPHIC SYMMETRY TRANSFORMATIONS                             \
REMARK 290 THE FOLLOWING TRANSFORMATIONS OPERATE ON THE ATOM/HETATM              \
REMARK 290 RECORDS IN THIS ENTRY TO PRODUCE CRYSTALLOGRAPHICALLY                 \
REMARK 290 RELATED MOLECULES.                                                    \
REMARK 290   SMTRY1   1  1.000000  0.000000  0.000000        0.00000             \
REMARK 290   SMTRY2   1  0.000000  1.000000  0.000000        0.00000             \
REMARK 290   SMTRY3   1  0.000000  0.000000  1.000000        0.00000             \
REMARK 290   SMTRY1   2 -1.000000  0.000000  0.000000       26.26000             \
REMARK 290   SMTRY2   2  0.000000 -1.000000  0.000000        0.00000             \
REMARK 290   SMTRY3   2  0.000000  0.000000  1.000000       76.77000             \
REMARK 290   SMTRY1   3 -1.000000  0.000000  0.000000        0.00000             \
REMARK 290   SMTRY2   3  0.000000  1.000000  0.000000       38.90500             \
REMARK 290   SMTRY3   3  0.000000  0.000000 -1.000000       76.77000             \
REMARK 290   SMTRY1   4  1.000000  0.000000  0.000000       26.26000             \
REMARK 290   SMTRY2   4  0.000000 -1.000000  0.000000       38.90500             \
REMARK 290   SMTRY3   4  0.000000  0.000000 -1.000000        0.00000             \
REMARK 290                                                                       \
REMARK 290 REMARK: NULL                                                          \
REMARK 300                                                                       \
REMARK 300 BIOMOLECULE: 1                                                        \
REMARK 300 SEE REMARK 350 FOR THE AUTHOR PROVIDED AND/OR PROGRAM                 \
REMARK 300 GENERATED ASSEMBLY INFORMATION FOR THE STRUCTURE IN                   \
REMARK 300 THIS ENTRY. THE REMARK MAY ALSO PROVIDE INFORMATION ON                \
REMARK 300 BURIED SURFACE AREA.                                                  \
REMARK 350                                                                       \
REMARK 350 COORDINATES FOR A COMPLETE MULTIMER REPRESENTING THE KNOWN            \
REMARK 350 BIOLOGICALLY SIGNIFICANT OLIGOMERIZATION STATE OF THE                 \
REMARK 350 MOLECULE CAN BE GENERATED BY APPLYING BIOMT TRANSFORMATIONS           \
REMARK 350 GIVEN BELOW.  BOTH NON-CRYSTALLOGRAPHIC AND                           \
REMARK 350 CRYSTALLOGRAPHIC OPERATIONS ARE GIVEN.                                \
REMARK 350                                                                       \
REMARK 350 BIOMOLECULE: 1                                                        \
REMARK 350 AUTHOR DETERMINED BIOLOGICAL UNIT: DIMERIC                            \
REMARK 350 SOFTWARE DETERMINED QUATERNARY STRUCTURE: DIMERIC                     \
REMARK 350 SOFTWARE USED: PISA                                                   \
REMARK 350 TOTAL BURIED SURFACE AREA: 12960 ANGSTROM**2                          \
REMARK 350 SURFACE AREA OF THE COMPLEX: 25270 ANGSTROM**2                        \
REMARK 350 CHANGE IN SOLVENT FREE ENERGY: -104.0 KCAL/MOL                        \
REMARK 350 APPLY THE FOLLOWING TO CHAINS: A, B                                   \
REMARK 350   BIOMT1   1  1.000000  0.000000  0.000000        0.00000             \
REMARK 350   BIOMT2   1  0.000000  1.000000  0.000000        0.00000             \
REMARK 350   BIOMT3   1  0.000000  0.000000  1.000000        0.00000             \
REMARK 465                                                                       \
REMARK 465 MISSING RESIDUES                                                      \
REMARK 465 THE FOLLOWING RESIDUES WERE NOT LOCATED IN THE                        \
REMARK 465 EXPERIMENT. (M=MODEL NUMBER; RES=RESIDUE NAME; C=CHAIN                \
REMARK 465 IDENTIFIER; SSSEQ=SEQUENCE NUMBER; I=INSERTION CODE.)                 \
REMARK 465                                                                       \
REMARK 465   M RES C SSSEQI                                                      \
REMARK 465     LYS A     8                                                       \
REMARK 465     VAL A     9                                                       \
REMARK 465     ASP A    10                                                       \
REMARK 500                                                                       \
REMARK 500 GEOMETRY AND STEREOCHEMISTRY                                          \
REMARK 500 SUBTOPIC: TORSION ANGLES                                              \
REMARK 500                                                                       \
REMARK 500 TORSION ANGLES OUTSIDE THE EXPECTED RAMACHANDRAN REGIONS:             \
REMARK 500 (M=MODEL NUMBER; RES=RESIDUE NAME; C=CHAIN IDENTIFIER;                \
REMARK 500 SSEQ=SEQUENCE NUMBER; I=INSERTION CODE).                              \
REMARK 500                                                                       \
REMARK 500 STANDARD TABLE:                                                       \
REMARK 500 FORMAT:(10X,I3,1X,A3,1X,A1,I4,A1,4X,F7.2,3X,F7.2)                     \
REMARK 500                                                                       \
REMARK 500 EXPECTED VALUES: GJ KLEYWEGT AND TA JONES (1996). PHI/PSI-            \
REMARK 500 CHOLOGY: RAMACHANDRAN REVISITED. STRUCTURE 4, 1395 - 1400             \
REMARK 500                                                                       \
REMARK 500  M RES CSSEQI        PSI       PHI                                    \
REMARK 500    PHE A  99       70.04   -110.55                                    \
REMARK 500    THR A 128      -74.32     76.96                                    \
REMARK 500    THR A 144      -76.15   -122.62                                    \
REMARK 500    SER A 152     -157.34   -146.96                                    \
REMARK 500    ASN A 272       86.96     57.19                                    \
REMARK 500    PHE B  99       78.78   -104.23                                    \
REMARK 500    LYS B 104      -64.54    -96.49                                    \
REMARK 500    THR B 128      -75.44     80.67                                    \
REMARK 500    THR B 144      -78.88   -119.30                                    \
REMARK 500    SER B 152     -156.44   -148.31                                    \
REMARK 500    ASN B 272       91.94     54.65                                    \
REMARK 500    ASP B 287      -70.75    -22.97                                    \
REMARK 500                                                                       \
REMARK 500 REMARK: NULL                                                          \
REMARK 800                                                                       \
REMARK 800 SITE                                                                  \
REMARK 800 SITE_IDENTIFIER: AC1                                                  \
REMARK 800 EVIDENCE_CODE: SOFTWARE                                               \
REMARK 800 SITE_DESCRIPTION: binding site for residue PGE A 401                  \
REMARK 800                                                                       \
REMARK 800 SITE_IDENTIFIER: AC2                                                  \
REMARK 800 EVIDENCE_CODE: SOFTWARE                                               \
REMARK 800 SITE_DESCRIPTION: binding site for residue PEG A 402                  \
REMARK 800                                                                       \
REMARK 800 SITE_IDENTIFIER: AC3                                                  \
REMARK 800 EVIDENCE_CODE: SOFTWARE                                               \
REMARK 800 SITE_DESCRIPTION: binding site for residue PEG A 403                  \
REMARK 800                                                                       \
REMARK 800 SITE_IDENTIFIER: AC4                                                  \
REMARK 800 EVIDENCE_CODE: SOFTWARE                                               \
REMARK 800 SITE_DESCRIPTION: binding site for residue PEG A 404                  \
REMARK 900                                                                       \
REMARK 900 RELATED ENTRIES                                                       \
REMARK 900 RELATED ID: 4TYE   RELATED DB: PDB                                    \
REMARK 900 RELATED ID: 4YT4   RELATED DB: PDB                                    \
REMARK 900 RELATED ID: 4YT8   RELATED DB: PDB                                    \
REMARK 900 RELATED ID: 4YT5   RELATED DB: PDB                                    \
DBREF  4YT2 A    8   353  UNP    Q58734   HMDY_METJA       8    353              \
DBREF  4YT2 B    8   353  UNP    Q58734   HMDY_METJA       8    353              \
SEQRES   1 A  346  LYS VAL ASP ASN MET LYS VAL SER VAL TYR GLY ALA GLY           \
SEQRES   2 A  346  ASN GLN ASN LEU TYR ILE ASN LYS LEU ASN LEU PRO GLU           \
SEQRES   3 A  346  LYS PHE GLY GLY GLU PRO PRO TYR GLY GLY SER ARG MET           \
SEQRES   4 A  346  ALA ILE GLU PHE ALA GLU ALA GLY HIS ASP VAL VAL LEU           \
SEQRES   5 A  346  ALA GLU PRO ASN LYS ASN ILE MET SER ASP ASP LEU TRP           \
SEQRES   6 A  346  LYS LYS VAL GLU ASP ALA GLY VAL LYS VAL VAL SER ASP           \
SEQRES   7 A  346  ASP VAL GLU ALA ALA LYS HIS GLY GLU ILE HIS VAL LEU           \
SEQRES   8 A  346  PHE THR PRO PHE GLY LYS ALA THR PHE ARG ILE ALA LYS           \
SEQRES   9 A  346  THR ILE ILE GLU HIS VAL PRO GLU ASN ALA VAL ILE CYS           \
SEQRES  10 A  346  ASN THR CYS THR VAL SER PRO VAL VAL LEU TYR TYR SER           \
SEQRES  11 A  346  LEU GLU PRO ILE LEU ARG THR LYS ARG LYS ASP VAL GLY           \
SEQRES  12 A  346  ILE SER SER MET HIS PRO ALA ALA VAL PRO GLY THR PRO           \
SEQRES  13 A  346  GLN HIS GLY HIS TYR VAL ILE GLY GLY LYS THR THR ASP           \
SEQRES  14 A  346  GLY LYS GLU LEU ALA THR GLU GLU GLN ILE LYS LYS ALA           \
SEQRES  15 A  346  VAL GLU LEU ALA LYS SER ALA GLY LYS GLU ALA TYR VAL           \
SEQRES  16 A  346  VAL PRO ALA ASP VAL SER SER VAL VAL ALA ASP MET GLY           \
SEQRES  17 A  346  SER LEU VAL THR ALA VAL ALA LEU SER GLY VAL LEU ASP           \
SEQRES  18 A  346  TYR TYR THR VAL GLY ARG LYS ILE ILE ASN ALA PRO LYS           \
SEQRES  19 A  346  LYS MET ILE GLU GLN GLN VAL ILE MET THR LEU GLN THR           \
SEQRES  20 A  346  MET ALA SER LEU VAL GLU THR SER GLY ILE GLU GLY MET           \
SEQRES  21 A  346  VAL LYS ALA LEU ASN PRO GLU LEU LEU ILE ARG SER ALA           \
SEQRES  22 A  346  SER SER MET LYS LEU LEU ASP ARG GLN LYS ASP LEU ASP           \
SEQRES  23 A  346  ALA ALA LEU GLU ILE LEU GLN ASN LEU ASP GLU THR LEU           \
SEQRES  24 A  346  LYS ALA GLU VAL GLU LYS ALA GLU ILE LYS PRO THR THR           \
SEQRES  25 A  346  LEU VAL ALA ALA GLN SER LEU VAL LYS GLU ILE LYS THR           \
SEQRES  26 A  346  LEU ILE GLY GLY ALA ALA ALA GLU GLY ALA ILE LYS ARG           \
SEQRES  27 A  346  SER ALA ARG LYS LEU PHE GLU HIS                               \
SEQRES   1 B  346  LYS VAL ASP ASN MET LYS VAL SER VAL TYR GLY ALA GLY           \
SEQRES   2 B  346  ASN GLN ASN LEU TYR ILE ASN LYS LEU ASN LEU PRO GLU           \
SEQRES   3 B  346  LYS PHE GLY GLY GLU PRO PRO TYR GLY GLY SER ARG MET           \
SEQRES   4 B  346  ALA ILE GLU PHE ALA GLU ALA GLY HIS ASP VAL VAL LEU           \
SEQRES   5 B  346  ALA GLU PRO ASN LYS ASN ILE MET SER ASP ASP LEU TRP           \
SEQRES   6 B  346  LYS LYS VAL GLU ASP ALA GLY VAL LYS VAL VAL SER ASP           \
SEQRES   7 B  346  ASP VAL GLU ALA ALA LYS HIS GLY GLU ILE HIS VAL LEU           \
SEQRES   8 B  346  PHE THR PRO PHE GLY LYS ALA THR PHE ARG ILE ALA LYS           \
SEQRES   9 B  346  THR ILE ILE GLU HIS VAL PRO GLU ASN ALA VAL ILE CYS           \
SEQRES  10 B  346  ASN THR CYS THR VAL SER PRO VAL VAL LEU TYR TYR SER           \
SEQRES  11 B  346  LEU GLU PRO ILE LEU ARG THR LYS ARG LYS ASP VAL GLY           \
SEQRES  12 B  346  ILE SER SER MET HIS PRO ALA ALA VAL PRO GLY THR PRO           \
SEQRES  13 B  346  GLN HIS GLY HIS TYR VAL ILE GLY GLY LYS THR THR ASP           \
SEQRES  14 B  346  GLY LYS GLU LEU ALA THR GLU GLU GLN ILE LYS LYS ALA           \
SEQRES  15 B  346  VAL GLU LEU ALA LYS SER ALA GLY LYS GLU ALA TYR VAL           \
SEQRES  16 B  346  VAL PRO ALA ASP VAL SER SER VAL VAL ALA ASP MET GLY           \
SEQRES  17 B  346  SER LEU VAL THR ALA VAL ALA LEU SER GLY VAL LEU ASP           \
SEQRES  18 B  346  TYR TYR THR VAL GLY ARG LYS ILE ILE ASN ALA PRO LYS           \
SEQRES  19 B  346  LYS MET ILE GLU GLN GLN VAL ILE MET THR LEU GLN THR           \
SEQRES  20 B  346  MET ALA SER LEU VAL GLU THR SER GLY ILE GLU GLY MET           \
SEQRES  21 B  346  VAL LYS ALA LEU ASN PRO GLU LEU LEU ILE ARG SER ALA           \
SEQRES  22 B  346  SER SER MET LYS LEU LEU ASP ARG GLN LYS ASP LEU ASP           \
SEQRES  23 B  346  ALA ALA LEU GLU ILE LEU GLN ASN LEU ASP GLU THR LEU           \
SEQRES  24 B  346  LYS ALA GLU VAL GLU LYS ALA GLU ILE LYS PRO THR THR           \
SEQRES  25 B  346  LEU VAL ALA ALA GLN SER LEU VAL LYS GLU ILE LYS THR           \
SEQRES  26 B  346  LEU ILE GLY GLY ALA ALA ALA GLU GLY ALA ILE LYS ARG           \
SEQRES  27 B  346  SER ALA ARG LYS LEU PHE GLU HIS                               \
HET    PGE  A 401      10                                                        \
HET    PEG  A 402       7                                                        \
HET    PEG  A 403       7                                                        \
HET    PEG  A 404       7                                                        \
HETNAM     PGE TRIETHYLENE GLYCOL                                                \
HETNAM     PEG DI(HYDROXYETHYL)ETHER                                             \
FORMUL   3  PGE    C6 H14 O4                                                     \
FORMUL   4  PEG    3(C4 H10 O3)                                                  \
FORMUL   7  HOH   *321(H2 O)                                                     \
HELIX    1 AA1 ASN A   21  ASN A   27  1                                   7     \
HELIX    2 AA2 ASN A   30  PHE A   35  1                                   6     \
HELIX    3 AA3 GLY A   42  ALA A   53  1                                  12     \
HELIX    4 AA4 ASN A   63  MET A   67  5                                   5     \
HELIX    5 AA5 SER A   68  ALA A   78  1                                  11     \
HELIX    6 AA6 ASP A   85  GLY A   93  1                                   9     \
HELIX    7 AA7 LYS A  104  GLU A  115  1                                  12     \
HELIX    8 AA8 SER A  130  ARG A  143  1                                  14     \
HELIX    9 AA9 THR A  182  ALA A  196  1                                  15     \
HELIX   10 AB1 VAL A  207  ASP A  213  1                                   7     \
HELIX   11 AB2 GLY A  215  ILE A  236  1                                  22     \
HELIX   12 AB3 PRO A  240  ASN A  272  1                                  33     \
HELIX   13 AB4 ASN A  272  SER A  282  1                                  11     \
HELIX   14 AB5 GLN A  289  ASN A  301  1                                  13     \
HELIX   15 AB6 ASP A  303  ALA A  313  1                                  11     \
HELIX   16 AB7 ALA A  322  GLY A  335  1                                  14     \
HELIX   17 AB8 GLY A  335  GLU A  352  1                                  18     \
HELIX   18 AB9 ASN B   21  ASN B   27  1                                   7     \
HELIX   19 AC1 ASN B   30  PHE B   35  1                                   6     \
HELIX   20 AC2 GLY B   42  ALA B   53  1                                  12     \
HELIX   21 AC3 ASN B   63  MET B   67  5                                   5     \
HELIX   22 AC4 SER B   68  ALA B   78  1                                  11     \
HELIX   23 AC5 ASP B   85  GLY B   93  1                                   9     \
HELIX   24 AC6 LYS B  104  ILE B  114  1                                  11     \
HELIX   25 AC7 SER B  130  ARG B  143  1                                  14     \
HELIX   26 AC8 THR B  182  LYS B  194  1                                  13     \
HELIX   27 AC9 SER B  195  LYS B  198  5                                   4     \
HELIX   28 AD1 VAL B  207  ASP B  213  1                                   7     \
HELIX   29 AD2 GLY B  215  ILE B  236  1                                  22     \
HELIX   30 AD3 PRO B  240  ASN B  272  1                                  33     \
HELIX   31 AD4 ASN B  272  SER B  282  1                                  11     \
HELIX   32 AD5 GLN B  289  ASN B  301  1                                  13     \
HELIX   33 AD6 ASP B  303  ALA B  313  1                                  11     \
HELIX   34 AD7 ALA B  322  GLY B  335  1                                  14     \
HELIX   35 AD8 GLY B  335  GLU B  352  1                                  18     \
SHEET    1 AA1 6 LYS A  81  VAL A  83  0                                         \
SHEET    2 AA1 6 ASP A  56  ALA A  60  1  N  VAL A  57   O  LYS A  81            \
SHEET    3 AA1 6 LYS A  13  TYR A  17  1  N  VAL A  16   O  ALA A  60            \
SHEET    4 AA1 6 ILE A  95  LEU A  98  1  O  VAL A  97   N  TYR A  17            \
SHEET    5 AA1 6 VAL A 122  ASN A 125  1  O  CYS A 124   N  HIS A  96            \
SHEET    6 AA1 6 GLY A 150  SER A 153  1  O  GLY A 150   N  ILE A 123            \
SHEET    1 AA2 2 HIS A 167  GLY A 172  0                                         \
SHEET    2 AA2 2 GLU A 199  PRO A 204  1  O  TYR A 201   N  ILE A 170            \
SHEET    1 AA3 6 LYS B  81  VAL B  83  0                                         \
SHEET    2 AA3 6 ASP B  56  ALA B  60  1  N  LEU B  59   O  LYS B  81            \
SHEET    3 AA3 6 LYS B  13  TYR B  17  1  N  VAL B  16   O  ALA B  60            \
SHEET    4 AA3 6 ILE B  95  LEU B  98  1  O  VAL B  97   N  SER B  15            \
SHEET    5 AA3 6 VAL B 122  ASN B 125  1  O  CYS B 124   N  HIS B  96            \
SHEET    6 AA3 6 GLY B 150  SER B 153  1  O  GLY B 150   N  ILE B 123            \
SHEET    1 AA4 3 HIS B 155  PRO B 156  0                                         \
SHEET    2 AA4 3 HIS B 167  GLY B 172 -1  O  VAL B 169   N  HIS B 155            \
SHEET    3 AA4 3 GLU B 199  PRO B 204  1  O  TYR B 201   N  ILE B 170            \
CISPEP   1 PRO A   39    PRO A   40          0         2.09                      \
CISPEP   2 PRO B   39    PRO B   40          0         3.56                      \
SITE     1 AC1  6 ASN A  63  ASN A  65  ASN A 272  LEU A 275                     \
SITE     2 AC1  6 HOH A 507  TYR B 201                                           \
SITE     1 AC2  5 LYS A  13  LYS A  91  HIS A  92  GLY A 336                     \
SITE     2 AC2  5 HOH A 509                                                      \
SITE     1 AC3  5 VAL A 259  GLU A 260  LYS B 242  GLU B 245                     \
SITE     2 AC3  5 ARG B 288                                                      \
SITE     1 AC4  3 CYS A 127  HOH A 652  HOH A 654                                \
CRYST1   52.520   77.810  153.540  90.00  90.00  90.00 P 21 21 21    8           \
ORIGX1      1.000000  0.000000  0.000000        0.00000                          \
ORIGX2      0.000000  1.000000  0.000000        0.00000                          \
ORIGX3      0.000000  0.000000  1.000000        0.00000                          \
SCALE1      0.019040  0.000000  0.000000        0.00000                          \
SCALE2      0.000000  0.012852  0.000000        0.00000                          \
SCALE3      0.000000  0.000000  0.006513        0.00000                          \
ANISOU    1  N   ASN A  11     8445   6936   6502   -332     31   -822       N   \
ANISOU    2  CA  ASN A  11     7330   6174   5347   -364    -37   -824       C   \
ANISOU    3  C   ASN A  11     6007   5085   4252   -148    -22   -664       C   \
ANISOU    4  O   ASN A  11     6540   5495   4705    -12     80   -666       O   \
ANISOU    5  CB  ASN A  11     7240   6483   5339   -555   -178   -829       C   \
ANISOU    6  CG  ASN A  11     7995   7630   5999   -560   -256   -821       C   \
ANISOU    7  OD1 ASN A  11     8646   8193   6476   -459   -195   -832       O   \
ANISOU    8  ND2 ASN A  11     8114   8217   6219   -661   -387   -796       N   \
ANISOU    9  N   MET A  12     4440   3821   2954   -121    -99   -531       N   \
ANISOU   10  CA  MET A  12     3521   3026   2203     38    -54   -394       C   \
ANISOU   11  C   MET A  12     3270   2635   2135    127     15   -361       C   \
ANISOU   12  O   MET A  12     3419   2651   2348     95     -4   -388       O   \
ANISOU   13  CB  MET A  12     3794   3584   2629     60   -128   -260       C   \
ANISOU   14  CG  MET A  12     5269   5307   3926     36   -201   -251       C   \
ANISOU   15  SD  MET A  12     6963   7254   5748    177   -236    -44       S   \
ANISOU   16  CE  MET A  12     2841   2995   1913    162   -218    -28       C   \
ANISOU   17  N   LYS A  13     3164   2603   2118    232     96   -297       N   \
ANISOU   18  CA  LYS A  13     2893   2344   2061    303    140   -262       C   \
ANISOU   19  C   LYS A  13     3118   2713   2501    264    101   -162       C   \
ANISOU   20  O   LYS A  13     3017   2702   2410    256    134    -89       O   \
ANISOU   21  CB  LYS A  13     3394   2925   2566    405    255   -264       C   \
ANISOU   22  CG  LYS A  13     3984   3312   2925    493    321   -367       C   \
ANISOU   23  CD  LYS A  13     4967   4466   3946    619    448   -359       C   \
ANISOU   24  CE  LYS A  13     6298   5574   5029    762    545   -456       C   \
ANISOU   25  NZ  LYS A  13     6677   6189   5423    880    682   -450       N   \
ANISOU   26  N   VAL A  14     2717   2276   2224    244     49   -161       N   \
ANISOU   27  CA  VAL A  14     2656   2294   2317    204     15    -89       C   \
ANISOU   28  C   VAL A  14     2661   2355   2496    220     38    -85       C   \
ANISOU   29  O   VAL A  14     2663   2317   2511    270     26   -122       O   \
ANISOU   30  CB  VAL A  14     2791   2409   2435    147    -75    -96       C   \
ANISOU   31  CG1 VAL A  14     2759   2443   2538    142    -94    -24       C   \
ANISOU   32  CG2 VAL A  14     3224   2904   2704    109   -119   -119       C   \
ANISOU   33  N   SER A  15     2587   2358   2523    174     76    -39       N   \
ANISOU   34  CA  SER A  15     2499   2376   2590    143     82    -51       C   \
ANISOU   35  C   SER A  15     3003   2788   3117     81     61    -19       C   \
ANISOU   36  O   SER A  15     2708   2383   2741     62    103     33       O   \
ANISOU   37  CB  SER A  15     2366   2432   2536     91    173    -61       C   \
ANISOU   38  OG  SER A  15     2656   2851   2815    187    204    -90       O   \
ANISOU   39  N   VAL A  16     2415   2223   2603     79      9    -41       N   \
ANISOU   40  CA  VAL A  16     2111   1831   2309     32      2    -24       C   \
ANISOU   41  C   VAL A  16     2454   2284   2736    -48     21    -70       C   \
ANISOU   42  O   VAL A  16     2342   2364   2700    -18    -17   -101       O   \
ANISOU   43  CB  VAL A  16     2703   2377   2890     70    -70    -18       C   \
ANISOU   44  CG1 VAL A  16     2811   2425   3010     44    -59     -3       C   \
ANISOU   45  CG2 VAL A  16     2571   2219   2679     99    -98      2       C   \
ANISOU   46  N   TYR A  17     2251   1964   2492   -144     86    -78       N   \
ANISOU   47  CA  TYR A  17     2220   2066   2516   -277    107   -153       C   \
ANISOU   48  C   TYR A  17     2735   2445   2977   -299     93   -173       C   \
ANISOU   49  O   TYR A  17     2763   2186   2879   -308    168   -152       O   \
ANISOU   50  CB  TYR A  17     2382   2165   2624   -439    232   -180       C   \
ANISOU   51  CG  TYR A  17     2437   2386   2728   -419    263   -158       C   \
ANISOU   52  CD1 TYR A  17     2151   1919   2338   -307    285    -77       C   \
ANISOU   53  CD2 TYR A  17     2056   2404   2495   -506    272   -221       C   \
ANISOU   54  CE1 TYR A  17     2095   1998   2294   -279    320    -63       C   \
ANISOU   55  CE2 TYR A  17     2025   2537   2504   -467    318   -201       C   \
ANISOU   56  CZ  TYR A  17     2450   2705   2794   -358    348   -124       C   \
ANISOU   57  OH  TYR A  17     2352   2737   2693   -314    403   -108       O   \
ANISOU   58  N   GLY A  18     2417   2322   2724   -284     10   -208       N   \
ANISOU   59  CA  GLY A  18     2615   2419   2853   -313      3   -238       C   \
ANISOU   60  C   GLY A  18     2415   2173   2648   -178    -60   -176       C   \
ANISOU   61  O   GLY A  18     2599   2223   2814   -104    -48   -117       O   \
ANISOU   62  N   ALA A  19     2294   2187   2528   -159   -123   -191       N   \
ANISOU   63  CA  ALA A  19     2853   2682   3052    -64   -163   -132       C   \
ANISOU   64  C   ALA A  19     2660   2336   2795    -80   -116   -131       C   \
ANISOU   65  O   ALA A  19     2858   2490   2982    -33   -122    -82       O   \
ANISOU   66  CB  ALA A  19     3036   3034   3206     -6   -231   -123       C   \
ANISOU   67  N   GLY A  20     2991   2578   3067   -154    -53   -190       N   \
ANISOU   68  CA  GLY A  20     2956   2396   2945   -128      8   -191       C   \
ANISOU   69  C   GLY A  20     2930   2436   2830   -177    -13   -246       C   \
ANISOU   70  O   GLY A  20     2944   2625   2859   -164    -95   -230       O   \
ANISOU   71  N   ASN A  21     3038   2374   2804   -215     73   -310       N   \
ANISOU   72  CA  ASN A  21     3401   2783   3037   -271     66   -379       C   \
ANISOU   73  C   ASN A  21     3015   2448   2645   -169     58   -302       C   \
ANISOU   74  O   ASN A  21     3019   2326   2590   -112    150   -296       O   \
ANISOU   75  CB  ASN A  21     3872   2972   3311   -353    193   -490       C   \
ANISOU   76  CG  ASN A  21     4099   3253   3360   -455    185   -600       C   \
ANISOU   77  OD1 ASN A  21     3915   3285   3180   -409    105   -561       O   \
ANISOU   78  ND2 ASN A  21     4878   3786   3931   -602    285   -742       N   \
ANISOU   79  N   GLN A  22     2620   2224   2285   -141    -33   -240       N   \
ANISOU   80  CA  GLN A  22     3101   2705   2736    -82    -16   -159       C   \
ANISOU   81  C   GLN A  22     3605   3188   3069    -98     37   -202       C   \
ANISOU   82  O   GLN A  22     3391   2953   2836    -63    109   -161       O   \
ANISOU   83  CB  GLN A  22     3002   2669   2633    -44    -93    -75       C   \
ANISOU   84  CG  GLN A  22     2551   2214   2316    -22   -131    -47       C   \
ANISOU   85  CD  GLN A  22     2562   2169   2443    -31    -81    -30       C   \
ANISOU   86  OE1 GLN A  22     2922   2530   2804    -43    -35      8       O   \
ANISOU   87  NE2 GLN A  22     2660   2268   2637    -29    -87    -54       N   \
ANISOU   88  N   ASN A  23     3245   2868   2580   -166     10   -300       N   \
ANISOU   89  CA  ASN A  23     3539   3116   2667   -191     73   -363       C   \
ANISOU   90  C   ASN A  23     3852   3210   2949   -157    221   -405       C   \
ANISOU   91  O   ASN A  23     3453   2792   2467    -99    304   -383       O   \
ANISOU   92  CB  ASN A  23     3558   3244   2534   -310     16   -494       C   \
ANISOU   93  CG  ASN A  23     4096   3714   2809   -352     83   -584       C   \
ANISOU   94  OD1 ASN A  23     5297   4695   3873   -437    186   -721       O   \
ANISOU   95  ND2 ASN A  23     4312   4069   2906   -293     42   -512       N   \
ANISOU   96  N   LEU A  24     3515   2711   2664   -168    267   -448       N   \
ANISOU   97  CA  LEU A  24     3958   2915   3051    -70    420   -459       C   \
ANISOU   98  C   LEU A  24     3885   3009   3152     77    445   -327       C   \
ANISOU   99  O   LEU A  24     3757   2880   2961    174    555   -319       O   \
ANISOU  100  CB  LEU A  24     4136   2852   3229    -81    472   -488       C   \
ANISOU  101  CG  LEU A  24     4450   2905   3470     99    635   -452       C   \
ANISOU  102  CD1 LEU A  24     5058   3216   3777    111    788   -564       C   \
ANISOU  103  CD2 LEU A  24     4693   2890   3690     97    681   -443       C   \
ANISOU  104  N   TYR A  25     3199   2497   2678     79    350   -236       N   \
ANISOU  105  CA  TYR A  25     3287   2791   2936    167    373   -135       C   \
ANISOU  106  C   TYR A  25     3284   2957   2915    132    388    -98       C   \
ANISOU  107  O   TYR A  25     3211   3059   2907    196    474    -60       O   \
ANISOU  108  CB  TYR A  25     2881   2498   2709    139    273    -73       C   \
ANISOU  109  CG  TYR A  25     2809   2279   2651    178    274    -89       C   \
ANISOU  110  CD1 TYR A  25     3595   2946   3387    314    381    -80       C   \
ANISOU  111  CD2 TYR A  25     3097   2536   2979     98    182    -99       C   \
ANISOU  112  CE1 TYR A  25     3748   2894   3496    351    405    -77       C   \
ANISOU  113  CE2 TYR A  25     3603   2903   3479    116    202   -108       C   \
ANISOU  114  CZ  TYR A  25     4487   3615   4281    233    317    -93       C   \
ANISOU  115  OH  TYR A  25     5221   4142   4954    255    361    -84       O   \
ANISOU  116  N   ILE A  26     2979   2621   2507     38    316   -101       N   \
ANISOU  117  CA  ILE A  26     2951   2687   2418     -5    341    -41       C   \
ANISOU  118  C   ILE A  26     3200   2901   2459      9    423    -86       C   \
ANISOU  119  O   ILE A  26     3635   3452   2876     16    522    -49       O   \
ANISOU  120  CB  ILE A  26     3358   3032   2759    -66    238     12       C   \
ANISOU  121  CG1 ILE A  26     2909   2581   2478    -81    170     44       C   \
ANISOU  122  CG2 ILE A  26     3897   3561   3151   -112    290     90       C   \
ANISOU  123  CD1 ILE A  26     3816   3376   3284    -84     86     89       C   \
ANISOU  124  N   ASN A  27     3360   2932   2446     -7    386   -178       N   \
ANISOU  125  CA  ASN A  27     3798   3337   2628    -20    441   -234       C   \
ANISOU  126  C   ASN A  27     3773   3166   2487     31    574   -350       C   \
ANISOU  127  O   ASN A  27     4833   4216   3367     57    677   -381       O   \
ANISOU  128  CB  ASN A  27     4249   3804   2918    -85    313   -271       C   \
ANISOU  129  CG  ASN A  27     4046   3681   2775    -73    209   -136       C   \
ANISOU  130  OD1 ASN A  27     4235   3894   3100    -71    115   -121       O   \
ANISOU  131  ND2 ASN A  27     4053   3684   2655    -58    253    -34       N   \
ANISOU  132  N   LYS A  28     3795   3027   2572     56    593   -409       N   \
ANISOU  133  CA  LYS A  28     4806   3778   3403    133    756   -512       C   \
ANISOU  134  C   LYS A  28     4240   3299   2994    332    881   -421       C   \
ANISOU  135  O   LYS A  28     4650   3694   3284    446   1030   -441       O   \
ANISOU  136  CB  LYS A  28     4358   3029   2858     54    752   -623       C   \
ANISOU  137  CG  LYS A  28     6107   4355   4302    105    947   -752       C   \
ANISOU  138  CD  LYS A  28     7312   5211   5326    -69    958   -894       C   \
ANISOU  139  CE  LYS A  28     8649   5995   6274    -32   1189  -1034       C   \
ANISOU  140  NZ  LYS A  28     9172   6548   6581    -35   1244  -1112       N   \
ANISOU  141  N   LEU A  29     4157   3372   3184    379    816   -320       N   \
ANISOU  142  CA  LEU A  29     3958   3370   3163    576    908   -229       C   \
ANISOU  143  C   LEU A  29     4311   4179   3728    547    889   -134       C   \
ANISOU  144  O   LEU A  29     3737   3903   3298    695    981    -74       O   \
ANISOU  145  CB  LEU A  29     3961   3349   3323    635    848   -173       C   \
ANISOU  146  CG  LEU A  29     4493   3395   3636    674    914   -247       C   \
ANISOU  147  CD1 LEU A  29     4434   3337   3721    743    862   -164       C   \
ANISOU  148  CD2 LEU A  29     5543   4125   4412    858   1127   -303       C   \
ANISOU  149  N   ASN A  30     3560   3487   2974    359    785   -118       N   \
ANISOU  150  CA  ASN A  30     3581   3841   3136    269    786    -32       C   \
ANISOU  151  C   ASN A  30     3042   3653   2899    303    769     37       C   \
ANISOU  152  O   ASN A  30     3279   4281   3278    335    859     78       O   \
ANISOU  153  CB  ASN A  30     3617   4004   3058    304    935    -38       C   \
ANISOU  154  CG  ASN A  30     4064   4685   3551    136    949     40       C   \
ANISOU  155  OD1 ASN A  30     4120   4743   3689    -10    852     92       O   \
ANISOU  156  ND2 ASN A  30     4307   5086   3709    150   1093     46       N   \
ANISOU  157  N   LEU A  31     3078   3606   3029    296    658     45       N   \
ANISOU  158  CA  LEU A  31     2527   3413   2732    318    623    101       C   \
ANISOU  159  C   LEU A  31     2679   3901   3013    110    615    138       C   \
ANISOU  160  O   LEU A  31     2745   4448   3289    125    647    168       O   \
ANISOU  161  CB  LEU A  31     2529   3247   2773    311    504    101       C   \
ANISOU  162  CG  LEU A  31     3085   3474   3213    468    520     73       C   \
ANISOU  163  CD1 LEU A  31     3541   3861   3739    439    410     91       C   \
ANISOU  164  CD2 LEU A  31     3592   4044   3697    720    655     96       C   \
ANISOU  165  N   PRO A  32     2888   3865   3073    -82    583    137       N   \
ANISOU  166  CA  PRO A  32     3426   4633   3679   -306    611    167       C   \
ANISOU  167  C   PRO A  32     3021   4687   3391   -312    748    183       C   \
ANISOU  168  O   PRO A  32     3706   5811   4272   -463    764    190       O   \
ANISOU  169  CB  PRO A  32     2855   3622   2835   -433    602    187       C   \
ANISOU  170  CG  PRO A  32     3012   3443   2901   -312    490    161       C   \
ANISOU  171  CD  PRO A  32     3343   3870   3301   -112    515    118       C   \
ANISOU  172  N   GLU A  33     2643   4267   2905   -160    848    176       N   \
ANISOU  173  CA  GLU A  33     2864   4949   3229   -149    999    193       C   \
ANISOU  174  C   GLU A  33     2979   5495   3558    132   1051    196       C   \
ANISOU  175  O   GLU A  33     3905   7016   4687    144   1150    220       O   \
ANISOU  176  CB  GLU A  33     4332   6152   4421   -135   1106    186       C   \
ANISOU  177  CG  GLU A  33     4879   6297   4715   -359   1071    217       C   \
ANISOU  178  CD  GLU A  33     7024   8361   6611   -397   1207    239       C   \
ANISOU  179  OE1 GLU A  33     6714   7986   6173   -212   1264    194       O   \
ANISOU  180  OE2 GLU A  33     8132   9429   7609   -621   1272    299       O   \
ANISOU  181  N   LYS A  34     2592   4818   3107    366   1003    179       N   \
ANISOU  182  CA  LYS A  34     3575   6083   4204    690   1081    204       C   \
ANISOU  183  C   LYS A  34     2857   5747   3735    758    978    253       C   \
ANISOU  184  O   LYS A  34     3336   6735   4388   1003   1043    306       O   \
ANISOU  185  CB  LYS A  34     4109   6006   4449    912   1133    157       C   \
ANISOU  186  CG  LYS A  34     4883   6490   4955    876   1248     94       C   \
ANISOU  187  CD  LYS A  34     6272   7423   6062   1127   1371     29       C   \
ANISOU  188  CE  LYS A  34     6747   7646   6245   1059   1473    -53       C   \
ANISOU  189  NZ  LYS A  34     7018   8412   6637    982   1561     -6       N   \
ANISOU  190  N   PHE A  35     2376   5070   3263    563    825    241       N   \
ANISOU  191  CA  PHE A  35     2455   5496   3538    607    718    278       C   \
ANISOU  192  C   PHE A  35     2867   6175   4081    251    618    251       C   \
ANISOU  193  O   PHE A  35     2661   6596   4106    213    574    266       O   \
ANISOU  194  CB  PHE A  35     3271   5776   4195    755    647    282       C   \
ANISOU  195  CG  PHE A  35     4026   6319   4814   1117    766    315       C   \
ANISOU  196  CD1 PHE A  35     3506   5238   4026   1160    865    257       C   \
ANISOU  197  CD2 PHE A  35     5284   7953   6179   1426    796    404       C   \
ANISOU  198  CE1 PHE A  35     4981   6419   5310   1470   1006    269       C   \
ANISOU  199  CE2 PHE A  35     6049   8342   6714   1738    911    439       C   \
ANISOU  200  CZ  PHE A  35     5639   7322   6032   1776   1043    367       C   \
ANISOU  201  N   GLY A  36     2791   5614   3828     -2    588    208       N   \
ANISOU  202  CA  GLY A  36     2447   5365   3516   -352    539    176       C   \
ANISOU  203  C   GLY A  36     2510   4876   3412   -442    428    150       C   \
ANISOU  204  O   GLY A  36     2322   4273   3105   -261    387    157       O   \
ANISOU  205  N   GLY A  37     2532   4905   3419   -731    389    111       N   \
ANISOU  206  CA  GLY A  37     2370   4204   3073   -799    306     86       C   \
ANISOU  207  C   GLY A  37     3004   4241   3437   -831    349    106       C   \
ANISOU  208  O   GLY A  37     3923   5136   4284   -835    443    135       O   \
ANISOU  209  N   GLU A  38     3382   4166   3653   -839    283     95       N   \
ANISOU  210  CA  GLU A  38     3329   3591   3333   -817    305    130       C   \
ANISOU  211  C   GLU A  38     3471   3481   3437   -627    208    127       C   \
ANISOU  212  O   GLU A  38     3326   3416   3397   -594    137     96       O   \
ANISOU  213  CB  GLU A  38     5387   5321   5166  -1055    368    130       C   \
ANISOU  214  CG  GLU A  38     6950   7183   6783  -1320    475    111       C   \
ANISOU  215  CD  GLU A  38     9012   9044   8702  -1614    512     53       C   \
ANISOU  216  OE1 GLU A  38     9655   9526   9322  -1570    425     10       O   \
ANISOU  217  OE2 GLU A  38     9855   9887   9441  -1902    639     41       O   \
ANISOU  218  N   PRO A  39     3515   3274   3328   -512    205    159       N   \
ANISOU  219  CA  PRO A  39     2988   2599   2786   -364    118    146       C   \
ANISOU  220  C   PRO A  39     2844   2192   2533   -389     81    150       C   \
ANISOU  221  O   PRO A  39     3614   2734   3134   -509    138    172       O   \
ANISOU  222  CB  PRO A  39     3399   2899   3047   -272    124    168       C   \
ANISOU  223  CG  PRO A  39     3963   3393   3458   -365    214    219       C   \
ANISOU  224  CD  PRO A  39     3707   3380   3359   -514    280    202       C   \
ANISOU  225  N   PRO A  40     3216   2549   2963   -277      7    127       N   \
ANISOU  226  CA  PRO A  40     2935   2431   2813   -171    -34     97       C   \
ANISOU  227  C   PRO A  40     2618   2334   2674   -174    -31     72       C   \
ANISOU  228  O   PRO A  40     2816   2646   2932   -255    -30     70       O   \
ANISOU  229  CB  PRO A  40     3196   2590   3042    -88    -94     89       C   \
ANISOU  230  CG  PRO A  40     2955   2169   2715   -132    -85    101       C   \
ANISOU  231  CD  PRO A  40     3550   2630   3172   -244    -15    134       C   \
ANISOU  232  N   TYR A  41     2183   1953   2288    -86    -20     54       N   \
ANISOU  233  CA  TYR A  41     2410   2326   2625    -16      4     56       C   \
ANISOU  234  C   TYR A  41     2428   2223   2638     42    -17     38       C   \
ANISOU  235  O   TYR A  41     2933   2605   3087     17    -46      8       O   \
ANISOU  236  CB  TYR A  41     2406   2383   2609     55     86     56       C   \
ANISOU  237  CG  TYR A  41     2340   2516   2576     -1    131     79       C   \
ANISOU  238  CD1 TYR A  41     2397   2903   2779     -6    144    107       C   \
ANISOU  239  CD2 TYR A  41     2285   2363   2398    -59    164     75       C   \
ANISOU  240  CE1 TYR A  41     2600   3365   3034    -99    200    120       C   \
ANISOU  241  CE2 TYR A  41     2529   2781   2655   -131    231    100       C   \
ANISOU  242  CZ  TYR A  41     2455   3056   2753   -167    253    118       C   \
ANISOU  243  OH  TYR A  41     2713   3548   3041   -276    333    134       O   \
ANISOU  244  N   GLY A  42     2218   2078   2476    125      6     64       N   \
ANISOU  245  CA  GLY A  42     2206   1893   2413    169     26     55       C   \
ANISOU  246  C   GLY A  42     2160   1839   2388    112    -41     47       C   \
ANISOU  247  O   GLY A  42     2410   2207   2679     86    -90     61       O   \
ANISOU  248  N   GLY A  43     2454   2004   2640     79    -31     11       N   \
ANISOU  249  CA  GLY A  43     2401   1961   2605     59    -63      9       C   \
ANISOU  250  C   GLY A  43     2549   2172   2771     35   -128      1       C   \
ANISOU  251  O   GLY A  43     2388   2027   2604     41   -148      7       O   \
ANISOU  252  N   SER A  44     2437   2051   2634     18   -148    -13       N   \
ANISOU  253  CA  SER A  44     2603   2167   2744     24   -179     -4       C   \
ANISOU  254  C   SER A  44     2726   2265   2840    -33   -176      7       C   \
ANISOU  255  O   SER A  44     2383   1817   2416    -57   -180     -5       O   \
ANISOU  256  CB  SER A  44     2558   2101   2630     48   -191      6       C   \
ANISOU  257  OG  SER A  44     3162   2714   3223      8   -167     12       O   \
ANISOU  258  N   ARG A  45     2294   1951   2466    -60   -158     20       N   \
ANISOU  259  CA  ARG A  45     2429   2196   2611   -147   -162     18       C   \
ANISOU  260  C   ARG A  45     2482   2362   2689   -141   -193      7       C   \
ANISOU  261  O   ARG A  45     2365   2274   2520   -244   -212    -29       O   \
ANISOU  262  CB  ARG A  45     2280   2253   2545   -151   -130     41       C   \
ANISOU  263  CG  ARG A  45     2461   2721   2793   -252   -137     33       C   \
ANISOU  264  CD  ARG A  45     3039   3158   3254   -446   -126    -10       C   \
ANISOU  265  NE  ARG A  45     3876   3802   4001   -476    -71     12       N   \
ANISOU  266  CZ  ARG A  45     4713   4420   4676   -631    -21      0       C   \
ANISOU  267  NH1 ARG A  45     4051   3684   3922   -799    -15    -59       N   \
ANISOU  268  NH2 ARG A  45     3604   3126   3455   -624     35     43       N   \
ANISOU  269  N   MET A  46     2315   2229   2564    -33   -188     35       N   \
ANISOU  270  CA  MET A  46     2115   2102   2344     -3   -211     41       C   \
ANISOU  271  C   MET A  46     2284   2108   2416    -56   -225    -11       C   \
ANISOU  272  O   MET A  46     2407   2285   2473   -109   -251    -43       O   \
ANISOU  273  CB  MET A  46     2273   2201   2497    115   -168     90       C   \
ANISOU  274  CG  MET A  46     2081   2115   2341    214   -131    147       C   \
ANISOU  275  SD  MET A  46     2893   2681   3041    349    -31    210       S   \
ANISOU  276  CE  MET A  46     3054   2906   3126    396    -56    257       C   \
ANISOU  277  N   ALA A  47     2469   2121   2580    -25   -204    -21       N   \
ANISOU  278  CA  ALA A  47     2304   1799   2311    -17   -197    -58       C   \
ANISOU  279  C   ALA A  47     2591   1929   2457   -111   -192   -100       C   \
ANISOU  280  O   ALA A  47     2662   1894   2401   -142   -183   -150       O   \
ANISOU  281  CB  ALA A  47     2451   1898   2482     63   -181    -47       C   \
ANISOU  282  N   ILE A  48     2624   1916   2480   -174   -182    -87       N   \
ANISOU  283  CA  ILE A  48     2843   1939   2531   -318   -150   -129       C   \
ANISOU  284  C   ILE A  48     2706   1984   2388   -472   -177   -194       C   \
ANISOU  285  O   ILE A  48     2679   1743   2158   -593   -148   -275       O   \
ANISOU  286  CB  ILE A  48     2530   1616   2227   -385   -122    -93       C   \
ANISOU  287  CG1 ILE A  48     2803   1676   2421   -240    -98    -35       C   \
ANISOU  288  CG2 ILE A  48     2945   1897   2488   -609    -73   -146       C   \
ANISOU  289  CD1 ILE A  48     3326   2216   2942   -278    -73     12       C   \
ANISOU  290  N   GLU A  49     2552   2225   2422   -464   -226   -166       N   \
ANISOU  291  CA  GLU A  49     2583   2567   2465   -594   -272   -217       C   \
ANISOU  292  C   GLU A  49     2164   2108   1931   -567   -298   -262       C   \
ANISOU  293  O   GLU A  49     2516   2500   2153   -731   -313   -354       O   \
ANISOU  294  CB  GLU A  49     2604   3053   2704   -505   -312   -145       C   \
ANISOU  295  CG  GLU A  49     2639   3194   2835   -568   -276   -124       C   \
ANISOU  296  CD  GLU A  49     3221   4180   3612   -416   -285    -43       C   \
ANISOU  297  OE1 GLU A  49     4134   5161   4553   -226   -304     18       O   \
ANISOU  298  OE2 GLU A  49     3132   4287   3613   -473   -251    -34       O   \
ANISOU  299  N   PHE A  50     2429   2284   2226   -380   -290   -205       N   \
ANISOU  300  CA  PHE A  50     2619   2419   2295   -339   -294   -237       C   \
ANISOU  301  C   PHE A  50     2837   2251   2282   -414   -238   -333       C   \
ANISOU  302  O   PHE A  50     2939   2310   2212   -487   -239   -415       O   \
ANISOU  303  CB  PHE A  50     2707   2478   2461   -154   -267   -157       C   \
ANISOU  304  CG  PHE A  50     2801   2805   2692    -58   -283    -59       C   \
ANISOU  305  CD1 PHE A  50     2915   3237   2845    -67   -335    -32       C   \
ANISOU  306  CD2 PHE A  50     2889   2789   2845     46   -232      1       C   \
ANISOU  307  CE1 PHE A  50     2967   3449   2976     84   -325     76       C   \
ANISOU  308  CE2 PHE A  50     2971   2952   2975    142   -209     88       C   \
ANISOU  309  CZ  PHE A  50     2226   2465   2243    192   -249    137       C   \
ANISOU  310  N   ALA A  51     2971   2084   2378   -371   -181   -317       N   \
ANISOU  311  CA  ALA A  51     3631   2297   2767   -380   -100   -386       C   \
ANISOU  312  C   ALA A  51     3508   1989   2424   -638    -72   -494       C   \
ANISOU  313  O   ALA A  51     4177   2324   2801   -714     -9   -599       O   \
ANISOU  314  CB  ALA A  51     3466   1887   2593   -219    -47   -313       C   \
ANISOU  315  N   GLU A  52     3547   2240   2579   -796   -103   -483       N   \
ANISOU  316  CA  GLU A  52     3718   2312   2564  -1106    -68   -598       C   \
ANISOU  317  C   GLU A  52     3562   2494   2376  -1279   -138   -710       C   \
ANISOU  318  O   GLU A  52     3914   2771   2541  -1537   -102   -829       O   \
ANISOU  319  CB  GLU A  52     3746   2579   2757  -1238    -75   -556       C   \
ANISOU  320  CG  GLU A  52     5021   3454   3953  -1139      9   -472       C   \
ANISOU  321  CD  GLU A  52     5844   4572   4966  -1230      3   -415       C   \
ANISOU  322  OE1 GLU A  52     4886   4195   4311  -1198    -84   -382       O   \
ANISOU  323  OE2 GLU A  52     5663   4008   4597  -1307    102   -396       O   \
ANISOU  324  N   ALA A  53     3405   2742   2410  -1105   -229   -648       N   \
ANISOU  325  CA  ALA A  53     3305   3014   2267  -1208   -308   -726       C   \
ANISOU  326  C   ALA A  53     3549   2903   2229  -1157   -261   -806       C   \
ANISOU  327  O   ALA A  53     4036   3637   2618  -1218   -319   -874       O   \
ANISOU  328  CB  ALA A  53     3594   3884   2849  -1013   -411   -592       C   \
ANISOU  329  N   GLY A  54     4097   2915   2654  -1002   -155   -782       N   \
ANISOU  330  CA  GLY A  54     4111   2516   2357   -950    -71   -873       C   \
ANISOU  331  C   GLY A  54     4572   3058   2929   -655    -66   -776       C   \
ANISOU  332  O   GLY A  54     5154   3373   3285   -571     12   -838       O   \
ANISOU  333  N   HIS A  55     3744   2564   2425   -510   -125   -632       N   \
ANISOU  334  CA  HIS A  55     3442   2351   2241   -279   -103   -541       C   \
ANISOU  335  C   HIS A  55     4341   2961   3145   -106    -13   -505       C   \
ANISOU  336  O   HIS A  55     4361   2719   3105   -125     20   -511       O   \
ANISOU  337  CB  HIS A  55     3069   2380   2151   -220   -179   -415       C   \
ANISOU  338  CG  HIS A  55     3130   2785   2197   -321   -267   -425       C   \
ANISOU  339  ND1 HIS A  55     3963   3719   2848   -334   -282   -471       N   \
ANISOU  340  CD2 HIS A  55     2873   2852   2076   -398   -347   -394       C   \
ANISOU  341  CE1 HIS A  55     3788   3941   2698   -411   -381   -462       C   \
ANISOU  342  NE2 HIS A  55     3231   3542   2349   -441   -419   -413       N   \
ANISOU  343  N   ASP A  56     3617   2302   2462     63     36   -469       N   \
ANISOU  344  CA  ASP A  56     3450   2006   2321    261    116   -434       C   \
ANISOU  345  C   ASP A  56     3703   2589   2902    318     70   -324       C   \
ANISOU  346  O   ASP A  56     3250   2391   2578    342     76   -286       O   \
ANISOU  347  CB  ASP A  56     4407   2918   3133    390    210   -478       C   \
ANISOU  348  CG  ASP A  56     4696   3225   3490    633    295   -432       C   \
ANISOU  349  OD1 ASP A  56     4696   3262   3627    706    271   -366       O   \
ANISOU  350  OD2 ASP A  56     5013   3556   3711    765    388   -463       O   \
ANISOU  351  N   VAL A  57     3161   2013   2452    313     37   -282       N   \
ANISOU  352  CA  VAL A  57     2963   2097   2519    301    -16   -207       C   \
ANISOU  353  C   VAL A  57     3223   2472   2898    439      4   -164       C   \
ANISOU  354  O   VAL A  57     3218   2284   2784    543     25   -155       O   \
ANISOU  355  CB  VAL A  57     2779   1891   2376    173    -79   -191       C   \
ANISOU  356  CG1 VAL A  57     2753   2092   2568    170   -112   -128       C   \
ANISOU  357  CG2 VAL A  57     3291   2404   2786     27   -113   -239       C   \
ANISOU  358  N   VAL A  58     3079   2634   2951    435      3   -137       N   \
ANISOU  359  CA  VAL A  58     2745   2549   2772    506     -4   -110       C   \
ANISOU  360  C   VAL A  58     2512   2417   2670    369    -52    -93       C   \
ANISOU  361  O   VAL A  58     2517   2418   2704    258    -41    -90       O   \
ANISOU  362  CB  VAL A  58     2245   2367   2385    564     58   -121       C   \
ANISOU  363  CG1 VAL A  58     2501   3038   2849    575     35   -111       C   \
ANISOU  364  CG2 VAL A  58     2723   2738   2712    750    125   -138       C   \
ANISOU  365  N   LEU A  59     2706   2668   2902    399    -94    -77       N   \
ANISOU  366  CA  LEU A  59     2238   2288   2526    280   -127    -78       C   \
ANISOU  367  C   LEU A  59     2328   2743   2749    279   -135   -100       C   \
ANISOU  368  O   LEU A  59     2205   2788   2629    419   -166    -80       O   \
ANISOU  369  CB  LEU A  59     2527   2387   2729    285   -167    -53       C   \
ANISOU  370  CG  LEU A  59     1962   1912   2222    198   -192    -61       C   \
ANISOU  371  CD1 LEU A  59     2694   2571   2985     81   -156    -76       C   \
ANISOU  372  CD2 LEU A  59     2566   2364   2725    225   -218    -28       C   \
ANISOU  373  N   ALA A  60     2006   2551   2514    119   -100   -140       N   \
ANISOU  374  CA  ALA A  60     2091   3046   2732     43   -101   -191       C   \
ANISOU  375  C   ALA A  60     2359   3299   2977    -74   -140   -227       C   \
ANISOU  376  O   ALA A  60     2322   2973   2864   -196    -97   -242       O   \
ANISOU  377  CB  ALA A  60     2448   3508   3149   -117    -10   -231       C   \
ANISOU  378  N   GLU A  61     1685   2929   2341     -4   -214   -233       N   \
ANISOU  379  CA  GLU A  61     1883   3147   2488   -110   -254   -278       C   \
ANISOU  380  C   GLU A  61     2369   4207   3069   -101   -327   -318       C   \
ANISOU  381  O   GLU A  61     2978   5002   3667    132   -392   -243       O   \
ANISOU  382  CB  GLU A  61     2338   3253   2800      9   -287   -208       C   \
ANISOU  383  CG  GLU A  61     2374   3336   2760    -71   -325   -250       C   \
ANISOU  384  CD  GLU A  61     2702   3565   3065   -315   -258   -358       C   \
ANISOU  385  OE1 GLU A  61     2648   3123   2943   -345   -184   -343       O   \
ANISOU  386  OE2 GLU A  61     3050   4228   3441   -472   -272   -458       O   \
ANISOU  387  N   PRO A  62     2409   4538   3181   -357   -306   -436       N   \
ANISOU  388  CA  PRO A  62     2750   5577   3644   -397   -384   -499       C   \
ANISOU  389  C   PRO A  62     2225   5162   3004   -350   -485   -503       C   \
ANISOU  390  O   PRO A  62     2238   5796   3094   -284   -581   -515       O   \
ANISOU  391  CB  PRO A  62     3724   6707   4677   -775   -300   -651       C   \
ANISOU  392  CG  PRO A  62     3859   6102   4617   -910   -196   -667       C   \
ANISOU  393  CD  PRO A  62     3318   5129   4032   -630   -192   -519       C   \
ANISOU  394  N   ASN A  63     2342   4740   2938   -372   -463   -490       N   \
ANISOU  395  CA  ASN A  63     2498   4975   2952   -356   -540   -504       C   \
ANISOU  396  C   ASN A  63     2257   4471   2590    -52   -576   -343       C   \
ANISOU  397  O   ASN A  63     2319   4009   2541    -41   -518   -302       O   \
ANISOU  398  CB  ASN A  63     3131   5213   3430   -614   -465   -620       C   \
ANISOU  399  CG  ASN A  63     4375   6518   4492   -613   -531   -650       C   \
ANISOU  400  OD1 ASN A  63     3493   6071   3606   -461   -645   -598       O   \
ANISOU  401  ND2 ASN A  63     4104   5806   4045   -761   -446   -727       N   \
ANISOU  402  N   LYS A  64     2613   5208   2948    193   -660   -252       N   \
ANISOU  403  CA  LYS A  64     3190   5461   3346    485   -665    -88       C   \
ANISOU  404  C   LYS A  64     3302   5252   3246    428   -663    -79       C   \
ANISOU  405  O   LYS A  64     4177   5656   3966    538   -612     24       O   \
ANISOU  406  CB  LYS A  64     2933   5683   3069    789   -747     17       C   \
ANISOU  407  CG  LYS A  64     4506   7774   4620    717   -827    -40       C   \
ANISOU  408  CD  LYS A  64     5298   9044   5483    908   -825     12       C   \
ANISOU  409  CE  LYS A  64     6091  10137   6141    960   -883     30       C   \
ANISOU  410  NZ  LYS A  64     7069  11293   7026   1322   -868    179       N   \
ANISOU  411  N   ASN A  65     2564   4780   2485    232   -705   -199       N   \
ANISOU  412  CA  ASN A  65     2602   4573   2301    192   -698   -197       C   \
ANISOU  413  C   ASN A  65     3102   4523   2762     34   -583   -245       C   \
ANISOU  414  O   ASN A  65     2863   4090   2350      2   -556   -250       O   \
ANISOU  415  CB  ASN A  65     2399   4868   2041     49   -784   -322       C   \
ANISOU  416  CG  ASN A  65     3250   6317   2896    271   -906   -237       C   \
ANISOU  417  OD1 ASN A  65     3448   6368   2969    577   -911    -52       O   \
ANISOU  418  ND2 ASN A  65     3369   6905   3150    118   -921   -348       N   \
ANISOU  419  N   ILE A  66     2949   4156   2757    -39   -514   -270       N   \
ANISOU  420  CA  ILE A  66     2878   3640   2658   -148   -408   -304       C   \
ANISOU  421  C   ILE A  66     2953   3386   2650    -19   -368   -183       C   \
ANISOU  422  O   ILE A  66     2998   3170   2668    -73   -289   -195       O   \
ANISOU  423  CB  ILE A  66     2621   3271   2552   -238   -346   -346       C   \
ANISOU  424  CG1 ILE A  66     3629   3908   3491   -348   -234   -401       C   \
ANISOU  425  CG2 ILE A  66     2369   2912   2387    -87   -346   -235       C   \
ANISOU  426  CD1 ILE A  66     3942   4081   3892   -424   -162   -427       C   \
ANISOU  427  N   MET A  67     2943   3386   2581    154   -407    -63       N   \
ANISOU  428  CA  MET A  67     3007   3134   2503    217   -353     37       C   \
ANISOU  429  C   MET A  67     2894   3035   2193    399   -389    158       C   \
ANISOU  430  O   MET A  67     3389   3818   2695    530   -465    182       O   \
ANISOU  431  CB  MET A  67     3889   3748   3471    205   -292     72       C   \
ANISOU  432  CG  MET A  67     3791   3601   3372    332   -310    135       C   \
ANISOU  433  SD  MET A  67     4622   4150   4279    262   -245    133       S   \
ANISOU  434  CE  MET A  67     1883   1547   1739    120   -234     35       C   \
ANISOU  435  N   SER A  68     3214   3075   2324    414   -324    240       N   \
ANISOU  436  CA  SER A  68     3331   3071   2167    596   -322    383       C   \
ANISOU  437  C   SER A  68     4107   3613   2894    749   -294    472       C   \
ANISOU  438  O   SER A  68     3599   2971   2544    661   -260    420       O   \
ANISOU  439  CB  SER A  68     3971   3398   2597    532   -222    449       C   \
ANISOU  440  OG  SER A  68     4403   3518   3092    406   -124    447       O   \
ANISOU  441  N   ASP A  69     4196   3621   2721    989   -297    611       N   \
ANISOU  442  CA  ASP A  69     4720   3846   3116   1188   -244    705       C   \
ANISOU  443  C   ASP A  69     4958   3494   3243   1040   -107    709       C   \
ANISOU  444  O   ASP A  69     4557   2897   2869   1066    -68    687       O   \
ANISOU  445  CB  ASP A  69     4689   3728   2747   1503   -234    878       C   \
ANISOU  446  CG  ASP A  69     4614   4348   2826   1642   -369    854       C   \
ANISOU  447  OD1 ASP A  69     4722   4956   3214   1534   -484    735       O   \
ANISOU  448  OD2 ASP A  69     4904   4683   2961   1840   -345    941       O   \
ANISOU  449  N   ASP A  70     4828   3117   2975    871    -29    728       N   \
ANISOU  450  CA  ASP A  70     5153   2960   3193    677    104    719       C   \
ANISOU  451  C   ASP A  70     4778   2768   3160    472     74    571       C   \
ANISOU  452  O   ASP A  70     5000   2689   3331    364    146    540       O   \
ANISOU  453  CB  ASP A  70     5449   3071   3307    519    200    766       C   \
ANISOU  454  CG  ASP A  70     6517   4604   4641    387    133    676       C   \
ANISOU  455  OD1 ASP A  70     6871   5269   5000    519     42    686       O   \
ANISOU  456  OD2 ASP A  70     6196   4348   4500    160    178    593       O   \
ANISOU  457  N   LEU A  71     3650   2110   2343    422    -25    480       N   \
ANISOU  458  CA  LEU A  71     3744   2358   2719    271    -46    367       C   \
ANISOU  459  C   LEU A  71     4112   2754   3165    383    -87    342       C   \
ANISOU  460  O   LEU A  71     3820   2370   2948    291    -64    287       O   \
ANISOU  461  CB  LEU A  71     3572   2558   2781    191    -98    288       C   \
ANISOU  462  CG  LEU A  71     3840   2830   2987     90    -41    299       C   \
ANISOU  463  CD1 LEU A  71     3776   3058   3105     49    -71    209       C   \
ANISOU  464  CD2 LEU A  71     4213   3037   3352    -72     51    303       C   \
ANISOU  465  N   TRP A  72     3874   2688   2902    588   -144    382       N   \
ANISOU  466  CA  TRP A  72     3760   2633   2849    723   -163    369       C   \
ANISOU  467  C   TRP A  72     4484   2829   3303    782    -57    418       C   \
ANISOU  468  O   TRP A  72     4247   2500   3105    773    -34    364       O   \
ANISOU  469  CB  TRP A  72     4030   3268   3135    951   -237    417       C   \
ANISOU  470  CG  TRP A  72     3111   2885   2503    842   -331    316       C   \
ANISOU  471  CD1 TRP A  72     4018   4143   3423    840   -404    306       C   \
ANISOU  472  CD2 TRP A  72     3238   3216   2886    711   -346    211       C   \
ANISOU  473  NE1 TRP A  72     3586   4078   3232    679   -452    182       N   \
ANISOU  474  CE2 TRP A  72     3055   3445   2849    606   -410    133       C   \
ANISOU  475  CE3 TRP A  72     3707   3535   3439    658   -302    172       C   \
ANISOU  476  CZ2 TRP A  72     3103   3696   3103    449   -411     29       C   \
ANISOU  477  CZ3 TRP A  72     3754   3826   3705    528   -316     83       C   \
ANISOU  478  CH2 TRP A  72     3526   3945   3599    425   -360     18       C   \
ANISOU  479  N   LYS A  73     4612   2563   3112    826     23    514       N   \
ANISOU  480  CA  LYS A  73     4501   1838   2676    842    156    543       C   \
ANISOU  481  C   LYS A  73     5040   2231   3293    524    199    421       C   \
ANISOU  482  O   LYS A  73     5443   2371   3585    498    263    365       O   \
ANISOU  483  CB  LYS A  73     5877   2902   3736    886    255    637       C   \
ANISOU  484  CG  LYS A  73     7616   4886   5418   1217    210    737       C   \
ANISOU  485  CD  LYS A  73     9008   5979   6479   1294    306    841       C   \
ANISOU  486  CE  LYS A  73     8704   5989   6129   1631    254    935       C   \
ANISOU  487  NZ  LYS A  73     8454   5480   5559   1710    334   1046       N   \
ANISOU  488  N   LYS A  74     4986   2457   3460    292    159    367       N   \
ANISOU  489  CA  LYS A  74     5201   2702   3797     22    174    257       C   \
ANISOU  490  C   LYS A  74     4539   2279   3348     61    102    175       C   \
ANISOU  491  O   LYS A  74     4779   2344   3514    -59    140    100       O   \
ANISOU  492  CB  LYS A  74     4855   2710   3676   -164    143    229       C   \
ANISOU  493  CG  LYS A  74     5486   3091   4098   -341    254    267       C   \
ANISOU  494  CD  LYS A  74     5971   4014   4842   -489    230    235       C   \
ANISOU  495  CE  LYS A  74     7112   4974   5806   -718    358    255       C   \
ANISOU  496  NZ  LYS A  74     8507   5776   6772   -664    471    354       N   \
ANISOU  497  N   VAL A  75     3813   1927   2844    214     12    186       N   \
ANISOU  498  CA  VAL A  75     3972   2307   3187    248    -37    123       C   \
ANISOU  499  C   VAL A  75     4508   2522   3506    380     26    120       C   \
ANISOU  500  O   VAL A  75     4250   2169   3222    296     48     44       O   \
ANISOU  501  CB  VAL A  75     3617   2377   3068    353   -118    130       C   \
ANISOU  502  CG1 VAL A  75     4065   3011   3660    392   -138     79       C   \
ANISOU  503  CG2 VAL A  75     3638   2631   3257    215   -152    110       C   \
ANISOU  504  N   GLU A  76     4243   2063   3041    605     66    206       N   \
ANISOU  505  CA  GLU A  76     4664   2163   3231    794    147    215       C   \
ANISOU  506  C   GLU A  76     5138   2120   3409    618    265    159       C   \
ANISOU  507  O   GLU A  76     5472   2309   3644    626    318     92       O   \
ANISOU  508  CB  GLU A  76     6335   3874   4783   1083    162    332       C   \
ANISOU  509  CG  GLU A  76     7748   5851   6462   1291     65    356       C   \
ANISOU  510  CD  GLU A  76     9282   7579   7920   1514     53    462       C   \
ANISOU  511  OE1 GLU A  76     9866   7775   8198   1605    161    515       O   \
ANISOU  512  OE2 GLU A  76     9421   8244   8273   1579    -59    486       O   \
ANISOU  513  N   ASP A  77     5215   1996   3365    425    307    172       N   \
ANISOU  514  CA  ASP A  77     5587   1977   3475    215    422    103       C   \
ANISOU  515  C   ASP A  77     5797   2287   3792    -42    392    -36       C   \
ANISOU  516  O   ASP A  77     5885   2118   3670   -193    473   -118       O   \
ANISOU  517  CB  ASP A  77     6456   2680   4213     44    482    142       C   \
ANISOU  518  CG  ASP A  77     7729   3697   5227    279    558    267       C   \
ANISOU  519  OD1 ASP A  77     7671   3540   5043    548    589    309       O   \
ANISOU  520  OD2 ASP A  77     8019   3899   5425    196    596    324       O   \
ANISOU  521  N   ALA A  78     5278   2144   3569    -94    276    -63       N   \
ANISOU  522  CA  ALA A  78     5229   2336   3660   -295    221   -182       C   \
ANISOU  523  C   ALA A  78     5485   2564   3877   -148    222   -232       C   \
ANISOU  524  O   ALA A  78     5582   2805   4010   -293    190   -331       O   \
ANISOU  525  CB  ALA A  78     4925   2664   3767   -344     95   -161       C   \
ANISOU  526  N   GLY A  79     4951   1889   3263    151    260   -161       N   \
ANISOU  527  CA  GLY A  79     5175   2122   3457    316    281   -201       C   \
ANISOU  528  C   GLY A  79     4737   2289   3403    429    177   -171       C   \
ANISOU  529  O   GLY A  79     4810   2454   3489    537    197   -205       O   \
ANISOU  530  N   VAL A  80     4272   2198   3213    393     87   -112       N   \
ANISOU  531  CA  VAL A  80     3830   2251   3085    477     16    -83       C   \
ANISOU  532  C   VAL A  80     4077   2609   3341    746     39    -23       C   \
ANISOU  533  O   VAL A  80     4437   2808   3562    887     61     47       O   \
ANISOU  534  CB  VAL A  80     3366   2061   2837    368    -60    -50       C   \
ANISOU  535  CG1 VAL A  80     3091   2207   2820    421   -105    -37       C   \
ANISOU  536  CG2 VAL A  80     3348   2074   2861    153    -86    -94       C   \
ANISOU  537  N   LYS A  81     3845   2686   3262    826     39    -42       N   \
ANISOU  538  CA  LYS A  81     3456   2583   2951   1069     51      8       C   \
ANISOU  539  C   LYS A  81     3183   2816   2978    981    -36     21       C   \
ANISOU  540  O   LYS A  81     3055   2873   3015    808    -55    -25       O   \
ANISOU  541  CB  LYS A  81     4095   3332   3593   1185    121    -30       C   \
ANISOU  542  CG  LYS A  81     4112   3839   3779   1413    126     16       C   \
ANISOU  543  CD  LYS A  81     4732   4558   4385   1537    219    -21       C   \
ANISOU  544  CE  LYS A  81     5158   5643   5056   1723    224     13       C   \
ANISOU  545  NZ  LYS A  81     6371   6966   6256   1832    335    -27       N   \
ANISOU  546  N   VAL A  82     3351   3178   3175   1100    -79     80       N   \
ANISOU  547  CA  VAL A  82     3155   3420   3213    968   -158     63       C   \
ANISOU  548  C   VAL A  82     3042   3882   3290   1081   -169     58       C   \
ANISOU  549  O   VAL A  82     3018   3977   3194   1357   -153    119       O   \
ANISOU  550  CB  VAL A  82     3571   3762   3540    974   -212    113       C   \
ANISOU  551  CG1 VAL A  82     3407   4000   3572    806   -281     65       C   \
ANISOU  552  CG2 VAL A  82     3774   3452   3567    851   -183    118       C   \
ANISOU  553  N   VAL A  83     2311   3501   2779    872   -179    -13       N   \
ANISOU  554  CA  VAL A  83     2805   4640   3490    896   -184    -42       C   \
ANISOU  555  C   VAL A  83     2310   4466   3136    638   -243   -111       C   \
ANISOU  556  O   VAL A  83     2309   4123   3070    443   -245   -141       O   \
ANISOU  557  CB  VAL A  83     2983   4930   3762    849    -92    -82       C   \
ANISOU  558  CG1 VAL A  83     3179   4747   3764   1084    -21    -40       C   \
ANISOU  559  CG2 VAL A  83     2235   3955   3033    542    -56   -139       C   \
ANISOU  560  N   SER A  84     2589   5410   3590    642   -283   -142       N   \
ANISOU  561  CA  SER A  84     2785   5930   3888    351   -329   -241       C   \
ANISOU  562  C   SER A  84     2944   6322   4202     49   -245   -346       C   \
ANISOU  563  O   SER A  84     4042   7491   5316   -260   -238   -450       O   \
ANISOU  564  CB  SER A  84     2395   6185   3571    479   -434   -231       C   \
ANISOU  565  OG  SER A  84     3337   7522   4588    610   -390   -207       O   \
ANISOU  566  N   ASP A  85     2108   5560   3439    131   -163   -323       N   \
ANISOU  567  CA  ASP A  85     2904   6587   4363   -146    -58   -405       C   \
ANISOU  568  C   ASP A  85     3027   6058   4334   -249     53   -386       C   \
ANISOU  569  O   ASP A  85     2875   5654   4107    -43     88   -316       O   \
ANISOU  570  CB  ASP A  85     3353   7665   4991      6    -25   -392       C   \
ANISOU  571  CG  ASP A  85     4261   8743   5973   -295     99   -466       C   \
ANISOU  572  OD1 ASP A  85     4366   8596   6020   -645    159   -543       O   \
ANISOU  573  OD2 ASP A  85     5077   9883   6861   -176    150   -443       O   \
ANISOU  574  N   ASP A  86     3110   5879   4343   -564    118   -450       N   \
ANISOU  575  CA  ASP A  86     3100   5264   4156   -634    223   -411       C   \
ANISOU  576  C   ASP A  86     2287   4594   3389   -597    326   -382       C   \
ANISOU  577  O   ASP A  86     2406   4285   3354   -521    378   -318       O   \
ANISOU  578  CB  ASP A  86     3216   5077   4145   -963    317   -479       C   \
ANISOU  579  CG  ASP A  86     4239   5872   5071  -1003    244   -514       C   \
ANISOU  580  OD1 ASP A  86     3645   5101   4437   -774    145   -448       O   \
ANISOU  581  OD2 ASP A  86     5107   6756   5888  -1293    301   -623       O   \
ANISOU  582  N   VAL A  87     1954   4915   3266   -659    362   -434       N   \
ANISOU  583  CA  VAL A  87     2493   5629   3849   -624    479   -411       C   \
ANISOU  584  C   VAL A  87     2968   5987   4267   -244    444   -331       C   \
ANISOU  585  O   VAL A  87     2702   5485   3884   -196    536   -294       O   \
ANISOU  586  CB  VAL A  87     2164   6143   3793   -776    531   -491       C   \
ANISOU  587  CG1 VAL A  87     2351   6543   4023   -652    639   -453       C   \
ANISOU  588  CG2 VAL A  87     3817   7636   5347  -1192    598   -574       C   \
ANISOU  589  N   GLU A  88     2683   5790   4008     15    324   -304       N   \
ANISOU  590  CA  GLU A  88     3081   5943   4277    351    317   -242       C   \
ANISOU  591  C   GLU A  88     2295   4424   3233    329    314   -210       C   \
ANISOU  592  O   GLU A  88     2791   4662   3577    448    370   -191       O   \
ANISOU  593  CB  GLU A  88     3071   6081   4280    635    214   -204       C   \
ANISOU  594  CG  GLU A  88     4997   7713   6021    980    250   -151       C   \
ANISOU  595  CD  GLU A  88     5942   8599   6876   1266    173    -90       C   \
ANISOU  596  OE1 GLU A  88     5863   8991   6955   1274     91    -81       O   \
ANISOU  597  OE2 GLU A  88     6378   8493   7047   1468    202    -53       O   \
ANISOU  598  N   ALA A  89     2532   4372   3416    180    249   -211       N   \
ANISOU  599  CA  ALA A  89     2216   3483   2893    156    237   -177       C   \
ANISOU  600  C   ALA A  89     2531   3667   3126     21    346   -165       C   \
ANISOU  601  O   ALA A  89     2405   3229   2826     88    356   -132       O   \
ANISOU  602  CB  ALA A  89     2064   3117   2716     49    164   -176       C   \
ANISOU  603  N   ALA A  90     1798   3188   2494   -178    436   -194       N   \
ANISOU  604  CA  ALA A  90     2034   3244   2601   -311    569   -165       C   \
ANISOU  605  C   ALA A  90     2758   4030   3259   -153    625   -143       C   \
ANISOU  606  O   ALA A  90     2483   3436   2775   -136    669    -93       O   \
ANISOU  607  CB  ALA A  90     2604   4080   3273   -594    686   -215       C   \
ANISOU  608  N   LYS A  91     2266   3964   2923    -13    626   -180       N   \
ANISOU  609  CA  LYS A  91     2369   4115   2937    145    707   -174       C   \
ANISOU  610  C   LYS A  91     2340   3665   2680    347    638   -164       C   \
ANISOU  611  O   LYS A  91     2383   3595   2551    433    709   -167       O   \
ANISOU  612  CB  LYS A  91     2505   4862   3297    280    753   -211       C   \
ANISOU  613  CG  LYS A  91     2517   5453   3571     33    826   -248       C   \
ANISOU  614  CD  LYS A  91     4002   7700   5334    204    831   -280       C   \
ANISOU  615  CE  LYS A  91     4625   8946   6210   -108    897   -337       C   \
ANISOU  616  NZ  LYS A  91     4758   9668   6527     39    834   -346       N   \
ANISOU  617  N   HIS A  92     2600   3691   2917    387    513   -161       N   \
ANISOU  618  CA  HIS A  92     3090   3785   3188    522    450   -170       C   \
ANISOU  619  C   HIS A  92     2925   3282   2815    424    430   -149       C   \
ANISOU  620  O   HIS A  92     3392   3554   3069    492    439   -179       O   \
ANISOU  621  CB  HIS A  92     2918   3501   3056    574    340   -169       C   \
ANISOU  622  CG  HIS A  92     2799   2949   2708    614    285   -185       C   \
ANISOU  623  ND1 HIS A  92     3362   3287   3061    767    328   -229       N   \
ANISOU  624  CD2 HIS A  92     3046   2962   2890    502    203   -174       C   \
ANISOU  625  CE1 HIS A  92     3675   3237   3185    702    273   -256       C   \
ANISOU  626  NE2 HIS A  92     3436   3042   3056    546    192   -220       N   \
ANISOU  627  N   GLY A  93     2092   2194   3600    422   -240   -134       N   \
ANISOU  628  CA  GLY A  93     1982   1997   3073    350   -191   -113       C   \
ANISOU  629  C   GLY A  93     2072   2101   2957    355     13   -208       C   \
ANISOU  630  O   GLY A  93     2538   2695   3522    366    164   -242       O   \
ANISOU  631  N   GLU A  94     2335   2216   2925    329     -1   -232       N   \
ANISOU  632  CA  GLU A  94     2499   2351   2775    306    124   -264       C   \
ANISOU  633  C   GLU A  94     2453   2397   2637    229     72   -139       C   \
ANISOU  634  O   GLU A  94     2544   2489   2546    209    150   -118       O   \
ANISOU  635  CB  GLU A  94     3202   2812   3174    318     87   -366       C   \
ANISOU  636  CG  GLU A  94     3703   3214   3671    261   -136   -315       C   \
ANISOU  637  CD  GLU A  94     3700   2923   3441    284   -205   -469       C   \
ANISOU  638  OE1 GLU A  94     3626   2704   2961    270   -193   -533       O   \
ANISOU  639  OE2 GLU A  94     3435   2532   3363    310   -295   -526       O   \
ANISOU  640  N   ILE A  95     2074   2071   2378    186    -47    -49       N   \
ANISOU  641  CA  ILE A  95     2042   2135   2316    128    -49     40       C   \
ANISOU  642  C   ILE A  95     2783   2952   3160    101    -78     99       C   \
ANISOU  643  O   ILE A  95     2156   2266   2594     97   -173    134       O   \
ANISOU  644  CB  ILE A  95     1957   2006   2204     81   -141     87       C   \
ANISOU  645  CG1 ILE A  95     2102   2274   2418     43    -98    160       C   \
ANISOU  646  CG2 ILE A  95     2416   2390   2762     51   -240    116       C   \
ANISOU  647  CD1 ILE A  95     2172   2353   2588     15   -179    197       C   \
ANISOU  648  N   HIS A  96     2293   2544   2649     81    -17    108       N   \
ANISOU  649  CA  HIS A  96     1699   1969   2043     50    -62    132       C   \
ANISOU  650  C   HIS A  96     2271   2549   2473      1      4    158       C   \
ANISOU  651  O   HIS A  96     2731   3047   2957     13     90    124       O   \
ANISOU  652  CB  HIS A  96     2246   2580   2736     68    -50     73       C   \
ANISOU  653  CG  HIS A  96     2214   2573   2929    128    -51     32       C   \
ANISOU  654  ND1 HIS A  96     2059   2426   2983    153   -183     37       N   \
ANISOU  655  CD2 HIS A  96     2201   2548   2937    173     71    -22       C   \
ANISOU  656  CE1 HIS A  96     2375   2767   3539    228   -115    -30       C   \
ANISOU  657  NE2 HIS A  96     2363   2729   3359    234     56    -74       N   \
ANISOU  658  N   VAL A  97     1998   2219   2055    -50    -21    222       N   \
ANISOU  659  CA  VAL A  97     2002   2232   1934    -94    113    234       C   \
ANISOU  660  C   VAL A  97     2539   2667   2164   -138    105    210       C   \
ANISOU  661  O   VAL A  97     2487   2493   1891   -184     -4    284       O   \
ANISOU  662  CB  VAL A  97     2388   2616   2358   -147    158    335       C   \
ANISOU  663  CG1 VAL A  97     2975   3261   2923   -184    368    332       C   \
ANISOU  664  CG2 VAL A  97     2500   2779   2737   -114     93    336       C   \
ANISOU  665  N   LEU A  98     2188   2317   1766   -125    188    104       N   \
ANISOU  666  CA  LEU A  98     2471   2449   1700   -170    143     40       C   \
ANISOU  667  C   LEU A  98     3147   3024   2022   -220    336     31       C   \
ANISOU  668  O   LEU A  98     3396   3342   2403   -188    552    -42       O   \
ANISOU  669  CB  LEU A  98     2793   2772   2147   -143    135    -93       C   \
ANISOU  670  CG  LEU A  98     3469   3556   3190   -107     33    -87       C   \
ANISOU  671  CD1 LEU A  98     3580   3638   3427   -105     70   -192       C   \
ANISOU  672  CD2 LEU A  98     3655   3723   3398   -131   -191    -51       C   \
ANISOU  673  N   PHE A  99     3068   2777   1514   -298    281    116       N   \
ANISOU  674  CA  PHE A  99     3565   3138   1564   -364    519    109       C   \
ANISOU  675  C   PHE A  99     4113   3409   1525   -412    385     11       C   \
ANISOU  676  O   PHE A  99     4645   3704   1508   -497    281    102       O   \
ANISOU  677  CB  PHE A  99     3790   3308   1623   -449    580    313       C   \
ANISOU  678  CG  PHE A  99     4227   3692   1771   -514    949    310       C   \
ANISOU  679  CD1 PHE A  99     4051   3774   2128   -480   1226    294       C   \
ANISOU  680  CD2 PHE A  99     5003   4157   1755   -608   1032    308       C   \
ANISOU  681  CE1 PHE A  99     4307   4049   2287   -518   1597    271       C   \
ANISOU  682  CE2 PHE A  99     5383   4582   2077   -613   1371    274       C   \
ANISOU  683  CZ  PHE A  99     5014   4523   2350   -569   1655    257       C   \
ANISOU  684  N   THR A 100     6125   5414   3625   -366    374   -178       N   \
ANISOU  685  CA  THR A 100     6648   5707   3779   -412     91   -261       C   \
ANISOU  686  C   THR A 100     7733   6528   4291   -447    252   -452       C   \
ANISOU  687  O   THR A 100     8112   6986   4835   -391    583   -569       O   \
ANISOU  688  CB  THR A 100     5815   5026   3507   -359   -113   -327       C   \
ANISOU  689  OG1 THR A 100     6560   5933   4669   -283    127   -416       O   \
ANISOU  690  CG2 THR A 100     7214   6615   5340   -331   -293   -157       C   \
ANISOU  691  N   PRO A 101     9630   8086   5493   -538     11   -484       N   \
ANISOU  692  CA  PRO A 101    10181   8380   5487   -558    147   -660       C   \
ANISOU  693  C   PRO A 101    10760   8986   6359   -489    323   -919       C   \
ANISOU  694  O   PRO A 101    10884   9196   6950   -465    131   -985       O   \
ANISOU  695  CB  PRO A 101    10712   8673   5645   -626   -298   -646       C   \
ANISOU  696  CG  PRO A 101    10241   8303   5394   -649   -583   -391       C   \
ANISOU  697  CD  PRO A 101     9312   7686   5108   -589   -446   -339       C   \
ANISOU  698  N   PHE A 102    12279  10486   7769   -437    681  -1036       N   \
ANISOU  699  CA  PHE A 102    11827  10147   7804   -332    940  -1214       C   \
ANISOU  700  C   PHE A 102    12058  10121   7871   -324    788  -1473       C   \
ANISOU  701  O   PHE A 102    11742   9723   7536   -252   1011  -1662       O   \
ANISOU  702  CB  PHE A 102    11521   9995   7621   -269   1366  -1192       C   \
ANISOU  703  CG  PHE A 102    11150   9882   7499   -294   1473   -931       C   \
ANISOU  704  CD1 PHE A 102    10335   9360   7381   -234   1534   -849       C   \
ANISOU  705  CD2 PHE A 102    11996  10648   7875   -387   1473   -757       C   \
ANISOU  706  CE1 PHE A 102    10202   9445   7489   -268   1592   -619       C   \
ANISOU  707  CE2 PHE A 102    10930   9789   7070   -422   1544   -516       C   \
ANISOU  708  CZ  PHE A 102    10344   9500   7191   -365   1599   -456       C   \
ANISOU  709  N   GLY A 103    12423  10369   8174   -404    374  -1471       N   \
ANISOU  710  CA  GLY A 103    12175   9908   7929   -426    134  -1690       C   \
ANISOU  711  C   GLY A 103    10758   8612   7153   -443    -57  -1654       C   \
ANISOU  712  O   GLY A 103     9050   7201   6082   -346    164  -1559       O   \
ANISOU  713  N   LYS A 104    10960   8749   7437   -534   -486  -1646       N   \
ANISOU  714  CA  LYS A 104     9995   8076   7345   -528   -650  -1531       C   \
ANISOU  715  C   LYS A 104     9382   7779   7041   -533   -805  -1255       C   \
ANISOU  716  O   LYS A 104     7234   5889   5592   -531   -911  -1149       O   \
ANISOU  717  CB  LYS A 104     9791   7656   7253   -629  -1003  -1699       C   \
ANISOU  718  CG  LYS A 104    10424   8214   7547   -724  -1382  -1656       C   \
ANISOU  719  CD  LYS A 104    10805   8508   8208   -815  -1669  -1781       C   \
ANISOU  720  CE  LYS A 104    11068   8711   8169   -883  -2034  -1708       C   \
ANISOU  721  NZ  LYS A 104    11507   9044   8846   -979  -2336  -1825       N   \
ANISOU  722  N   ALA A 105     9654   8020   6818   -536   -779  -1136       N   \
ANISOU  723  CA  ALA A 105     8392   6988   5832   -537   -970   -897       C   \
ANISOU  724  C   ALA A 105     6689   5655   4789   -444   -730   -756       C   \
ANISOU  725  O   ALA A 105     5996   5187   4559   -428   -868   -613       O   \
ANISOU  726  CB  ALA A 105     8957   7376   5698   -574  -1002   -779       C   \
ANISOU  727  N   THR A 106     5229   4243   3394   -377   -387   -808       N   \
ANISOU  728  CA  THR A 106     4655   3965   3377   -296   -207   -683       C   \
ANISOU  729  C   THR A 106     4265   3718   3568   -304   -336   -660       C   \
ANISOU  730  O   THR A 106     3361   3034   3031   -275   -336   -523       O   \
ANISOU  731  CB  THR A 106     5438   4752   4216   -223    111   -753       C   \
ANISOU  732  OG1 THR A 106     6663   5856   4944   -227    290   -792       O   \
ANISOU  733  CG2 THR A 106     5018   4592   4266   -152    226   -602       C   \
ANISOU  734  N   PHE A 107     4266   3566   3641   -350   -412   -808       N   \
ANISOU  735  CA  PHE A 107     3421   2838   3373   -383   -488   -779       C   \
ANISOU  736  C   PHE A 107     3781   3330   4006   -442   -755   -712       C   \
ANISOU  737  O   PHE A 107     3160   2941   3913   -435   -708   -605       O   \
ANISOU  738  CB  PHE A 107     3547   2728   3551   -434   -520   -955       C   \
ANISOU  739  CG  PHE A 107     4055   3115   3953   -352   -258  -1025       C   \
ANISOU  740  CD1 PHE A 107     4166   3382   4415   -281    -66   -881       C   \
ANISOU  741  CD2 PHE A 107     5003   3777   4439   -339   -204  -1236       C   \
ANISOU  742  CE1 PHE A 107     3796   2907   4049   -190    132   -931       C   \
ANISOU  743  CE2 PHE A 107     5164   3848   4629   -239     57  -1316       C   \
ANISOU  744  CZ  PHE A 107     3936   2806   3863   -160    203  -1151       C   \
ANISOU  745  N   ARG A 108     3996   3385   3855   -496  -1026   -771       N   \
ANISOU  746  CA  ARG A 108     4220   3729   4411   -541  -1344   -702       C   \
ANISOU  747  C   ARG A 108     4114   3880   4545   -456  -1262   -520       C   \
ANISOU  748  O   ARG A 108     3348   3362   4418   -443  -1299   -451       O   \
ANISOU  749  CB  ARG A 108     4918   4144   4556   -612  -1703   -772       C   \
ANISOU  750  CG  ARG A 108     5876   5229   6007   -656  -2100   -704       C   \
ANISOU  751  CD  ARG A 108     7638   6738   7185   -676  -2375   -671       C   \
ANISOU  752  NE  ARG A 108     8828   7855   7873   -626  -2326   -535       N   \
ANISOU  753  CZ  ARG A 108     9618   8354   7786   -646  -2203   -563       C   \
ANISOU  754  NH1 ARG A 108    10570   9050   8241   -696  -2120   -754       N   \
ANISOU  755  NH2 ARG A 108     9415   8114   7240   -612  -2131   -398       N   \
ANISOU  756  N   ILE A 109     3728   3427   3679   -402  -1131   -453       N   \
ANISOU  757  CA  ILE A 109     3198   3082   3351   -327  -1073   -301       C   \
ANISOU  758  C   ILE A 109     2681   2798   3304   -266   -798   -267       C   \
ANISOU  759  O   ILE A 109     2424   2726   3474   -221   -795   -202       O   \
ANISOU  760  CB  ILE A 109     3430   3176   3007   -307   -982   -226       C   \
ANISOU  761  CG1 ILE A 109     4579   4056   3622   -379  -1277   -216       C   \
ANISOU  762  CG2 ILE A 109     3175   3087   3008   -231   -894    -91       C   \
ANISOU  763  CD1 ILE A 109     5402   4704   3823   -392  -1159   -121       C   \
ANISOU  764  N   ALA A 110     2568   2649   3101   -261   -568   -314       N   \
ANISOU  765  CA  ALA A 110     2928   3161   3794   -220   -342   -263       C   \
ANISOU  766  C   ALA A 110     2519   2906   3955   -258   -366   -258       C   \
ANISOU  767  O   ALA A 110     2277   2823   3997   -218   -221   -194       O   \
ANISOU  768  CB  ALA A 110     2645   2762   3355   -215   -163   -304       C   \
ANISOU  769  N   LYS A 111     2340   2664   3944   -345   -529   -339       N   \
ANISOU  770  CA  LYS A 111     2390   2878   4639   -409   -557   -334       C   \
ANISOU  771  C   LYS A 111     3126   3816   5775   -376   -709   -297       C   \
ANISOU  772  O   LYS A 111     2956   3874   6206   -376   -583   -262       O   \
ANISOU  773  CB  LYS A 111     3459   3803   5818   -525   -748   -441       C   \
ANISOU  774  CG  LYS A 111     4253   4415   6433   -548   -556   -471       C   \
ANISOU  775  CD  LYS A 111     5151   5173   7612   -678   -717   -576       C   \
ANISOU  776  CE  LYS A 111     5955   5678   8084   -676   -613   -659       C   \
ANISOU  777  NZ  LYS A 111     7452   6895   9026   -671   -798   -850       N   \
ANISOU  778  N   THR A 112     2795   3388   5116   -341   -953   -295       N   \
ANISOU  779  CA  THR A 112     3047   3786   5756   -291  -1150   -245       C   \
ANISOU  780  C   THR A 112     2344   3232   5200   -179   -880   -183       C   \
ANISOU  781  O   THR A 112     3279   4380   6758   -128   -864   -174       O   \
ANISOU  782  CB  THR A 112     3275   3794   5489   -294  -1498   -222       C   \
ANISOU  783  OG1 THR A 112     3696   4027   5701   -405  -1771   -310       O   \
ANISOU  784  CG2 THR A 112     3360   3963   5948   -218  -1703   -138       C   \
ANISOU  785  N   ILE A 113     1786   2560   4116   -136   -670   -157       N   \
ANISOU  786  CA  ILE A 113     2384   3241   4792    -37   -475   -121       C   \
ANISOU  787  C   ILE A 113     2174   3134   4749    -26   -126   -134       C   \
ANISOU  788  O   ILE A 113     2069   3109   4819     51     36   -143       O   \
ANISOU  789  CB  ILE A 113     2363   3045   4180     -2   -466    -75       C   \
ANISOU  790  CG1 ILE A 113     1890   2475   3294    -36   -282    -82       C   \
ANISOU  791  CG2 ILE A 113     2786   3327   4366    -25   -778    -31       C   \
ANISOU  792  CD1 ILE A 113     2754   3224   3727     -7   -239    -34       C   \
ANISOU  793  N   ILE A 114     2301   3221   4796   -104    -10   -134       N   \
ANISOU  794  CA  ILE A 114     2568   3491   5012   -107    309   -102       C   \
ANISOU  795  C   ILE A 114     2164   3280   5120    -89    527   -114       C   \
ANISOU  796  O   ILE A 114     2582   3664   5352    -50    794   -103       O   \
ANISOU  797  CB  ILE A 114     2668   3483   5025   -204    364    -76       C   \
ANISOU  798  CG1 ILE A 114     3293   4058   5535   -219    667      1       C   \
ANISOU  799  CG2 ILE A 114     2887   3793   5760   -303    240   -113       C   \
ANISOU  800  CD1 ILE A 114     3579   4209   5300   -144    730     34       C   \
ANISOU  801  N   GLU A 115     1823   3102   5363   -111    415   -144       N   \
ANISOU  802  CA  GLU A 115     2241   3588   6047    -76    653   -157       C   \
ANISOU  803  C   GLU A 115     2101   3491   6043     48    614   -214       C   \
ANISOU  804  O   GLU A 115     2050   3496   6244     87    810   -252       O   \
ANISOU  805  CB  GLU A 115     4126   5562   8445   -158    628   -150       C   \
ANISOU  806  CG  GLU A 115     4807   6160   9023   -283    587   -105       C   \
ANISOU  807  CD  GLU A 115     6027   7442  10753   -372    514   -103       C   \
ANISOU  808  OE1 GLU A 115     6109   7647  11254   -353    661   -106       O   \
ANISOU  809  OE2 GLU A 115     6095   7422  10810   -464    318   -109       O   \
ANISOU  810  N   HIS A 116     1749   3086   5493    111    389   -218       N   \
ANISOU  811  CA  HIS A 116     1588   2903   5421    230    332   -260       C   \
ANISOU  812  C   HIS A 116     1548   2735   4920    307    449   -284       C   \
ANISOU  813  O   HIS A 116     2136   3263   5554    406    472   -342       O   \
ANISOU  814  CB  HIS A 116     1663   2954   5668    246    -87   -223       C   \
ANISOU  815  CG  HIS A 116     1801   3166   6250    184   -261   -214       C   \
ANISOU  816  ND1 HIS A 116     2255   3712   7251    221   -200   -251       N   \
ANISOU  817  CD2 HIS A 116     2705   4051   7144     84   -499   -185       C   \
ANISOU  818  CE1 HIS A 116     2844   4344   8183    151   -406   -231       C   \
ANISOU  819  NE2 HIS A 116     2727   4144   7702     67   -596   -197       N   \
ANISOU  820  N   VAL A 117     1826   2888   4656    250    488   -239       N   \
ANISOU  821  CA  VAL A 117     2067   2922   4344    294    528   -249       C   \
ANISOU  822  C   VAL A 117     2863   3677   5063    348    855   -339       C   \
ANISOU  823  O   VAL A 117     2148   3060   4529    315   1117   -352       O   \
ANISOU  824  CB  VAL A 117     1785   2497   3507    217    475   -172       C   \
ANISOU  825  CG1 VAL A 117     1804   2507   3489    169    201   -114       C   \
ANISOU  826  CG2 VAL A 117     1983   2699   3610    145    688   -139       C   \
ANISOU  827  N   PRO A 118     2168   2805   4084    422    844   -407       N   \
ANISOU  828  CA  PRO A 118     2572   3092   4277    476   1143   -530       C   \
ANISOU  829  C   PRO A 118     2512   2908   3669    389   1344   -477       C   \
ANISOU  830  O   PRO A 118     2471   2835   3387    307   1190   -351       O   \
ANISOU  831  CB  PRO A 118     2761   3041   4140    535    979   -595       C   \
ANISOU  832  CG  PRO A 118     2930   3275   4611    539    648   -507       C   \
ANISOU  833  CD  PRO A 118     2551   3057   4306    444    557   -375       C   \
ANISOU  834  N   GLU A 119     3149   3433   4062    409   1641   -567       N   \
ANISOU  835  CA  GLU A 119     3581   3650   3829    330   1792   -506       C   \
ANISOU  836  C   GLU A 119     3112   2949   2802    304   1531   -447       C   \
ANISOU  837  O   GLU A 119     3221   2975   2869    358   1313   -520       O   \
ANISOU  838  CB  GLU A 119     4907   4821   4841    363   2019   -629       C   \
ANISOU  839  CG  GLU A 119     7153   6847   6426    268   2174   -542       C   \
ANISOU  840  CD  GLU A 119     8035   7903   7610    176   2362   -410       C   \
ANISOU  841  OE1 GLU A 119     6588   6745   6874    170   2324   -378       O   \
ANISOU  842  OE2 GLU A 119    10479  10163   9562    101   2529   -338       O   \
ANISOU  843  N   ASN A 120     3149   2911   2530    212   1480   -288       N   \
ANISOU  844  CA  ASN A 120     3201   2762   2127    186   1189   -213       C   \
ANISOU  845  C   ASN A 120     3130   2828   2378    200    877   -182       C   \
ANISOU  846  O   ASN A 120     3127   2699   2128    185    652   -141       O   \
ANISOU  847  CB  ASN A 120     3749   2990   2069    216   1181   -333       C   \
ANISOU  848  CG  ASN A 120     4533   3572   2370    196   1535   -376       C   \
ANISOU  849  OD1 ASN A 120     5236   4206   2998    252   1700   -552       O   \
ANISOU  850  ND2 ASN A 120     4638   3593   2197    107   1605   -200       N   \
ANISOU  851  N   ALA A 121     2450   2392   2233    215    855   -186       N   \
ANISOU  852  CA  ALA A 121     2155   2192   2143    209    610   -139       C   \
ANISOU  853  C   ALA A 121     2632   2667   2526    153    520    -22       C   \
ANISOU  854  O   ALA A 121     2512   2507   2310    116    627     42       O   \
ANISOU  855  CB  ALA A 121     2238   2474   2708    227    588   -159       C   \
ANISOU  856  N   VAL A 122     2312   2367   2242    148    342      8       N   \
ANISOU  857  CA  VAL A 122     2696   2786   2669    117    280     90       C   \
ANISOU  858  C   VAL A 122     2138   2360   2344    104    233     83       C   \
ANISOU  859  O   VAL A 122     2243   2494   2509    109    164     65       O   \
ANISOU  860  CB  VAL A 122     2523   2514   2343    118    142    138       C   \
ANISOU  861  CG1 VAL A 122     2610   2614   2495    118     23    104       C   \
ANISOU  862  CG2 VAL A 122     2207   2251   2186    112    105    208       C   \
ANISOU  863  N   ILE A 123     1969   2226   2261     81    267     97       N   \
ANISOU  864  CA  ILE A 123     1853   2167   2230     59    230     70       C   \
ANISOU  865  C   ILE A 123     2274   2572   2635     63    240     86       C   \
ANISOU  866  O   ILE A 123     2349   2598   2749     77    271    106       O   \
ANISOU  867  CB  ILE A 123     2182   2516   2691     26    252     29       C   \
ANISOU  868  CG1 ILE A 123     2262   2662   2935     32    272     13       C   \
ANISOU  869  CG2 ILE A 123     2526   2845   2989     -5    179    -20       C   \
ANISOU  870  CD1 ILE A 123     2377   2835   3322    -18    285    -17       C   \
ANISOU  871  N   CYS A 124     2052   2383   2385     50    228     86       N   \
ANISOU  872  CA  CYS A 124     2272   2629   2681     60    295     87       C   \
ANISOU  873  C   CYS A 124     1987   2318   2269     30    374     23       C   \
ANISOU  874  O   CYS A 124     2412   2720   2518    -15    346     41       O   \
ANISOU  875  CB  CYS A 124     2500   2920   3011     51    267    150       C   \
ANISOU  876  SG  CYS A 124     2792   3166   3323     74    122    198       S   \
ANISOU  877  N   ASN A 125     2401   2695   2733     54    472    -52       N   \
ANISOU  878  CA  ASN A 125     2592   2819   2708     25    585   -138       C   \
ANISOU  879  C   ASN A 125     2956   3274   3167     27    755   -112       C   \
ANISOU  880  O   ASN A 125     2527   2973   3078     61    751    -41       O   \
ANISOU  881  CB  ASN A 125     3113   3219   3225     52    641   -274       C   \
ANISOU  882  CG  ASN A 125     4195   4341   4665    135    734   -285       C   \
ANISOU  883  OD1 ASN A 125     5267   5439   5962    168    635   -198       O   \
ANISOU  884  ND2 ASN A 125     6948   7084   7471    173    931   -386       N   \
ANISOU  885  N   THR A 126     2853   3098   2753    -26    888   -148       N   \
ANISOU  886  CA  THR A 126     2551   2905   2597    -40   1118   -113       C   \
ANISOU  887  C   THR A 126     4194   4527   4286      6   1399   -262       C   \
ANISOU  888  O   THR A 126     5537   6045   6115     58   1565   -261       O   \
ANISOU  889  CB  THR A 126     3124   3409   2798   -150   1155     -7       C   \
ANISOU  890  OG1 THR A 126     3728   3771   2793   -199   1129    -78       O   \
ANISOU  891  CG2 THR A 126     2856   3188   2649   -181    922    144       C   \
ANISOU  892  N   CYS A 127     4160   4269   3767    -13   1457   -405       N   \
ANISOU  893  CA  CYS A 127     4885   4927   4461     34   1768   -583       C   \
ANISOU  894  C   CYS A 127     5643   5437   4966     70   1700   -786       C   \
ANISOU  895  O   CYS A 127     5119   4767   4115     13   1433   -778       O   \
ANISOU  896  CB  CYS A 127     5647   5607   4750    -53   1935   -552       C   \
ANISOU  897  SG  CYS A 127    10459  10604   9676   -156   1978   -294       S   \
ANISOU  898  N   THR A 128     6546   6316   6123    164   1844   -927       N   \
ANISOU  899  CA  THR A 128     7663   7172   7078    208   1814  -1146       C   \
ANISOU  900  C   THR A 128     7361   6833   7179    264   1625  -1165       C   \
ANISOU  901  O   THR A 128     6697   6199   7015    371   1649  -1192       O   \
ANISOU  902  CB  THR A 128     9117   8315   7709    101   1733  -1261       C   \
ANISOU  903  OG1 THR A 128     9710   8919   7886     38   1886  -1190       O   \
ANISOU  904  CG2 THR A 128     9294   8213   7732    147   1726  -1511       C   \
ANISOU  905  N   VAL A 129     6520   5969   6175    181   1327  -1054       N   \
ANISOU  906  CA  VAL A 129     5297   4712   5292    201   1111  -1010       C   \
ANISOU  907  C   VAL A 129     5395   5030   5951    279   1088   -825       C   \
ANISOU  908  O   VAL A 129     4877   4724   5498    264   1072   -667       O   \
ANISOU  909  CB  VAL A 129     5670   5058   5441     88    833   -926       C   \
ANISOU  910  CG1 VAL A 129     6911   6521   6641     50    765   -726       C   \
ANISOU  911  CG2 VAL A 129     5091   4438   5218     86    678   -875       C   \
ANISOU  912  N   SER A 130     4346   3890   5287    360   1064   -845       N   \
ANISOU  913  CA  SER A 130     4007   3686   5397    423    964   -648       C   \
ANISOU  914  C   SER A 130     3289   3005   4548    338    752   -459       C   \
ANISOU  915  O   SER A 130     3001   2595   4064    257    670   -486       O   \
ANISOU  916  CB  SER A 130     3266   2773   5069    528    957   -692       C   \
ANISOU  917  OG  SER A 130     3097   2638   5194    560    771   -462       O   \
ANISOU  918  N   PRO A 131     2452   2329   3830    349    667   -282       N   \
ANISOU  919  CA  PRO A 131     2501   2378   3707    278    520   -135       C   \
ANISOU  920  C   PRO A 131     2087   1764   3359    262    445    -66       C   \
ANISOU  921  O   PRO A 131     2264   1913   3374    178    407     -6       O   \
ANISOU  922  CB  PRO A 131     2112   2135   3411    305    438      5       C   \
ANISOU  923  CG  PRO A 131     2275   2373   3978    402    504    -34       C   \
ANISOU  924  CD  PRO A 131     2547   2617   4202    411    713   -230       C   \
ANISOU  925  N   VAL A 132     2414   1950   3963    339    442    -75       N   \
ANISOU  926  CA  VAL A 132     2570   1867   4190    312    373     12       C   \
ANISOU  927  C   VAL A 132     3027   2219   4545    218    421   -128       C   \
ANISOU  928  O   VAL A 132     2579   1683   4059    122    384    -30       O   \
ANISOU  929  CB  VAL A 132     2484   1611   4484    428    337     23       C   \
ANISOU  930  CG1 VAL A 132     2894   1703   4956    378    268    119       C   \
ANISOU  931  CG2 VAL A 132     2798   2021   4966    511    210    189       C   \
ANISOU  932  N   VAL A 133     2638   1830   4101    235    503   -357       N   \
ANISOU  933  CA  VAL A 133     2889   1947   4228    140    482   -515       C   \
ANISOU  934  C   VAL A 133     2626   1856   3755     28    417   -462       C   \
ANISOU  935  O   VAL A 133     2980   2148   4173    -80    338   -470       O   \
ANISOU  936  CB  VAL A 133     3146   2093   4346    188    581   -790       C   \
ANISOU  937  CG1 VAL A 133     3712   2495   4677     73    490   -964       C   \
ANISOU  938  CG2 VAL A 133     3145   1892   4670    312    661   -879       C   \
ANISOU  939  N   LEU A 134     2844   2289   3807     53    441   -406       N   \
ANISOU  940  CA  LEU A 134     2592   2196   3428    -23    375   -346       C   \
ANISOU  941  C   LEU A 134     2776   2405   3777    -71    365   -182       C   \
ANISOU  942  O   LEU A 134     2627   2303   3724   -157    329   -176       O   \
ANISOU  943  CB  LEU A 134     2094   1874   2763     20    403   -301       C   \
ANISOU  944  CG  LEU A 134     2706   2626   3296    -34    326   -241       C   \
ANISOU  945  CD1 LEU A 134     3033   2898   3557   -108    215   -351       C   \
ANISOU  946  CD2 LEU A 134     3408   3443   3843      2    344   -200       C   \
ANISOU  947  N   TYR A 135     2837   2421   3879    -19    400    -42       N   \
ANISOU  948  CA  TYR A 135     3047   2577   4123    -76    428    129       C   \
ANISOU  949  C   TYR A 135     2893   2271   4191   -172    437    119       C   \
ANISOU  950  O   TYR A 135     2685   2120   4091   -273    492    179       O   \
ANISOU  951  CB  TYR A 135     3157   2575   4158    -10    403    286       C   \
ANISOU  952  CG  TYR A 135     3441   2696   4358    -81    443    482       C   \
ANISOU  953  CD1 TYR A 135     3746   3062   4400   -121    515    578       C   \
ANISOU  954  CD2 TYR A 135     4144   3148   5216   -114    431    567       C   \
ANISOU  955  CE1 TYR A 135     4190   3321   4673   -202    609    764       C   \
ANISOU  956  CE2 TYR A 135     5511   4328   6453   -201    490    780       C   \
ANISOU  957  CZ  TYR A 135     5162   4044   5777   -249    596    882       C   \
ANISOU  958  OH  TYR A 135     6365   5016   6770   -351    704   1104       O   \
ANISOU  959  N   TYR A 136     2516   1696   3947   -147    397     31       N   \
ANISOU  960  CA  TYR A 136     2754   1749   4426   -250    379     11       C   \
ANISOU  961  C   TYR A 136     3043   2159   4829   -362    327   -116       C   \
ANISOU  962  O   TYR A 136     3147   2230   5214   -491    336    -55       O   \
ANISOU  963  CB  TYR A 136     3027   1756   4819   -185    334   -125       C   \
ANISOU  964  CG  TYR A 136     2999   1527   4889   -103    333     43       C   \
ANISOU  965  CD1 TYR A 136     3135   1614   4963   -153    349    324       C   \
ANISOU  966  CD2 TYR A 136     3146   1519   5175     27    314    -77       C   \
ANISOU  967  CE1 TYR A 136     4176   2408   6054    -87    284    509       C   \
ANISOU  968  CE2 TYR A 136     3332   1509   5541    115    261     88       C   \
ANISOU  969  CZ  TYR A 136     3870   1969   5982     56    214    396       C   \
ANISOU  970  OH  TYR A 136     4148   2026   6372    137     99    581       O   \
ANISOU  971  N   SER A 137     2934   2185   4530   -321    262   -271       N   \
ANISOU  972  CA  SER A 137     3099   2435   4785   -417    132   -390       C   \
ANISOU  973  C   SER A 137     2967   2558   4878   -478    174   -254       C   \
ANISOU  974  O   SER A 137     3078   2750   5312   -583     73   -296       O   \
ANISOU  975  CB  SER A 137     3122   2482   4446   -361     41   -552       C   \
ANISOU  976  OG  SER A 137     3021   2606   4183   -299     90   -453       O   \
ANISOU  977  N   LEU A 138     2622   2330   4394   -411    316   -107       N   \
ANISOU  978  CA  LEU A 138     2720   2651   4651   -441    417     -6       C   \
ANISOU  979  C   LEU A 138     3012   2882   5059   -506    620    172       C   \
ANISOU  980  O   LEU A 138     2738   2765   4914   -539    779    248       O   \
ANISOU  981  CB  LEU A 138     2665   2719   4290   -333    441     12       C   \
ANISOU  982  CG  LEU A 138     3195   3313   4681   -289    271   -115       C   \
ANISOU  983  CD1 LEU A 138     3916   4115   5135   -197    305    -73       C   \
ANISOU  984  CD2 LEU A 138     3134   3393   4956   -354    146   -171       C   \
ANISOU  985  N   GLU A 139     3193   2809   5182   -525    631    243       N   \
ANISOU  986  CA  GLU A 139     3045   2520   4970   -580    810    459       C   \
ANISOU  987  C   GLU A 139     3584   3160   5886   -733    997    550       C   \
ANISOU  988  O   GLU A 139     3845   3409   5919   -747   1196    699       O   \
ANISOU  989  CB  GLU A 139     3670   2813   5553   -574    734    526       C   \
ANISOU  990  CG  GLU A 139     4203   3113   5901   -627    866    795       C   \
ANISOU  991  CD  GLU A 139     6174   4989   8167   -783    949    884       C   \
ANISOU  992  OE1 GLU A 139     5843   4739   8242   -844    865    730       O   \
ANISOU  993  OE2 GLU A 139     6936   5602   8676   -838   1060   1091       O   \
ANISOU  994  N   PRO A 140     3640   3320   6412   -815    892    432       N   \
ANISOU  995  CA  PRO A 140     4237   4076   7297   -895   1033    494       C   \
ANISOU  996  C   PRO A 140     3755   3865   6785   -835   1202    490       C   \
ANISOU  997  O   PRO A 140     3581   3763   6696   -879   1413    572       O   \
ANISOU  998  CB  PRO A 140     4045   3956   7593   -962    809    342       C   \
ANISOU  999  CG  PRO A 140     3988   3601   7381   -956    612    255       C   \
ANISOU 1000  CD  PRO A 140     3022   2596   6007   -843    640    252       C   \
ANISOU 1001  N   ILE A 141     2891   3127   5810   -737   1113    385       N   \
ANISOU 1002  CA  ILE A 141     3138   3589   6026   -656   1242    353       C   \
ANISOU 1003  C   ILE A 141     2858   3167   5142   -591   1418    446       C   \
ANISOU 1004  O   ILE A 141     3364   3719   5493   -562   1620    464       O   \
ANISOU 1005  CB  ILE A 141     4224   4869   7318   -586   1016    199       C   \
ANISOU 1006  CG1 ILE A 141     3845   4597   7477   -652    795    111       C   \
ANISOU 1007  CG2 ILE A 141     3504   4312   6545   -479   1130    163       C   \
ANISOU 1008  CD1 ILE A 141     4655   5518   8397   -604    490    -20       C   \
ANISOU 1009  N   LEU A 142     2687   2797   4623   -566   1327    496       N   \
ANISOU 1010  CA  LEU A 142     3136   3070   4442   -493   1396    583       C   \
ANISOU 1011  C   LEU A 142     3818   3534   4814   -570   1592    761       C   \
ANISOU 1012  O   LEU A 142     4194   3804   4690   -539   1707    808       O   \
ANISOU 1013  CB  LEU A 142     2677   2453   3683   -404   1135    568       C   \
ANISOU 1014  CG  LEU A 142     2409   2356   3512   -314    934    395       C   \
ANISOU 1015  CD1 LEU A 142     2763   2574   3703   -246    747    376       C   \
ANISOU 1016  CD2 LEU A 142     2819   2893   3731   -235    968    337       C   \
ANISOU 1017  N   ARG A 143     3254   2878   4497   -672   1587    844       N   \
ANISOU 1018  CA  ARG A 143     3880   3279   4844   -762   1716   1028       C   \
ANISOU 1019  C   ARG A 143     4659   4179   5536   -800   1987   1033       C   \
ANISOU 1020  O   ARG A 143     5951   5270   6329   -847   2122   1176       O   \
ANISOU 1021  CB  ARG A 143     5479   4812   6893   -868   1641   1069       C   \
ANISOU 1022  CG  ARG A 143     7406   6540   8704  -1001   1774   1264       C   \
ANISOU 1023  CD  ARG A 143     7799   6821   9551  -1081   1622   1269       C   \
ANISOU 1024  NE  ARG A 143     9537   8165  11001  -1146   1566   1479       N   \
ANISOU 1025  CZ  ARG A 143     9920   8320  11579  -1140   1355   1472       C   \
ANISOU 1026  NH1 ARG A 143     9153   7679  11236  -1081   1189   1252       N   \
ANISOU 1027  NH2 ARG A 143     9816   7833  11219  -1192   1296   1674       N   \
ANISOU 1028  N   THR A 144     4040   3880   5434   -776   2043    872       N   \
ANISOU 1029  CA  THR A 144     5137   5148   6757   -815   2301    849       C   \
ANISOU 1030  C   THR A 144     4959   5174   6620   -695   2377    679       C   \
ANISOU 1031  O   THR A 144     6781   6907   7978   -659   2565    679       O   \
ANISOU 1032  CB  THR A 144     4980   5174   7351   -905   2272    825       C   \
ANISOU 1033  OG1 THR A 144     4376   4728   7161   -843   1994    674       O   \
ANISOU 1034  CG2 THR A 144     5613   5567   7945  -1041   2243    999       C   \
ANISOU 1035  N   LYS A 145     3439   3899   5648   -635   2213    533       N   \
ANISOU 1036  CA  LYS A 145     3502   4156   5893   -528   2277    384       C   \
ANISOU 1037  C   LYS A 145     3794   4367   5717   -410   2183    310       C   \
ANISOU 1038  O   LYS A 145     3976   4587   5802   -330   2314    214       O   \
ANISOU 1039  CB  LYS A 145     4660   5583   7813   -506   2092    274       C   \
ANISOU 1040  CG  LYS A 145     6570   7567  10267   -621   2014    321       C   \
ANISOU 1041  CD  LYS A 145     6114   7372  10544   -585   1863    206       C   \
ANISOU 1042  CE  LYS A 145     6256   7573  10659   -470   1580     95       C   \
ANISOU 1043  NZ  LYS A 145     7343   8869  12422   -430   1415      9       N   \
ANISOU 1044  N   ARG A 146     3650   4100   5311   -402   1973    349       N   \
ANISOU 1045  CA  ARG A 146     3065   3447   4336   -299   1865    286       C   \
ANISOU 1046  C   ARG A 146     2993   3070   3601   -318   1835    414       C   \
ANISOU 1047  O   ARG A 146     3332   3353   3841   -284   1640    428       O   \
ANISOU 1048  CB  ARG A 146     2453   3007   4100   -251   1606    199       C   \
ANISOU 1049  CG  ARG A 146     3680   4491   5937   -215   1547     86       C   \
ANISOU 1050  CD  ARG A 146     3794   4644   6019   -126   1718     -3       C   \
ANISOU 1051  NE  ARG A 146     3060   3774   4792    -34   1710    -56       N   \
ANISOU 1052  CZ  ARG A 146     4058   4844   5925     65   1549   -152       C   \
ANISOU 1053  NH1 ARG A 146     2528   3507   4954     83   1346   -185       N   \
ANISOU 1054  NH2 ARG A 146     3130   3756   4549    140   1557   -207       N   \
ANISOU 1055  N   LYS A 147     4107   3981   4274   -369   2010    513       N   \
ANISOU 1056  CA  LYS A 147     5570   5100   5054   -391   1936    662       C   \
ANISOU 1057  C   LYS A 147     4798   4207   3808   -290   1810    585       C   \
ANISOU 1058  O   LYS A 147     5071   4202   3563   -285   1646    694       O   \
ANISOU 1059  CB  LYS A 147     5841   5181   4915   -474   2134    780       C   \
ANISOU 1060  CG  LYS A 147     5993   5436   5518   -589   2287    868       C   \
ANISOU 1061  CD  LYS A 147     6595   5835   5647   -681   2512   1008       C   \
ANISOU 1062  CE  LYS A 147     7276   6640   6825   -808   2703   1094       C   \
ANISOU 1063  NZ  LYS A 147     8354   7502   7412   -920   2932   1271       N   \
ANISOU 1064  N   ASP A 148     4236   3837   3456   -209   1857    399       N   \
ANISOU 1065  CA  ASP A 148     4463   3944   3283   -118   1746    296       C   \
ANISOU 1066  C   ASP A 148     3997   3604   3090    -59   1388    261       C   \
ANISOU 1067  O   ASP A 148     3793   3293   2600     -3   1190    208       O   \
ANISOU 1068  CB  ASP A 148     4271   3887   3267    -46   1895     98       C   \
ANISOU 1069  CG  ASP A 148     4703   4682   4531    -15   1901     16       C   \
ANISOU 1070  OD1 ASP A 148     3586   3713   3829    -88   1968     87       O   \
ANISOU 1071  OD2 ASP A 148     3588   3680   3659     76   1799   -110       O   \
ANISOU 1072  N   VAL A 149     3099   2922   2739    -78   1307    276       N   \
ANISOU 1073  CA  VAL A 149     2373   2330   2265    -26   1040    216       C   \
ANISOU 1074  C   VAL A 149     2886   2712   2610    -33    846    314       C   \
ANISOU 1075  O   VAL A 149     3491   3217   3218    -87    882    424       O   \
ANISOU 1076  CB  VAL A 149     2331   2533   2803    -44   1018    160       C   \
ANISOU 1077  CG1 VAL A 149     2536   2799   3098    -10    771    120       C   \
ANISOU 1078  CG2 VAL A 149     2607   2975   3395    -11   1172     58       C   \
ANISOU 1079  N   GLY A 150     2496   2323   2145     20    649    279       N   \
ANISOU 1080  CA  GLY A 150     3014   2766   2642     31    477    357       C   \
ANISOU 1081  C   GLY A 150     2566   2483   2551     47    406    299       C   \
ANISOU 1082  O   GLY A 150     2289   2350   2430     52    413    211       O   \
ANISOU 1083  N   ILE A 151     2734   2597   2825     59    338    349       N   \
ANISOU 1084  CA  ILE A 151     2105   2078   2448     82    308    270       C   \
ANISOU 1085  C   ILE A 151     1867   1850   2292    136    202    299       C   \
ANISOU 1086  O   ILE A 151     2431   2289   2845    161    115    396       O   \
ANISOU 1087  CB  ILE A 151     1977   1879   2494     58    360    252       C   \
ANISOU 1088  CG1 ILE A 151     2116   2038   2679    -17    450    236       C   \
ANISOU 1089  CG2 ILE A 151     2606   2564   3274     86    358    131       C   \
ANISOU 1090  CD1 ILE A 151     2653   2742   3272    -28    439    137       C   \
ANISOU 1091  N   SER A 152     1899   2022   2434    147    202    232       N   \
ANISOU 1092  CA  SER A 152     2178   2364   2932    189    142    255       C   \
ANISOU 1093  C   SER A 152     2230   2542   3125    186    267    164       C   \
ANISOU 1094  O   SER A 152     2100   2385   2885    164    358     84       O   \
ANISOU 1095  CB  SER A 152     2238   2428   2915    178      0    309       C   \
ANISOU 1096  OG  SER A 152     2254   2523   3256    208    -98    348       O   \
ANISOU 1097  N   SER A 153     1941   2375   3066    197    272    178       N   \
ANISOU 1098  CA  SER A 153     1879   2405   3053    177    449    106       C   \
ANISOU 1099  C   SER A 153     2270   2936   3656    144    444    166       C   \
ANISOU 1100  O   SER A 153     2833   3533   4431    156    281    237       O   \
ANISOU 1101  CB  SER A 153     1890   2404   3282    243    594     18       C   \
ANISOU 1102  OG  SER A 153     2374   2962   4240    320    536     68       O   \
ANISOU 1103  N   MET A 154     1929   2356   2682   -143   -184     99       N   \
ANISOU 1104  CA  MET A 154     2126   2515   2858   -149   -180    128       C   \
ANISOU 1105  C   MET A 154     2149   2550   2811   -157   -179    155       C   \
ANISOU 1106  O   MET A 154     2185   2570   2802   -139   -197    192       O   \
ANISOU 1107  CB  MET A 154     2687   3040   3462   -130   -191    154       C   \
ANISOU 1108  CG  MET A 154     3026   3351   3851   -116   -180    122       C   \
ANISOU 1109  SD  MET A 154     3297   3569   4185    -93   -189    150       S   \
ANISOU 1110  CE  MET A 154     3271   3490   4161   -122   -176    169       C   \
ANISOU 1111  N   HIS A 155     2293   2711   2931   -175   -156    134       N   \
ANISOU 1112  CA  HIS A 155     2349   2772   2905   -178   -140    149       C   \
ANISOU 1113  C   HIS A 155     2199   2580   2759   -188    -90    192       C   \
ANISOU 1114  O   HIS A 155     2476   2862   3125   -210    -64    175       O   \
ANISOU 1115  CB  HIS A 155     2892   3347   3442   -192   -123    107       C   \
ANISOU 1116  CG  HIS A 155     2905   3386   3484   -190   -146     65       C   \
ANISOU 1117  ND1 HIS A 155     3610   4115   4167   -184   -175     40       N   \
ANISOU 1118  CD2 HIS A 155     2869   3345   3498   -190   -138     42       C   \
ANISOU 1119  CE1 HIS A 155     3389   3906   4014   -190   -171      7       C   \
ANISOU 1120  NE2 HIS A 155     2849   3340   3498   -190   -141     15       N   \
ANISOU 1121  N   PRO A 156     2133   2466   2606   -169    -76    249       N   \
ANISOU 1122  CA  PRO A 156     2525   2803   3029   -184     -1    297       C   \
ANISOU 1123  C   PRO A 156     2990   3278   3488   -202     72    293       C   \
ANISOU 1124  O   PRO A 156     3045   3307   3646   -226    145    316       O   \
ANISOU 1125  CB  PRO A 156     3007   3206   3379   -145      4    372       C   \
ANISOU 1126  CG  PRO A 156     2968   3195   3204   -108    -70    348       C   \
ANISOU 1127  CD  PRO A 156     2640   2954   2998   -129   -127    272       C   \
ANISOU 1128  N   ALA A 157     2893   3211   3290   -191     62    262       N   \
ANISOU 1129  CA  ALA A 157     4255   4583   4663   -205    141    252       C   \
ANISOU 1130  C   ALA A 157     4065   4310   4388   -194    252    324       C   \
ANISOU 1131  O   ALA A 157     3413   3661   3795   -210    346    324       O   \
ANISOU 1132  CB  ALA A 157     4782   5167   5400   -239    144    206       C   \
ANISOU 1133  N   ALA A 158     3371   3536   3580   -166    250    391       N   \
ANISOU 1134  CA  ALA A 158     3262   3313   3322   -138    357    478       C   \
ANISOU 1135  C   ALA A 158     3312   3292   3210    -86    282    529       C   \
ANISOU 1136  O   ALA A 158     3833   3872   3815    -90    172    490       O   \
ANISOU 1137  CB  ALA A 158     5709   5727   5965   -179    479    521       C   \
ANISOU 1138  N   VAL A 159     2993   2847   2653    -30    336    610       N   \
ANISOU 1139  CA  VAL A 159     2839   2625   2352     31    246    657       C   \
ANISOU 1140  C   VAL A 159     2855   2596   2544      6    287    717       C   \
ANISOU 1141  O   VAL A 159     3265   2916   2992    -11    427    788       O   \
ANISOU 1142  CB  VAL A 159     3951   3591   3100    122    271    728       C   \
ANISOU 1143  CG1 VAL A 159     3787   3361   2806    195    157    774       C   \
ANISOU 1144  CG2 VAL A 159     3482   3164   2453    150    217    647       C   \
ANISOU 1145  N   PRO A 160     2819   2612   2624      6    174    686       N   \
ANISOU 1146  CA  PRO A 160     2865   2601   2827    -11    206    736       C   \
ANISOU 1147  C   PRO A 160     2961   2522   2745     45    284    862       C   \
ANISOU 1148  O   PRO A 160     3186   2668   2695    128    238    910       O   \
ANISOU 1149  CB  PRO A 160     2548   2360   2595      3     67    681       C   \
ANISOU 1150  CG  PRO A 160     2845   2795   2925    -21      0    577       C   \
ANISOU 1151  CD  PRO A 160     2789   2701   2639     10     33    596       C   \
ANISOU 1152  N   GLY A 161     3003   2488   2942      4    411    917       N   \
ANISOU 1153  CA  GLY A 161     3313   2608   3108     47    532   1050       C   \
ANISOU 1154  C   GLY A 161     3745   2970   3510     22    720   1100       C   \
ANISOU 1155  O   GLY A 161     3794   2859   3535     33    868   1211       O   \
ANISOU 1156  N   THR A 162     3599   2939   3376     -9    723   1021       N   \
ANISOU 1157  CA  THR A 162     3930   3229   3728    -37    905   1051       C   \
ANISOU 1158  C   THR A 162     3759   3157   3986   -139    963    989       C   \
ANISOU 1159  O   THR A 162     3331   2857   3767   -180    835    894       O   \
ANISOU 1160  CB  THR A 162     3450   2818   3061    -15    887    989       C   \
ANISOU 1161  OG1 THR A 162     3742   3301   3550    -66    756    858       O   \
ANISOU 1162  CG2 THR A 162     4081   3349   3266     92    811   1030       C   \
ANISOU 1163  N   PRO A 163     4012   3343   4370   -174   1159   1041       N   \
ANISOU 1164  CA  PRO A 163     4304   3740   5109   -267   1197    967       C   \
ANISOU 1165  C   PRO A 163     3914   3549   4866   -303   1083    827       C   \
ANISOU 1166  O   PRO A 163     4239   3980   5517   -362   1021    737       O   \
ANISOU 1167  CB  PRO A 163     4136   3466   5029   -288   1445   1051       C   \
ANISOU 1168  CG  PRO A 163     5084   4198   5567   -201   1548   1201       C   \
ANISOU 1169  CD  PRO A 163     4196   3334   4313   -123   1355   1176       C   \
ANISOU 1170  N   GLN A 164     3668   3339   4367   -261   1050    806       N   \
ANISOU 1171  CA  GLN A 164     3277   3111   4076   -284    959    688       C   \
ANISOU 1172  C   GLN A 164     3343   3278   4190   -290    759    604       C   \
ANISOU 1173  O   GLN A 164     3501   3560   4478   -312    677    508       O   \
ANISOU 1174  CB  GLN A 164     4853   4672   5351   -233    986    692       C   \
ANISOU 1175  CG  GLN A 164     5286   5009   5733   -224   1205    761       C   \
ANISOU 1176  CD  GLN A 164     6033   5552   6232   -173   1332    901       C   \
ANISOU 1177  OE1 GLN A 164     4501   3949   4480   -125   1233    944       O   \
ANISOU 1178  NE2 GLN A 164     5783   5201   6029   -181   1561    977       N   \
ANISOU 1179  N   HIS A 165     3108   2980   3844   -262    686    644       N   \
ANISOU 1180  CA  HIS A 165     3445   3399   4236   -264    521    570       C   \
ANISOU 1181  C   HIS A 165     3015   3003   4114   -315    497    517       C   \
ANISOU 1182  O   HIS A 165     3404   3313   4570   -318    512    558       O   \
ANISOU 1183  CB  HIS A 165     2860   2748   3440   -209    442    618       C   \
ANISOU 1184  CG  HIS A 165     2652   2620   3298   -209    299    544       C   \
ANISOU 1185  ND1 HIS A 165     3264   3182   3894   -182    242    571       N   \
ANISOU 1186  CD2 HIS A 165     2395   2475   3113   -227    215    450       C   \
ANISOU 1187  CE1 HIS A 165     3203   3203   3898   -186    139    494       C   \
ANISOU 1188  NE2 HIS A 165     2888   2980   3631   -213    125    423       N   \
ANISOU 1189  N   GLY A 166     2781   2880   4057   -346    446    420       N   \
ANISOU 1190  CA  GLY A 166     3247   3378   4799   -384    397    350       C   \
ANISOU 1191  C   GLY A 166     3062   3266   4617   -371    246    254       C   \
ANISOU 1192  O   GLY A 166     2545   2757   4283   -388    188    188       O   \
ANISOU 1193  N   HIS A 167     2787   3030   4135   -337    187    245       N   \
ANISOU 1194  CA  HIS A 167     2341   2635   3665   -319     71    167       C   \
ANISOU 1195  C   HIS A 167     2399   2697   3505   -284     34    188       C   \
ANISOU 1196  O   HIS A 167     2645   2920   3616   -271     77    247       O   \
ANISOU 1197  CB  HIS A 167     2335   2708   3769   -326     39     92       C   \
ANISOU 1198  CG  HIS A 167     2503   2918   3838   -318     78    106       C   \
ANISOU 1199  ND1 HIS A 167     3122   3551   4543   -339    175    128       N   \
ANISOU 1200  CD2 HIS A 167     2856   3297   4036   -292     38     91       C   \
ANISOU 1201  CE1 HIS A 167     2989   3449   4289   -322    189    126       C   \
ANISOU 1202  NE2 HIS A 167     3165   3634   4329   -296    102    101       N   \
ANISOU 1203  N   TYR A 168     2444   2758   3520   -264    -45    136       N   \
ANISOU 1204  CA  TYR A 168     2126   2461   3054   -237    -77    136       C   \
ANISOU 1205  C   TYR A 168     2090   2466   3012   -228   -114     77       C   \
ANISOU 1206  O   TYR A 168     2739   3111   3739   -225   -150     27       O   \
ANISOU 1207  CB  TYR A 168     2302   2604   3199   -214   -112    142       C   \
ANISOU 1208  CG  TYR A 168     2230   2487   3093   -205    -90    210       C   \
ANISOU 1209  CD1 TYR A 168     2357   2624   3103   -182    -99    246       C   \
ANISOU 1210  CD2 TYR A 168     2938   3132   3888   -211    -72    233       C   \
ANISOU 1211  CE1 TYR A 168     2482   2696   3173   -156    -97    310       C   \
ANISOU 1212  CE2 TYR A 168     2915   3047   3821   -191    -52    306       C   \
ANISOU 1213  CZ  TYR A 168     2565   2707   3329   -159    -69    346       C   \
ANISOU 1214  OH  TYR A 168     2730   2799   3436   -124    -65    419       O   \
ANISOU 1215  N   VAL A 169     2104   2507   2929   -218   -113     79       N   \
ANISOU 1216  CA  VAL A 169     1682   2099   2476   -201   -139     36       C   \
ANISOU 1217  C   VAL A 169     2165   2561   2894   -180   -152     37       C   \
ANISOU 1218  O   VAL A 169     2308   2716   3009   -182   -144     62       O   \
ANISOU 1219  CB  VAL A 169     2264   2717   3029   -207   -114     33       C   \
ANISOU 1220  CG1 VAL A 169     2457   2903   3182   -183   -134      0       C   \
ANISOU 1221  CG2 VAL A 169     2552   3028   3407   -224    -83     30       C   \
ANISOU 1222  N   ILE A 170     2156   2513   2864   -154   -173      7       N   \
ANISOU 1223  CA  ILE A 170     1726   2050   2386   -131   -160      9       C   \
ANISOU 1224  C   ILE A 170     2165   2466   2757   -109   -139     -3       C   \
ANISOU 1225  O   ILE A 170     2594   2860   3135    -84   -158    -25       O   \
ANISOU 1226  CB  ILE A 170     2216   2484   2875   -108   -179    -12       C   \
ANISOU 1227  CG1 ILE A 170     3155   3434   3895   -130   -184     13       C   \
ANISOU 1228  CG2 ILE A 170     2592   2810   3188    -73   -146    -16       C   \
ANISOU 1229  CD1 ILE A 170     3663   3890   4439   -119   -211    -20       C   \
ANISOU 1230  N   GLY A 171     2260   2575   2864   -115   -102     11       N   \
ANISOU 1231  CA  GLY A 171     2668   2948   3229    -99    -62      8       C   \
ANISOU 1232  C   GLY A 171     2871   3058   3345    -54    -23      9       C   \
ANISOU 1233  O   GLY A 171     2577   2750   3082    -48     16     15       O   \
ANISOU 1234  N   GLY A 172     2489   2604   2846    -13    -31      2       N   \
ANISOU 1235  CA  GLY A 172     2143   2138   2349     50     -1      2       C   \
ANISOU 1236  C   GLY A 172     2704   2621   2838     75     83     34       C   \
ANISOU 1237  O   GLY A 172     2620   2590   2872     31    124     48       O   \
ANISOU 1238  N   LYS A 173     3082   2862   3018    149    107     43       N   \
ANISOU 1239  CA  LYS A 173     3201   2865   3034    187    207     89       C   \
ANISOU 1240  C   LYS A 173     2870   2581   2782    158    186     96       C   \
ANISOU 1241  O   LYS A 173     2961   2726   2881    159     83     67       O   \
ANISOU 1242  CB  LYS A 173     3463   2954   3010    290    205     97       C   \
ANISOU 1243  CG  LYS A 173     3722   3054   3118    345    327    159       C   \
ANISOU 1244  CD  LYS A 173     4413   3556   3470    465    314    163       C   \
ANISOU 1245  CE  LYS A 173     6207   5346   5154    519    144    124       C   \
ANISOU 1246  NZ  LYS A 173     7634   6575   6221    654    101    117       N   \
ANISOU 1247  N   THR A 174     2907   2600   2903    131    285    127       N   \
ANISOU 1248  CA  THR A 174     2640   2377   2728    100    266    124       C   \
ANISOU 1249  C   THR A 174     2831   2450   2741    174    245    147       C   \
ANISOU 1250  O   THR A 174     3300   2777   2995    255    266    175       O   \
ANISOU 1251  CB  THR A 174     3046   2786   3298     51    373    139       C   \
ANISOU 1252  OG1 THR A 174     2941   2514   3087    100    503    196       O   \
ANISOU 1253  CG2 THR A 174     2712   2569   3154    -11    377    111       C   \
ANISOU 1254  N   THR A 175     2717   2387   2704    156    201    132       N   \
ANISOU 1255  CA  THR A 175     2893   2458   2733    234    169    152       C   \
ANISOU 1256  C   THR A 175     3549   2921   3243    291    293    222       C   \
ANISOU 1257  O   THR A 175     3634   2864   3111    389    271    254       O   \
ANISOU 1258  CB  THR A 175     3025   2669   2995    207    121    126       C   \
ANISOU 1259  OG1 THR A 175     3314   2956   3411    154    217    137       O   \
ANISOU 1260  CG2 THR A 175     2562   2382   2677    153     26     65       C   \
ANISOU 1261  N   ASP A 176     3542   2902   3361    237    423    246       N   \
ANISOU 1262  CA  ASP A 176     3850   3013   3556    287    571    322       C   \
ANISOU 1263  C   ASP A 176     4322   3384   3882    327    662    357       C   \
ANISOU 1264  O   ASP A 176     4583   3481   4069    359    824    425       O   \
ANISOU 1265  CB  ASP A 176     3813   2994   3766    210    678    327       C   \
ANISOU 1266  CG  ASP A 176     4845   4158   5058    115    724    287       C   \
ANISOU 1267  OD1 ASP A 176     4483   3880   4691    105    678    261       O   \
ANISOU 1268  OD2 ASP A 176     4083   3420   4529     51    795    272       O   \
ANISOU 1269  N   GLY A 177     4057   3200   3567    331    567    312       N   \
ANISOU 1270  CA  GLY A 177     4193   3218   3504    394    630    335       C   \
ANISOU 1271  C   GLY A 177     4379   3459   3863    334    743    332       C   \
ANISOU 1272  O   GLY A 177     5054   4013   4377    390    835    359       O   \
ANISOU 1273  N   LYS A 178     4080   3337   3884    230    732    294       N   \
ANISOU 1274  CA  LYS A 178     3541   2871   3550    177    815    281       C   \
ANISOU 1275  C   LYS A 178     3526   2949   3508    178    708    233       C   \
ANISOU 1276  O   LYS A 178     3404   2947   3425    150    561    189       O   \
ANISOU 1277  CB  LYS A 178     3288   2775   3648     75    813    245       C   \
ANISOU 1278  CG  LYS A 178     4026   3431   4512     55    949    280       C   \
ANISOU 1279  CD  LYS A 178     5938   5503   6788    -44    923    220       C   \
ANISOU 1280  CE  LYS A 178     5115   4796   5985    -76    762    167       C   \
ANISOU 1281  NZ  LYS A 178     4916   4514   5794    -77    801    182       N   \
ANISOU 1282  N   GLU A 179     3430   2793   3367    208    796    243       N   \
ANISOU 1283  CA  GLU A 179     3397   2845   3345    204    704    195       C   \
ANISOU 1284  C   GLU A 179     3156   2749   3424    130    736    174       C   \
ANISOU 1285  O   GLU A 179     3822   3370   4180    136    878    193       O   \
ANISOU 1286  CB  GLU A 179     4735   4025   4416    294    760    204       C   \
ANISOU 1287  CG  GLU A 179     6201   5362   5548    382    670    201       C   \
ANISOU 1288  CD  GLU A 179     7520   6519   6582    479    707    192       C   \
ANISOU 1289  OE1 GLU A 179     7618   6450   6525    538    877    245       O   \
ANISOU 1290  OE2 GLU A 179     6431   5463   5426    498    572    128       O   \
ANISOU 1291  N   LEU A 180     2462   2220   2904     67    609    134       N   \
ANISOU 1292  CA  LEU A 180     2315   2212   3054      8    608    108       C   \
ANISOU 1293  C   LEU A 180     2151   2081   2906     24    579     88       C   \
ANISOU 1294  O   LEU A 180     2428   2446   3414     -2    596     71       O   \
ANISOU 1295  CB  LEU A 180     2108   2143   2983    -52    486     75       C   \
ANISOU 1296  CG  LEU A 180     3196   3193   4034    -64    497     86       C   \
ANISOU 1297  CD1 LEU A 180     3647   3773   4598   -116    381     45       C   \
ANISOU 1298  CD2 LEU A 180     3089   3010   4043    -69    652    110       C   \
ANISOU 1299  N   ALA A 181     2477   2333   3002     72    529     85       N   \
ANISOU 1300  CA  ALA A 181     2199   2050   2703     99    510     63       C   \
ANISOU 1301  C   ALA A 181     2870   2558   3075    177    532     62       C   \
ANISOU 1302  O   ALA A 181     3240   2848   3250    208    505     72       O   \
ANISOU 1303  CB  ALA A 181     2394   2363   2982     62    363     36       C   \
ANISOU 1304  N   THR A 182     2554   2185   2712    218    573     43       N   \
ANISOU 1305  CA  THR A 182     3016   2480   2864    303    579     25       C   \
ANISOU 1306  C   THR A 182     2958   2449   2724    305    404    -25       C   \
ANISOU 1307  O   THR A 182     2742   2372   2701    240    308    -38       O   \
ANISOU 1308  CB  THR A 182     3286   2674   3107    350    678      8       C   \
ANISOU 1309  OG1 THR A 182     3035   2532   3033    315    586    -32       O   \
ANISOU 1310  CG2 THR A 182     3133   2516   3112    342    863     51       C   \
ANISOU 1311  N   GLU A 183     3324   2670   2805    384    369    -55       N   \
ANISOU 1312  CA  GLU A 183     3482   2842   2913    392    204   -120       C   \
ANISOU 1313  C   GLU A 183     3168   2594   2766    359    165   -161       C   \
ANISOU 1314  O   GLU A 183     3570   3091   3310    309     51   -189       O   \
ANISOU 1315  CB  GLU A 183     4281   3460   3371    500    166   -161       C   \
ANISOU 1316  CG  GLU A 183     6610   5780   5666    521      9   -255       C   \
ANISOU 1317  CD  GLU A 183     8427   7443   7162    629    -83   -307       C   \
ANISOU 1318  OE1 GLU A 183     9052   8038   7677    657    -97   -269       O   \
ANISOU 1319  OE2 GLU A 183     9093   8010   7682    692   -151   -392       O   \
ANISOU 1320  N   GLU A 184     3137   2505   2728    388    271   -162       N   \
ANISOU 1321  CA  GLU A 184     2857   2277   2616    364    243   -195       C   \
ANISOU 1322  C   GLU A 184     3234   2830   3297    274    213   -156       C   \
ANISOU 1323  O   GLU A 184     2990   2640   3179    242    131   -177       O   \
ANISOU 1324  CB  GLU A 184     3523   2850   3237    418    379   -202       C   \
ANISOU 1325  CG  GLU A 184     5411   4543   4799    520    385   -264       C   \
ANISOU 1326  CD  GLU A 184     6863   5977   6207    527    214   -352       C   \
ANISOU 1327  OE1 GLU A 184     6797   6014   6382    466    147   -368       O   \
ANISOU 1328  OE2 GLU A 184     8537   7526   7608    599    145   -405       O   \
ANISOU 1329  N   GLN A 185     2660   2332   2838    239    281   -100       N   \
ANISOU 1330  CA  GLN A 185     2333   2158   2758    168    237    -70       C   \
ANISOU 1331  C   GLN A 185     2378   2264   2803    125    118    -71       C   \
ANISOU 1332  O   GLN A 185     2371   2332   2927     86     54    -63       O   \
ANISOU 1333  CB  GLN A 185     2473   2357   3021    144    323    -30       C   \
ANISOU 1334  CG  GLN A 185     2274   2131   2922    174    446    -30       C   \
ANISOU 1335  CD  GLN A 185     2118   1995   2878    161    565     -1       C   \
ANISOU 1336  OE1 GLN A 185     2630   2480   3306    150    586     21       O   \
ANISOU 1337  NE2 GLN A 185     2307   2222   3280    166    653     -2       N   \
ANISOU 1338  N   ILE A 186     2557   2403   2837    138     99    -75       N   \
ANISOU 1339  CA  ILE A 186     2509   2414   2810    101      2    -80       C   \
ANISOU 1340  C   ILE A 186     3073   2961   3392    102    -83   -125       C   \
ANISOU 1341  O   ILE A 186     2776   2740   3222     53   -138   -117       O   \
ANISOU 1342  CB  ILE A 186     2838   2696   2990    127     -5    -80       C   \
ANISOU 1343  CG1 ILE A 186     3191   3081   3390    106     79    -32       C   \
ANISOU 1344  CG2 ILE A 186     3476   3393   3674     98   -105    -99       C   \
ANISOU 1345  CD1 ILE A 186     3694   3491   3722    150    114    -18       C   \
ANISOU 1346  N   LYS A 187     2766   2547   2965    158    -83   -174       N   \
ANISOU 1347  CA  LYS A 187     2646   2398   2883    160   -164   -233       C   \
ANISOU 1348  C   LYS A 187     3020   2835   3459    112   -158   -206       C   \
ANISOU 1349  O   LYS A 187     2642   2478   3193     78   -219   -222       O   \
ANISOU 1350  CB  LYS A 187     3158   2768   3208    239   -159   -298       C   \
ANISOU 1351  CG  LYS A 187     4119   3680   4213    249   -242   -379       C   \
ANISOU 1352  CD  LYS A 187     5483   4885   5340    342   -225   -448       C   \
ANISOU 1353  CE  LYS A 187     7476   6803   7267    379   -360   -561       C   \
ANISOU 1354  NZ  LYS A 187     8033   7186   7504    490   -354   -628       N   \
ANISOU 1355  N   LYS A 188     2334   2176   2834    112    -83   -162       N   \
ANISOU 1356  CA  LYS A 188     2242   2132   2914     82    -87   -130       C   \
ANISOU 1357  C   LYS A 188     3082   3064   3850     26   -125    -79       C   \
ANISOU 1358  O   LYS A 188     2744   2731   3606      2   -156    -62       O   \
ANISOU 1359  CB  LYS A 188     2357   2267   3096    103    -10   -101       C   \
ANISOU 1360  CG  LYS A 188     2623   2431   3288    162     49   -148       C   \
ANISOU 1361  CD  LYS A 188     2692   2536   3495    178    128   -121       C   \
ANISOU 1362  CE  LYS A 188     2762   2494   3476    244    222   -167       C   \
ANISOU 1363  NZ  LYS A 188     2255   2041   3168    258    305   -143       N   \
ANISOU 1364  N   ALA A 189     2380   2422   3113      9   -114    -53       N   \
ANISOU 1365  CA  ALA A 189     2304   2420   3094    -36   -143    -12       C   \
ANISOU 1366  C   ALA A 189     2278   2381   3083    -60   -188    -33       C   \
ANISOU 1367  O   ALA A 189     2400   2526   3284    -92   -196      4       O   \
ANISOU 1368  CB  ALA A 189     2370   2541   3119    -46   -120      4       C   \
ANISOU 1369  N   VAL A 190     2284   2343   3017    -39   -216    -91       N   \
ANISOU 1370  CA  VAL A 190     2357   2410   3151    -58   -271   -131       C   \
ANISOU 1371  C   VAL A 190     3140   3154   4055    -73   -284   -144       C   \
ANISOU 1372  O   VAL A 190     2747   2784   3792   -115   -286   -125       O   \
ANISOU 1373  CB  VAL A 190     2484   2485   3166    -13   -323   -204       C   \
ANISOU 1374  CG1 VAL A 190     2596   2594   3394    -27   -401   -270       C   \
ANISOU 1375  CG2 VAL A 190     2739   2778   3333     -6   -307   -178       C   \
ANISOU 1376  N   GLU A 191     2753   2700   3634    -37   -277   -170       N   \
ANISOU 1377  CA  GLU A 191     2598   2490   3601    -47   -289   -189       C   \
ANISOU 1378  C   GLU A 191     2691   2609   3798    -79   -246    -99       C   \
ANISOU 1379  O   GLU A 191     3143   3025   4382   -107   -244    -88       O   \
ANISOU 1380  CB  GLU A 191     3479   3283   4405      9   -284   -243       C   \
ANISOU 1381  CG  GLU A 191     6775   6508   7576     55   -345   -349       C   \
ANISOU 1382  CD  GLU A 191     8375   8121   9284     25   -433   -411       C   \
ANISOU 1383  OE1 GLU A 191     8620   8353   9719    -13   -448   -427       O   \
ANISOU 1384  OE2 GLU A 191     8027   7794   8854     43   -484   -446       O   \
ANISOU 1385  N   LEU A 192     2923   2889   3974    -69   -211    -36       N   \
ANISOU 1386  CA  LEU A 192     3149   3132   4254    -81   -189     48       C   \
ANISOU 1387  C   LEU A 192     3617   3623   4755   -125   -180     87       C   \
ANISOU 1388  O   LEU A 192     3783   3746   4990   -139   -156    139       O   \
ANISOU 1389  CB  LEU A 192     2673   2715   3725    -57   -177     86       C   \
ANISOU 1390  CG  LEU A 192     2428   2481   3508    -47   -181    164       C   \
ANISOU 1391  CD1 LEU A 192     2940   2915   4101    -23   -178    181       C   \
ANISOU 1392  CD2 LEU A 192     2146   2270   3215    -22   -190    170       C   \
ANISOU 1393  N   ALA A 193     2873   2936   3965   -142   -189     62       N   \
ANISOU 1394  CA  ALA A 193     3477   3561   4626   -182   -168     86       C   \
ANISOU 1395  C   ALA A 193     3060   3097   4375   -211   -171     46       C   \
ANISOU 1396  O   ALA A 193     4101   4107   5516   -242   -119     98       O   \
ANISOU 1397  CB  ALA A 193     3021   3175   4107   -188   -181     57       C   \
ANISOU 1398  N   LYS A 194     3449   3462   4797   -197   -228    -47       N   \
ANISOU 1399  CA  LYS A 194     2838   2818   4377   -227   -249   -104       C   \
ANISOU 1400  C   LYS A 194     3704   3598   5354   -238   -213    -74       C   \
ANISOU 1401  O   LYS A 194     3610   3476   5452   -281   -179    -67       O   \
ANISOU 1402  CB  LYS A 194     3634   3601   5162   -197   -343   -229       C   \
ANISOU 1403  CG  LYS A 194     3180   3218   4642   -187   -385   -261       C   \
ANISOU 1404  CD  LYS A 194     4889   4897   6311   -142   -493   -381       C   \
ANISOU 1405  CE  LYS A 194     6210   6279   7556   -122   -532   -397       C   \
ANISOU 1406  NZ  LYS A 194     6721   6744   7955    -54   -646   -503       N   \
ANISOU 1407  N   SER A 195     3808   3656   5361   -199   -210    -51       N   \
ANISOU 1408  CA  SER A 195     3852   3608   5513   -201   -177    -17       C   \
ANISOU 1409  C   SER A 195     4051   3783   5757   -228    -94    106       C   \
ANISOU 1410  O   SER A 195     4264   3903   6103   -244    -50    139       O   \
ANISOU 1411  CB  SER A 195     3673   3391   5234   -146   -186    -14       C   \
ANISOU 1412  OG  SER A 195     3619   3394   5045   -120   -169     58       O   \
ANISOU 1413  N   ALA A 196     3448   3244   5031   -229    -66    173       N   \
ANISOU 1414  CA  ALA A 196     4615   4368   6182   -239     16    289       C   \
ANISOU 1415  C   ALA A 196     4602   4371   6292   -293     81    294       C   \
ANISOU 1416  O   ALA A 196     4767   4502   6404   -298    167    391       O   \
ANISOU 1417  CB  ALA A 196     4984   4782   6337   -199      8    356       C   \
ANISOU 1418  N   GLY A 197     4115   3926   5976   -328     40    187       N   \
ANISOU 1419  CA  GLY A 197     3109   2940   5177   -383     98    173       C   \
ANISOU 1420  C   GLY A 197     3729   3663   5715   -387    106    173       C   \
ANISOU 1421  O   GLY A 197     4471   4433   6611   -427    174    178       O   \
ANISOU 1422  N   LYS A 198     3487   3477   5255   -347     41    162       N   \
ANISOU 1423  CA  LYS A 198     2602   2681   4279   -345     42    157       C   \
ANISOU 1424  C   LYS A 198     2987   3136   4717   -339    -59     41       C   \
ANISOU 1425  O   LYS A 198     4038   4165   5738   -313   -138    -21       O   \
ANISOU 1426  CB  LYS A 198     2746   2837   4164   -304     35    215       C   \
ANISOU 1427  CG  LYS A 198     3093   3101   4407   -285     98    324       C   \
ANISOU 1428  CD  LYS A 198     2951   2915   4313   -311    214    394       C   \
ANISOU 1429  CE  LYS A 198     4461   4309   5684   -278    279    512       C   \
ANISOU 1430  NZ  LYS A 198     4135   3904   5420   -302    422    588       N   \
ANISOU 1431  N   GLU A 199     2780   3005   4554   -350    -59     12       N   \
ANISOU 1432  CA  GLU A 199     2100   2373   3853   -322   -167    -84       C   \
ANISOU 1433  C   GLU A 199     2515   2798   4011   -280   -188    -61       C   \
ANISOU 1434  O   GLU A 199     2709   2994   4087   -281   -129     14       O   \
ANISOU 1435  CB  GLU A 199     3340   3689   5266   -340   -175   -134       C   \
ANISOU 1436  CG  GLU A 199     4901   5247   7147   -387   -149   -169       C   \
ANISOU 1437  CD  GLU A 199     7424   7859   9904   -406   -153   -225       C   \
ANISOU 1438  OE1 GLU A 199     7813   8304  10198   -390   -133   -204       O   \
ANISOU 1439  OE2 GLU A 199     8302   8754  11089   -436   -181   -298       O   \
ANISOU 1440  N   ALA A 200     2584   2865   3996   -240   -272   -127       N   \
ANISOU 1441  CA  ALA A 200     2846   3125   4044   -204   -275   -104       C   \
ANISOU 1442  C   ALA A 200     2571   2877   3718   -174   -326   -154       C   \
ANISOU 1443  O   ALA A 200     3344   3633   4535   -149   -404   -228       O   \
ANISOU 1444  CB  ALA A 200     2994   3207   4095   -170   -298   -118       C   \
ANISOU 1445  N   TYR A 201     2194   2536   3252   -172   -290   -116       N   \
ANISOU 1446  CA  TYR A 201     2547   2903   3557   -139   -331   -152       C   \
ANISOU 1447  C   TYR A 201     2126   2447   2950   -109   -309   -124       C   \
ANISOU 1448  O   TYR A 201     2474   2818   3264   -132   -250    -74       O   \
ANISOU 1449  CB  TYR A 201     2510   2937   3624   -167   -296   -140       C   \
ANISOU 1450  CG  TYR A 201     3725   4189   5064   -202   -291   -163       C   \
ANISOU 1451  CD1 TYR A 201     4152   4630   5630   -183   -379   -243       C   \
ANISOU 1452  CD2 TYR A 201     2368   2843   3786   -250   -201   -107       C   \
ANISOU 1453  CE1 TYR A 201     4437   4958   6183   -222   -372   -275       C   \
ANISOU 1454  CE2 TYR A 201     3051   3549   4704   -286   -172   -123       C   \
ANISOU 1455  CZ  TYR A 201     4437   4966   6278   -278   -255   -210       C   \
ANISOU 1456  OH  TYR A 201     3872   4431   5999   -320   -222   -234       O   \
ANISOU 1457  N   VAL A 202     2051   2307   2755    -52   -354   -158       N   \
ANISOU 1458  CA  VAL A 202     2363   2570   2905    -23   -309   -126       C   \
ANISOU 1459  C   VAL A 202     2083   2302   2594     -8   -305   -120       C   \
ANISOU 1460  O   VAL A 202     2835   3039   3341     31   -371   -158       O   \
ANISOU 1461  CB  VAL A 202     2749   2850   3137     39   -327   -152       C   \
ANISOU 1462  CG1 VAL A 202     3077   3119   3326     67   -251   -110       C   \
ANISOU 1463  CG2 VAL A 202     2426   2516   2865     22   -321   -160       C   \
ANISOU 1464  N   VAL A 203     2033   2275   2533    -33   -238    -78       N   \
ANISOU 1465  CA  VAL A 203     2178   2429   2666    -27   -219    -69       C   \
ANISOU 1466  C   VAL A 203     2306   2497   2700    -14   -153    -37       C   \
ANISOU 1467  O   VAL A 203     2726   2924   3136    -37   -115    -21       O   \
ANISOU 1468  CB  VAL A 203     2797   3141   3404    -82   -196    -62       C   \
ANISOU 1469  CG1 VAL A 203     3923   4277   4523    -85   -162    -56       C   \
ANISOU 1470  CG2 VAL A 203     2616   3009   3347    -94   -236    -89       C   \
ANISOU 1471  N   PRO A 204     2487   2618   2807     23   -136    -28       N   \
ANISOU 1472  CA  PRO A 204     2308   2374   2577     27    -51      5       C   \
ANISOU 1473  C   PRO A 204     2253   2402   2652    -38    -11      8       C   \
ANISOU 1474  O   PRO A 204     2119   2349   2601    -76    -33     -7       O   \
ANISOU 1475  CB  PRO A 204     2345   2347   2556     65    -36     18       C   \
ANISOU 1476  CG  PRO A 204     2962   2959   3131    113   -133    -11       C   \
ANISOU 1477  CD  PRO A 204     3001   3119   3308     60   -184    -45       C   \
ANISOU 1478  N   ALA A 205     2474   2601   2895    -46     48     24       N   \
ANISOU 1479  CA  ALA A 205     2364   2578   2921    -99     54     13       C   \
ANISOU 1480  C   ALA A 205     2047   2291   2678   -128     66     -3       C   \
ANISOU 1481  O   ALA A 205     2446   2767   3163   -164     37    -28       O   \
ANISOU 1482  CB  ALA A 205     2047   2240   2661    -99    114     24       C   \
ANISOU 1483  N   ASP A 206     2140   2308   2723   -105    106      7       N   \
ANISOU 1484  CA  ASP A 206     2374   2559   3034   -131    119    -15       C   \
ANISOU 1485  C   ASP A 206     2739   2985   3388   -140     60    -42       C   \
ANISOU 1486  O   ASP A 206     2980   3248   3686   -163     64    -73       O   \
ANISOU 1487  CB  ASP A 206     2908   2976   3535   -101    194     11       C   \
ANISOU 1488  CG  ASP A 206     3472   3453   3931    -34    178     43       C   \
ANISOU 1489  OD1 ASP A 206     2702   2666   3063     -2    147     55       O   \
ANISOU 1490  OD2 ASP A 206     4175   4095   4603     -7    190     52       O   \
ANISOU 1491  N   VAL A 207     2387   2658   2980   -124     13    -36       N   \
ANISOU 1492  CA  VAL A 207     2157   2488   2769   -136    -17    -60       C   \
ANISOU 1493  C   VAL A 207     2382   2779   3004   -158    -47    -58       C   \
ANISOU 1494  O   VAL A 207     2521   2961   3154   -171    -51    -70       O   \
ANISOU 1495  CB  VAL A 207     2860   3165   3449    -95    -38    -59       C   \
ANISOU 1496  CG1 VAL A 207     2884   3095   3430    -57     -8    -45       C   \
ANISOU 1497  CG2 VAL A 207     3484   3787   4046    -72    -82    -51       C   \
ANISOU 1498  N   SER A 208     2075   2468   2689   -159    -58    -40       N   \
ANISOU 1499  CA  SER A 208     2235   2670   2857   -173    -83    -29       C   \
ANISOU 1500  C   SER A 208     2509   2988   3124   -196    -84    -34       C   \
ANISOU 1501  O   SER A 208     2403   2899   3007   -201    -79    -21       O   \
ANISOU 1502  CB  SER A 208     2413   2828   3033   -166    -92    -12       C   \
ANISOU 1503  OG  SER A 208     2341   2763   2992   -174    -78    -14       O   \
ANISOU 1504  N   SER A 209     2134   2623   2754   -204    -90    -56       N   \
ANISOU 1505  CA  SER A 209     2068   2582   2639   -209   -111    -68       C   \
ANISOU 1506  C   SER A 209     2773   3285   3298   -208    -81    -87       C   \
ANISOU 1507  O   SER A 209     3210   3721   3654   -202    -72    -78       O   \
ANISOU 1508  CB  SER A 209     3402   3932   4013   -213   -149   -106       C   \
ANISOU 1509  OG  SER A 209     4662   5181   5327   -223   -129   -148       O   \
ANISOU 1510  N   VAL A 210     2929   3428   3498   -206    -56   -105       N   \
ANISOU 1511  CA  VAL A 210     2556   3055   3109   -201    -23   -129       C   \
ANISOU 1512  C   VAL A 210     2998   3513   3567   -198      9   -101       C   \
ANISOU 1513  O   VAL A 210     2591   3112   3142   -195     54   -112       O   \
ANISOU 1514  CB  VAL A 210     2669   3140   3281   -193     -9   -152       C   \
ANISOU 1515  CG1 VAL A 210     3660   4134   4290   -180     26   -171       C   \
ANISOU 1516  CG2 VAL A 210     2704   3156   3338   -205    -20   -189       C   \
ANISOU 1517  N   VAL A 211     2557   3076   3173   -199     -9    -70       N   \
ANISOU 1518  CA  VAL A 211     2270   2809   2957   -201     16    -55       C   \
ANISOU 1519  C   VAL A 211     3063   3597   3710   -215     38    -16       C   \
ANISOU 1520  O   VAL A 211     2997   3538   3696   -222     90      0       O   \
ANISOU 1521  CB  VAL A 211     2924   3462   3697   -188    -27    -59       C   \
ANISOU 1522  CG1 VAL A 211     3185   3711   3977   -161    -40    -88       C   \
ANISOU 1523  CG2 VAL A 211     4075   4585   4803   -185    -66    -43       C   \
ANISOU 1524  N   ALA A 212     2879   3395   3448   -214      4      1       N   \
ANISOU 1525  CA  ALA A 212     2952   3446   3487   -217     17     49       C   \
ANISOU 1526  C   ALA A 212     4164   4629   4547   -200     18     68       C   \
ANISOU 1527  O   ALA A 212     4538   4962   4862   -192     55    119       O   \
ANISOU 1528  CB  ALA A 212     3546   4034   4132   -217    -31     61       C   \
ANISOU 1529  N   ASP A 213     3445   3917   3762   -188    -26     28       N   \
ANISOU 1530  CA  ASP A 213     3599   4042   3763   -160    -59     29       C   \
ANISOU 1531  C   ASP A 213     3676   4080   3697   -140     -2     20       C   \
ANISOU 1532  O   ASP A 213     4219   4629   4295   -155     75     19       O   \
ANISOU 1533  CB  ASP A 213     3932   4404   4126   -156   -144    -27       C   \
ANISOU 1534  CG  ASP A 213     5125   5623   5440   -165   -184    -11       C   \
ANISOU 1535  OD1 ASP A 213     4977   5460   5316   -168   -160     40       O   \
ANISOU 1536  OD2 ASP A 213     4175   4703   4572   -169   -231    -54       O   \
ANISOU 1537  N   MET A 214     3964   4325   3801   -101    -42      9       N   \
ANISOU 1538  CA  MET A 214     3776   4073   3423    -69     25      7       C   \
ANISOU 1539  C   MET A 214     3360   3683   3057    -83     57    -65       C   \
ANISOU 1540  O   MET A 214     3748   4035   3372    -71    155    -60       O   \
ANISOU 1541  CB  MET A 214     4559   4789   3957     -7    -49     -4       C   \
ANISOU 1542  CG  MET A 214     4832   5012   4147     23    -68     81       C   \
ANISOU 1543  SD  MET A 214     6907   6963   5846    122   -125     93       S   \
ANISOU 1544  CE  MET A 214     6019   6140   4982    135   -291    -48       C   \
ANISOU 1545  N   GLY A 215     3578   3957   3414   -107    -12   -126       N   \
ANISOU 1546  CA  GLY A 215     3883   4277   3788   -119     20   -189       C   \
ANISOU 1547  C   GLY A 215     3619   4039   3664   -141    109   -159       C   \
ANISOU 1548  O   GLY A 215     3666   4091   3768   -142    145   -203       O   \
ANISOU 1549  N   SER A 216     3346   3781   3466   -156    135    -93       N   \
ANISOU 1550  CA  SER A 216     3448   3913   3724   -172    205    -76       C   \
ANISOU 1551  C   SER A 216     3125   3566   3351   -156    314    -84       C   \
ANISOU 1552  O   SER A 216     2913   3391   3301   -164    370    -95       O   \
ANISOU 1553  CB  SER A 216     3127   3602   3490   -189    213    -15       C   \
ANISOU 1554  OG  SER A 216     3451   3874   3700   -178    280     39       O   \
ANISOU 1555  N   LEU A 217     3265   3638   3267   -125    345    -79       N   \
ANISOU 1556  CA  LEU A 217     3516   3845   3426    -99    463    -92       C   \
ANISOU 1557  C   LEU A 217     3316   3676   3310    -99    447   -174       C   \
ANISOU 1558  O   LEU A 217     3286   3670   3410    -99    534   -189       O   \
ANISOU 1559  CB  LEU A 217     3735   3963   3326    -49    477    -84       C   \
ANISOU 1560  CG  LEU A 217     4575   4715   3978     -6    619    -82       C   \
ANISOU 1561  CD1 LEU A 217     4664   4691   3698     60    570    -92       C   \
ANISOU 1562  CD2 LEU A 217     5387   5552   4891     -5    695   -151       C   \
ANISOU 1563  N   VAL A 218     2647   3005   2588    -97    340   -228       N   \
ANISOU 1564  CA  VAL A 218     3379   3748   3402    -96    329   -304       C   \
ANISOU 1565  C   VAL A 218     2751   3181   3024   -120    329   -291       C   \
ANISOU 1566  O   VAL A 218     2456   2896   2830   -109    376   -325       O   \
ANISOU 1567  CB  VAL A 218     2964   3315   2926    -96    219   -369       C   \
ANISOU 1568  CG1 VAL A 218     3060   3401   3106    -94    225   -448       C   \
ANISOU 1569  CG2 VAL A 218     3562   3850   3267    -59    193   -394       C   \
ANISOU 1570  N   THR A 219     2478   2944   2844   -142    272   -245       N   \
ANISOU 1571  CA  THR A 219     2324   2832   2885   -149    255   -235       C   \
ANISOU 1572  C   THR A 219     2368   2912   3066   -142    333   -226       C   \
ANISOU 1573  O   THR A 219     2230   2796   3064   -126    338   -254       O   \
ANISOU 1574  CB  THR A 219     2357   2882   2958   -166    189   -189       C   \
ANISOU 1575  OG1 THR A 219     2497   2998   2996   -174    131   -195       O   \
ANISOU 1576  CG2 THR A 219     1983   2524   2722   -157    150   -190       C   \
ANISOU 1577  N   ALA A 220     2447   2995   3124   -150    402   -187       N   \
ANISOU 1578  CA  ALA A 220     2223   2812   3080   -150    490   -181       C   \
ANISOU 1579  C   ALA A 220     2409   2990   3282   -124    577   -228       C   \
ANISOU 1580  O   ALA A 220     2136   2771   3229   -115    601   -251       O   \
ANISOU 1581  CB  ALA A 220     2372   2943   3202   -167    577   -118       C   \
ANISOU 1582  N   VAL A 221     2417   2930   3062   -107    618   -248       N   \
ANISOU 1583  CA  VAL A 221     2643   3131   3270    -77    717   -298       C   \
ANISOU 1584  C   VAL A 221     2070   2574   2803    -64    648   -361       C   \
ANISOU 1585  O   VAL A 221     2258   2790   3155    -44    702   -393       O   \
ANISOU 1586  CB  VAL A 221     2873   3262   3181    -50    765   -314       C   \
ANISOU 1587  CG1 VAL A 221     2934   3284   3201    -13    852   -386       C   \
ANISOU 1588  CG2 VAL A 221     3054   3399   3235    -47    859   -239       C   \
ANISOU 1589  N   ALA A 222     2342   2823   2996    -73    534   -374       N   \
ANISOU 1590  CA  ALA A 222     2294   2768   3047    -61    479   -417       C   \
ANISOU 1591  C   ALA A 222     2374   2906   3362    -51    454   -394       C   \
ANISOU 1592  O   ALA A 222     2314   2847   3424    -21    467   -427       O   \
ANISOU 1593  CB  ALA A 222     2280   2715   2941    -78    380   -425       C   \
ANISOU 1594  N   LEU A 223     2498   3075   3551    -68    411   -342       N   \
ANISOU 1595  CA  LEU A 223     1956   2586   3218    -50    364   -333       C   \
ANISOU 1596  C   LEU A 223     2242   2929   3705    -30    447   -359       C   \
ANISOU 1597  O   LEU A 223     2140   2856   3777      7    409   -382       O   \
ANISOU 1598  CB  LEU A 223     1800   2463   3091    -73    309   -288       C   \
ANISOU 1599  CG  LEU A 223     1992   2701   3477    -45    228   -292       C   \
ANISOU 1600  CD1 LEU A 223     2227   2881   3676      2    150   -302       C   \
ANISOU 1601  CD2 LEU A 223     2363   3092   3859    -67    166   -261       C   \
ANISOU 1602  N   SER A 224     2302   3000   3744    -49    563   -353       N   \
ANISOU 1603  CA  SER A 224     1978   2734   3644    -33    668   -376       C   \
ANISOU 1604  C   SER A 224     2255   2988   3949      9    705   -434       C   \
ANISOU 1605  O   SER A 224     2263   3057   4214     39    725   -464       O   \
ANISOU 1606  CB  SER A 224     3256   4000   4864    -57    819   -346       C   \
ANISOU 1607  OG  SER A 224     4348   4999   5669    -45    894   -358       O   \
ANISOU 1608  N   GLY A 225     2305   2951   3759     14    704   -457       N   \
ANISOU 1609  CA  GLY A 225     2373   2981   3851     54    730   -518       C   \
ANISOU 1610  C   GLY A 225     1854   2467   3471     83    614   -521       C   \
ANISOU 1611  O   GLY A 225     2157   2779   3937    128    635   -559       O   \
ANISOU 1612  N   VAL A 226     1813   2404   3348     67    499   -481       N   \
ANISOU 1613  CA  VAL A 226     2185   2755   3806    107    395   -469       C   \
ANISOU 1614  C   VAL A 226     2141   2798   4028    148    366   -472       C   \
ANISOU 1615  O   VAL A 226     1968   2613   3982    207    334   -493       O   \
ANISOU 1616  CB  VAL A 226     1953   2483   3439     87    299   -419       C   \
ANISOU 1617  CG1 VAL A 226     2139   2633   3691    144    202   -395       C   \
ANISOU 1618  CG2 VAL A 226     1986   2434   3271     53    314   -428       C   \
ANISOU 1619  N   LEU A 227     2181   2924   4172    120    375   -457       N   \
ANISOU 1620  CA  LEU A 227     2365   3207   4656    153    334   -476       C   \
ANISOU 1621  C   LEU A 227     1986   2883   4502    179    440   -525       C   \
ANISOU 1622  O   LEU A 227     1939   2897   4715    233    385   -556       O   \
ANISOU 1623  CB  LEU A 227     1961   2874   4330    105    327   -454       C   \
ANISOU 1624  CG  LEU A 227     2408   3270   4584     91    213   -413       C   \
ANISOU 1625  CD1 LEU A 227     2343   3264   4601     47    202   -396       C   \
ANISOU 1626  CD2 LEU A 227     2950   3773   5129    162     66   -416       C   \
ANISOU 1627  N   ASP A 228     2401   3271   4816    150    591   -537       N   \
ANISOU 1628  CA  ASP A 228     2155   3058   4751    180    719   -587       C   \
ANISOU 1629  C   ASP A 228     1952   2810   4598    248    657   -622       C   \
ANISOU 1630  O   ASP A 228     2095   3017   5023    300    644   -656       O   \
ANISOU 1631  CB  ASP A 228     2102   2941   4473    148    883   -591       C   \
ANISOU 1632  CG  ASP A 228     2045   2895   4548    180   1042   -643       C   \
ANISOU 1633  OD1 ASP A 228     2791   3701   5580    227   1027   -680       O   \
ANISOU 1634  OD2 ASP A 228     2991   3780   5297    166   1187   -647       O   \
ANISOU 1635  N   TYR A 229     1865   2607   4247    247    616   -614       N   \
ANISOU 1636  CA  TYR A 229     2471   3141   4880    308    572   -639       C   \
ANISOU 1637  C   TYR A 229     1873   2565   4439    369    421   -613       C   \
ANISOU 1638  O   TYR A 229     2325   3009   5060    442    397   -639       O   \
ANISOU 1639  CB  TYR A 229     2187   2722   4306    285    561   -635       C   \
ANISOU 1640  CG  TYR A 229     2569   3010   4726    343    538   -659       C   \
ANISOU 1641  CD1 TYR A 229     3237   3693   5579    394    612   -715       C   \
ANISOU 1642  CD2 TYR A 229     3580   3907   5600    350    458   -622       C   \
ANISOU 1643  CE1 TYR A 229     4493   4853   6881    452    595   -734       C   \
ANISOU 1644  CE2 TYR A 229     3239   3459   5303    406    452   -636       C   \
ANISOU 1645  CZ  TYR A 229     3663   3899   5906    457    515   -692       C   \
ANISOU 1646  OH  TYR A 229     4247   4370   6547    519    512   -705       O   \
ANISOU 1647  N   TYR A 230     1807   2518   4307    350    316   -567       N   \
ANISOU 1648  CA  TYR A 230     2400   3113   4989    417    159   -546       C   \
ANISOU 1649  C   TYR A 230     2438   3280   5392    465    145   -596       C   \
ANISOU 1650  O   TYR A 230     2233   3066   5324    554     51   -609       O   \
ANISOU 1651  CB  TYR A 230     2596   3314   5051    383     68   -501       C   \
ANISOU 1652  CG  TYR A 230     2158   2839   4609    463   -103   -479       C   \
ANISOU 1653  CD1 TYR A 230     2968   3528   5331    546   -160   -456       C   \
ANISOU 1654  CD2 TYR A 230     3311   4058   5820    461   -207   -480       C   \
ANISOU 1655  CE1 TYR A 230     4024   4521   6321    634   -315   -428       C   \
ANISOU 1656  CE2 TYR A 230     4581   5276   7038    546   -372   -468       C   \
ANISOU 1657  CZ  TYR A 230     4731   5296   7064    637   -426   -438       C   \
ANISOU 1658  OH  TYR A 230     5125   5611   7353    739   -590   -418       O   \
ANISOU 1659  N   THR A 231     2272   3229   5395    409    247   -623       N   \
ANISOU 1660  CA  THR A 231     2214   3310   5748    444    255   -678       C   \
ANISOU 1661  C   THR A 231     2521   3609   6210    504    335   -723       C   \
ANISOU 1662  O   THR A 231     2706   3849   6666    585    244   -757       O   \
ANISOU 1663  CB  THR A 231     1687   2890   5381    366    387   -688       C   \
ANISOU 1664  OG1 THR A 231     2627   3838   6218    318    304   -652       O   \
ANISOU 1665  CG2 THR A 231     3001   4326   7115    388    411   -742       C   \
ANISOU 1666  N   VAL A 232     2422   3437   5936    470    495   -729       N   \
ANISOU 1667  CA  VAL A 232     2036   3022   5659    524    588   -778       C   \
ANISOU 1668  C   VAL A 232     2291   3186   5884    610    450   -769       C   \
ANISOU 1669  O   VAL A 232     2275   3206   6135    693    418   -805       O   \
ANISOU 1670  CB  VAL A 232     3936   4816   7273    478    747   -790       C   \
ANISOU 1671  CG1 VAL A 232     3372   4174   6751    542    803   -843       C   \
ANISOU 1672  CG2 VAL A 232     3480   4423   6832    416    919   -800       C   \
ANISOU 1673  N   GLY A 233     2576   3343   5840    592    376   -715       N   \
ANISOU 1674  CA  GLY A 233     3374   4009   6532    666    269   -683       C   \
ANISOU 1675  C   GLY A 233     2944   3620   6300    766    103   -674       C   \
ANISOU 1676  O   GLY A 233     3128   3745   6582    858     62   -682       O   \
ANISOU 1677  N   ARG A 234     2813   3582   6227    753      0   -663       N   \
ANISOU 1678  CA  ARG A 234     3519   4318   7086    856   -191   -664       C   \
ANISOU 1679  C   ARG A 234     3761   4713   7736    886   -192   -735       C   \
ANISOU 1680  O   ARG A 234     3029   3952   7086    973   -299   -740       O   \
ANISOU 1681  CB  ARG A 234     3775   4594   7212    830   -316   -635       C   \
ANISOU 1682  CG  ARG A 234     3693   4336   6698    812   -338   -553       C   \
ANISOU 1683  CD  ARG A 234     5000   5468   7842    928   -430   -503       C   \
ANISOU 1684  NE  ARG A 234     6165   6656   9135   1053   -626   -518       N   \
ANISOU 1685  CZ  ARG A 234     6577   7032   9688   1174   -698   -530       C   \
ANISOU 1686  NH1 ARG A 234     6060   6455   9222   1181   -576   -530       N   \
ANISOU 1687  NH2 ARG A 234     6327   6799   9498   1276   -892   -545       N   \
ANISOU 1688  N   LYS A 235     2355   3432   6491    789    -63   -771       N   \
ANISOU 1689  CA  LYS A 235     2157   3347   6602    776    -65   -819       C   \
ANISOU 1690  C   LYS A 235     3260   4453   7857    788     75   -854       C   \
ANISOU 1691  O   LYS A 235     3223   4485   8087    810     40   -893       O   \
ANISOU 1692  CB  LYS A 235     2742   4037   7295    671      8   -832       C   \
ANISOU 1693  CG  LYS A 235     3264   4563   7707    664   -154   -811       C   \
ANISOU 1694  CD  LYS A 235     4745   6136   9340    566   -106   -829       C   \
ANISOU 1695  CE  LYS A 235     5305   6693   9818    572   -294   -826       C   \
ANISOU 1696  NZ  LYS A 235     5545   6983  10101    467   -212   -822       N   \
ANISOU 1697  N   ILE A 236     2779   3898   7218    769    237   -848       N   \
ANISOU 1698  CA  ILE A 236     2278   3382   6823    779    381   -886       C   \
ANISOU 1699  C   ILE A 236     2520   3490   6942    866    340   -877       C   \
ANISOU 1700  O   ILE A 236     3491   4456   8070    930    304   -897       O   \
ANISOU 1701  CB  ILE A 236     2977   4076   7420    695    617   -902       C   \
ANISOU 1702  CG1 ILE A 236     3744   4941   8258    607    675   -891       C   \
ANISOU 1703  CG2 ILE A 236     2607   3691   7166    711    765   -947       C   \
ANISOU 1704  CD1 ILE A 236     4439   5738   9288    595    681   -919       C   \
ANISOU 1705  N   ILE A 237     2330   3180   6479    867    345   -847       N   \
ANISOU 1706  CA  ILE A 237     2438   3126   6455    936    333   -835       C   \
ANISOU 1707  C   ILE A 237     3027   3641   7018   1039    129   -781       C   \
ANISOU 1708  O   ILE A 237     3140   3635   7109   1117    102   -767       O   \
ANISOU 1709  CB  ILE A 237     3132   3696   6856    885    417   -825       C   \
ANISOU 1710  CG1 ILE A 237     3868   4480   7553    797    611   -880       C   \
ANISOU 1711  CG2 ILE A 237     3385   3757   6969    938    414   -811       C   \
ANISOU 1712  CD1 ILE A 237     5502   6000   8811    713    653   -857       C   \
ANISOU 1713  N   ASN A 238     3035   3707   7007   1042    -12   -750       N   \
ANISOU 1714  CA  ASN A 238     3977   4547   7819   1143   -208   -690       C   \
ANISOU 1715  C   ASN A 238     3389   3740   6937   1176   -190   -627       C   \
ANISOU 1716  O   ASN A 238     3782   3987   7232   1281   -286   -575       O   \
ANISOU 1717  CB  ASN A 238     3273   3851   7277   1240   -316   -698       C   \
ANISOU 1718  CG  ASN A 238     4114   4894   8434   1202   -338   -764       C   \
ANISOU 1719  OD1 ASN A 238     4925   5751   9465   1240   -333   -801       O   \
ANISOU 1720  ND2 ASN A 238     4572   5464   8929   1125   -357   -780       N   \
ANISOU 1721  N   ALA A 239     3186   3495   6509   1056    -60   -615       N   \
ANISOU 1722  CA  ALA A 239     2743   2846   5729   1039    -40   -544       C   \
ANISOU 1723  C   ALA A 239     3621   3653   6377   1070   -182   -461       C   \
ANISOU 1724  O   ALA A 239     3544   3700   6331   1044   -258   -470       O   \
ANISOU 1725  CB  ALA A 239     3484   3578   6315    905    115   -569       C   \
ANISOU 1726  N   PRO A 240     3973   3790   6497   1130   -209   -380       N   \
ANISOU 1727  CA  PRO A 240     4149   3869   6416   1172   -324   -297       C   \
ANISOU 1728  C   PRO A 240     4879   4659   6988   1045   -279   -291       C   \
ANISOU 1729  O   PRO A 240     4013   3819   6111    933   -144   -320       O   \
ANISOU 1730  CB  PRO A 240     5116   4572   7165   1235   -288   -208       C   \
ANISOU 1731  CG  PRO A 240     5462   4894   7722   1275   -223   -251       C   \
ANISOU 1732  CD  PRO A 240     4241   3881   6734   1167   -126   -360       C   \
ANISOU 1733  N   LYS A 241     3122   6575   5229    515   -908   -418       N   \
ANISOU 1734  CA  LYS A 241     2793   5974   4834    292   -844   -500       C   \
ANISOU 1735  C   LYS A 241     2526   5198   4268    327   -792   -388       C   \
ANISOU 1736  O   LYS A 241     2372   4734   4077    216   -687   -391       O   \
ANISOU 1737  CB  LYS A 241     3404   6851   5478    163   -942   -643       C   \
ANISOU 1738  CG  LYS A 241     2701   5898   4748    -70   -863   -750       C   \
ANISOU 1739  CD  LYS A 241     3818   7239   5863   -188   -947   -893       C   \
ANISOU 1740  CE  LYS A 241     4860   8019   6872   -401   -863  -1004       C   \
ANISOU 1741  NZ  LYS A 241     5297   8561   7229   -498   -915  -1121       N   \
ANISOU 1742  N   LYS A 242     2745   5338   4276    484   -861   -284       N   \
ANISOU 1743  CA  LYS A 242     3404   5547   4671    496   -809   -192       C   \
ANISOU 1744  C   LYS A 242     2574   4405   3812    538   -694   -108       C   \
ANISOU 1745  O   LYS A 242     2486   3985   3600    460   -627    -90       O   \
ANISOU 1746  CB  LYS A 242     4541   6659   5583    650   -889    -93       C   \
ANISOU 1747  CG  LYS A 242     6433   8527   7323    556   -941   -149       C   \
ANISOU 1748  CD  LYS A 242     7603   9511   8209    693   -966    -19       C   \
ANISOU 1749  CE  LYS A 242     7401   9285   7845    600  -1003    -78       C   \
ANISOU 1750  NZ  LYS A 242     7475   9381   8050    389   -975   -238       N   \
ANISOU 1751  N   MET A 243     2943   4903   4303    658   -672    -69       N   \
ANISOU 1752  CA  MET A 243     2251   3946   3594    685   -556    -18       C   \
ANISOU 1753  C   MET A 243     2750   4363   4188    503   -471    -97       C   \
ANISOU 1754  O   MET A 243     2532   3820   3844    455   -396    -66       O   \
ANISOU 1755  CB  MET A 243     2584   4477   4067    852   -541     22       C   \
ANISOU 1756  CG  MET A 243     2864   4589   4401    840   -410     23       C   \
ANISOU 1757  SD  MET A 243     4223   6205   5938   1057   -384     63       S   \
ANISOU 1758  CE  MET A 243     3009   4857   4809    965   -227     17       C   \
ANISOU 1759  N   ILE A 244     2509   4431   4173    404   -482   -198       N   \
ANISOU 1760  CA  ILE A 244     1607   3443   3358    232   -387   -264       C   \
ANISOU 1761  C   ILE A 244     1588   3110   3155    126   -374   -263       C   \
ANISOU 1762  O   ILE A 244     2013   3271   3509     67   -284   -237       O   \
ANISOU 1763  CB  ILE A 244     1829   4041   3850    113   -397   -389       C   \
ANISOU 1764  CG1 ILE A 244     2159   4696   4393    220   -389   -388       C   \
ANISOU 1765  CG2 ILE A 244     2460   4513   4535    -77   -281   -447       C   \
ANISOU 1766  CD1 ILE A 244     1982   4981   4506    118   -428   -519       C   \
ANISOU 1767  N   GLU A 245     1661   3231   3149    113   -464   -288       N   \
ANISOU 1768  CA  GLU A 245     2170   3474   3502     23   -450   -294       C   \
ANISOU 1769  C   GLU A 245     2122   3098   3249     97   -417   -187       C   \
ANISOU 1770  O   GLU A 245     1940   2683   3000     27   -354   -177       O   \
ANISOU 1771  CB  GLU A 245     2112   3556   3393      2   -547   -352       C   \
ANISOU 1772  CG  GLU A 245     3186   4899   4664   -132   -559   -491       C   \
ANISOU 1773  CD  GLU A 245     3901   5805   5334   -159   -661   -574       C   \
ANISOU 1774  OE1 GLU A 245     4097   5986   5354    -38   -735   -503       O   \
ANISOU 1775  OE2 GLU A 245     3057   5113   4621   -308   -657   -714       O   \
ANISOU 1776  N   GLN A 246     2325   3288   3364    242   -451   -108       N   \
ANISOU 1777  CA  GLN A 246     2471   3122   3331    295   -406    -22       C   \
ANISOU 1778  C   GLN A 246     2259   2758   3140    258   -313    -16       C   \
ANISOU 1779  O   GLN A 246     2433   2697   3194    217   -275      7       O   \
ANISOU 1780  CB  GLN A 246     2313   2950   3085    458   -433     61       C   \
ANISOU 1781  CG  GLN A 246     3431   4123   4089    507   -513     88       C   \
ANISOU 1782  CD  GLN A 246     4296   4998   4876    691   -534    185       C   \
ANISOU 1783  OE1 GLN A 246     5007   5800   5687    791   -513    206       O   \
ANISOU 1784  NE2 GLN A 246     5147   5742   5542    746   -563    250       N   \
ANISOU 1785  N   GLN A 247     2401   3059   3435    275   -275    -40       N   \
ANISOU 1786  CA  GLN A 247     2257   2785   3293    242   -179    -35       C   \
ANISOU 1787  C   GLN A 247     1976   2411   3012    103   -135    -66       C   \
ANISOU 1788  O   GLN A 247     2334   2566   3257     81    -82    -37       O   \
ANISOU 1789  CB  GLN A 247     2397   3141   3609    293   -136    -55       C   \
ANISOU 1790  CG  GLN A 247     2867   3618   4044    462   -147     -3       C   \
ANISOU 1791  CD  GLN A 247     3629   4634   5005    536   -106    -23       C   \
ANISOU 1792  OE1 GLN A 247     3398   4722   4976    505   -140    -75       O   \
ANISOU 1793  NE2 GLN A 247     3792   4664   5114    631    -26      9       N   \
ANISOU 1794  N   VAL A 248     2047   2627   3199     15   -156   -128       N   \
ANISOU 1795  CA  VAL A 248     1884   2347   3034   -106   -103   -153       C   \
ANISOU 1796  C   VAL A 248     1932   2161   2899   -104   -125   -111       C   \
ANISOU 1797  O   VAL A 248     2021   2070   2906   -131    -71    -76       O   \
ANISOU 1798  CB  VAL A 248     2091   2745   3397   -205   -121   -247       C   \
ANISOU 1799  CG1 VAL A 248     1970   2430   3232   -318    -67   -269       C   \
ANISOU 1800  CG2 VAL A 248     2290   3177   3804   -239    -72   -295       C   \
ANISOU 1801  N   ILE A 249     2114   2368   3021    -66   -204   -112       N   \
ANISOU 1802  CA  ILE A 249     1575   1641   2329    -63   -221    -77       C   \
ANISOU 1803  C   ILE A 249     2414   2311   3052    -18   -191    -15       C   \
ANISOU 1804  O   ILE A 249     2430   2193   2994    -47   -169      6       O   \
ANISOU 1805  CB  ILE A 249     2195   2311   2884    -20   -296    -77       C   \
ANISOU 1806  CG1 ILE A 249     2268   2541   3034    -81   -333   -156       C   \
ANISOU 1807  CG2 ILE A 249     2197   2127   2742    -21   -295    -39       C   \
ANISOU 1808  CD1 ILE A 249     2192   2602   2903    -14   -416   -156       C   \
ANISOU 1809  N   MET A 250     2123   2032   2742     57   -190     10       N   \
ANISOU 1810  CA AMET A 250     2415   2162   2919     83   -155     44       C   \
ANISOU 1811  CA BMET A 250     2386   2131   2888     82   -156     44       C   \
ANISOU 1812  C   MET A 250     2303   1998   2801     38    -95     45       C   \
ANISOU 1813  O   MET A 250     2712   2288   3102     20    -88     62       O   \
ANISOU 1814  CB AMET A 250     2759   2511   3254    176   -143     61       C   \
ANISOU 1815  CB BMET A 250     2666   2408   3152    174   -145     62       C   \
ANISOU 1816  CG AMET A 250     3344   2910   3709    193   -100     74       C   \
ANISOU 1817  CG BMET A 250     3031   2590   3391    185   -100     73       C   \
ANISOU 1818  SD AMET A 250     4522   3922   4748    182   -130     95       S   \
ANISOU 1819  SD BMET A 250     2968   2451   3284    302    -73     95       S   \
ANISOU 1820  CE AMET A 250     5169   4577   5390    296   -143    136       C   \
ANISOU 1821  CE BMET A 250     5200   4610   5434    320   -127    135       C   \
ANISOU 1822  N   THR A 251     2191   1991   2802     19    -50     27       N   \
ANISOU 1823  CA  THR A 251     2079   1814   2660    -18     23     42       C   \
ANISOU 1824  C   THR A 251     2364   2002   2891    -69     23     63       C   \
ANISOU 1825  O   THR A 251     2533   2065   2935    -60     36    100       O   \
ANISOU 1826  CB  THR A 251     2524   2388   3250    -46     92     19       C   \
ANISOU 1827  OG1 THR A 251     3104   3030   3849     24    116     14       O   \
ANISOU 1828  CG2 THR A 251     2703   2471   3381    -96    176     50       C   \
ANISOU 1829  N   LEU A 252     2234   1915   2850   -115      7     36       N   \
ANISOU 1830  CA  LEU A 252     2220   1792   2798   -151     28     57       C   \
ANISOU 1831  C   LEU A 252     2323   1820   2787   -115    -30     84       C   \
ANISOU 1832  O   LEU A 252     2628   2037   3015   -103    -12    129       O   \
ANISOU 1833  CB  LEU A 252     2081   1699   2774   -215     33      1       C   \
ANISOU 1834  CG  LEU A 252     2335   2053   3170   -276     98    -41       C   \
ANISOU 1835  CD1 LEU A 252     2539   2353   3496   -351     80   -129       C   \
ANISOU 1836  CD2 LEU A 252     2791   2363   3592   -308    211     10       C   \
ANISOU 1837  N   GLN A 253     2230   1772   2682    -93    -93     63       N   \
ANISOU 1838  CA  GLN A 253     2450   1937   2812    -75   -134     81       C   \
ANISOU 1839  C   GLN A 253     2246   1683   2506    -54   -130    107       C   \
ANISOU 1840  O   GLN A 253     2563   1978   2766    -52   -146    126       O   \
ANISOU 1841  CB  GLN A 253     2514   2035   2869    -61   -181     61       C   \
ANISOU 1842  CG  GLN A 253     2806   2274   3083    -61   -207     73       C   \
ANISOU 1843  CD  GLN A 253     2384   1855   2684    -79   -208     71       C   \
ANISOU 1844  OE1 GLN A 253     2562   2062   2899    -91   -215     45       O   \
ANISOU 1845  NE2 GLN A 253     2702   2152   2976    -74   -202     95       N   \
ANISOU 1846  N   THR A 254     2407   1845   2646    -36   -108     99       N   \
ANISOU 1847  CA  THR A 254     2466   1856   2594    -27   -100    102       C   \
ANISOU 1848  C   THR A 254     2415   1796   2486    -28    -75    139       C   \
ANISOU 1849  O   THR A 254     2925   2305   2901    -24   -101    146       O   \
ANISOU 1850  CB  THR A 254     2832   2207   2947      0    -63     80       C   \
ANISOU 1851  OG1 THR A 254     2674   2032   2810     22    -86     65       O   \
ANISOU 1852  CG2 THR A 254     3011   2326   2990     -1    -44     61       C   \
ANISOU 1853  N   MET A 255     2434   1817   2564    -32    -21    163       N   \
ANISOU 1854  CA  MET A 255     2664   2005   2725    -20     22    219       C   \
ANISOU 1855  C   MET A 255     2832   2156   2873     -2    -17    255       C   \
ANISOU 1856  O   MET A 255     2885   2212   2817     36    -32    299       O   \
ANISOU 1857  CB  MET A 255     2887   2209   3032    -47    109    234       C   \
ANISOU 1858  CG  MET A 255     3175   2539   3329    -48    159    210       C   \
ANISOU 1859  SD  MET A 255     4568   3931   4830    -97    281    226       S   \
ANISOU 1860  CE  MET A 255     2269   1476   2385    -78    328    326       C   \
ANISOU 1861  N   ALA A 256     2720   2046   2863    -21    -35    233       N   \
ANISOU 1862  CA  ALA A 256     2952   2267   3096      6    -60    260       C   \
ANISOU 1863  C   ALA A 256     2765   2159   2847     25   -131    253       C   \
ANISOU 1864  O   ALA A 256     2902   2329   2934     73   -150    298       O   \
ANISOU 1865  CB  ALA A 256     2659   1968   2906    -24    -64    218       C   \
ANISOU 1866  N   SER A 257     2800   2230   2889    -10   -165    198       N   \
ANISOU 1867  CA  SER A 257     2791   2288   2839    -22   -219    171       C   \
ANISOU 1868  C   SER A 257     3139   2681   3075     -6   -235    180       C   \
ANISOU 1869  O   SER A 257     2563   2209   2476      0   -284    175       O   \
ANISOU 1870  CB  SER A 257     2502   1972   2560    -65   -226    116       C   \
ANISOU 1871  OG  SER A 257     2901   2361   3033    -73   -227    109       O   \
ANISOU 1872  N   LEU A 258     2843   2332   2708     -2   -195    183       N   \
ANISOU 1873  CA  LEU A 258     2718   2249   2445     12   -205    184       C   \
ANISOU 1874  C   LEU A 258     2769   2351   2443     79   -216    267       C   \
ANISOU 1875  O   LEU A 258     3090   2786   2671    101   -270    268       O   \
ANISOU 1876  CB  LEU A 258     2722   2177   2383     10   -138    173       C   \
ANISOU 1877  CG  LEU A 258     2933   2340   2608    -31   -129     92       C   \
ANISOU 1878  CD1 LEU A 258     2885   2235   2551    -12    -49     95       C   \
ANISOU 1879  CD2 LEU A 258     3227   2664   2792    -67   -164     22       C   \
ANISOU 1880  N   VAL A 259     2756   2256   2482    116   -163    338       N   \
ANISOU 1881  CA  VAL A 259     2999   2509   2663    200   -160    434       C   \
ANISOU 1882  C   VAL A 259     2841   2485   2568    232   -238    430       C   \
ANISOU 1883  O   VAL A 259     3422   3183   3071    305   -286    479       O   \
ANISOU 1884  CB  VAL A 259     2867   2219   2581    221    -65    502       C   \
ANISOU 1885  CG1 VAL A 259     3432   2753   3078    330    -50    617       C   \
ANISOU 1886  CG2 VAL A 259     3142   2396   2812    183     24    506       C   \
ANISOU 1887  N   GLU A 260     2717   2365   2579    181   -252    370       N   \
ANISOU 1888  CA  GLU A 260     2697   2481   2640    202   -309    358       C   \
ANISOU 1889  C   GLU A 260     3078   3060   2975    181   -391    309       C   \
ANISOU 1890  O   GLU A 260     3136   3290   3044    245   -446    340       O   \
ANISOU 1891  CB  GLU A 260     2312   2055   2380    140   -295    298       C   \
ANISOU 1892  CG  GLU A 260     3087   2964   3253    160   -331    285       C   \
ANISOU 1893  CD  GLU A 260     3048   2865   3305    104   -302    234       C   \
ANISOU 1894  OE1 GLU A 260     3465   3155   3709     58   -269    210       O   \
ANISOU 1895  OE2 GLU A 260     4203   4121   4543    114   -313    219       O   \
ANISOU 1896  N   THR A 261     2571   2539   2416     96   -399    231       N   \
ANISOU 1897  CA  THR A 261     2803   2949   2606     49   -469    159       C   \
ANISOU 1898  C   THR A 261     3297   3531   2934     92   -503    178       C   \
ANISOU 1899  O   THR A 261     3266   3719   2877     83   -581    134       O   \
ANISOU 1900  CB  THR A 261     2952   3022   2759    -67   -451     52       C   \
ANISOU 1901  OG1 THR A 261     3327   3234   3031    -70   -397     52       O   \
ANISOU 1902  CG2 THR A 261     2659   2652   2598   -104   -420     40       C   \
ANISOU 1903  N   SER A 262     2730   2814   2254    133   -442    236       N   \
ANISOU 1904  CA  SER A 262     2955   3087   2291    150   -455    233       C   \
ANISOU 1905  C   SER A 262     3670   3742   2886    266   -413    370       C   \
ANISOU 1906  O   SER A 262     3894   4001   2922    294   -415    386       O   \
ANISOU 1907  CB  SER A 262     3561   3550   2838     67   -397    149       C   \
ANISOU 1908  OG  SER A 262     3672   3672   3042    -34   -419     34       O   \
ANISOU 1909  N   GLY A 263     3214   3178   2526    327   -364    465       N   \
ANISOU 1910  CA  GLY A 263     4040   3899   3240    433   -300    604       C   \
ANISOU 1911  C   GLY A 263     4044   3703   3183    392   -186    616       C   \
ANISOU 1912  O   GLY A 263     3604   3233   2777    298   -170    516       O   \
ANISOU 1913  N   ILE A 264     4092   3607   3144    464    -95    740       N   \
ANISOU 1914  CA  ILE A 264     3934   3282   2961    410     27    745       C   \
ANISOU 1915  C   ILE A 264     4560   3978   3424    380     21    687       C   \
ANISOU 1916  O   ILE A 264     3893   3260   2812    301     74    609       O   \
ANISOU 1917  CB  ILE A 264     4003   3160   2962    477    149    890       C   \
ANISOU 1918  CG1 ILE A 264     3947   2978   3109    454    193    893       C   \
ANISOU 1919  CG2 ILE A 264     4703   3741   3597    421    277    896       C   \
ANISOU 1920  CD1 ILE A 264     5167   3986   4272    530    309   1034       C   \
ANISOU 1921  N   GLU A 265     4641   4192   3307    445    -48    715       N   \
ANISOU 1922  CA  GLU A 265     4394   4001   2875    414    -45    649       C   \
ANISOU 1923  C   GLU A 265     4130   3801   2709    305    -96    476       C   \
ANISOU 1924  O   GLU A 265     4459   4077   2976    255    -37    403       O   \
ANISOU 1925  CB  GLU A 265     5112   4885   3347    505   -125    701       C   \
ANISOU 1926  CG  GLU A 265     6511   6180   4539    622    -38    880       C   \
ANISOU 1927  CD  GLU A 265     7762   7354   5871    725    -25   1029       C   \
ANISOU 1928  OE1 GLU A 265     7091   6730   5422    707    -89    985       O   \
ANISOU 1929  OE2 GLU A 265     8923   8396   6852    833     57   1192       O   \
ANISOU 1930  N   GLY A 266     4008   3788   2727    275   -197    413       N   \
ANISOU 1931  CA  GLY A 266     3617   3420   2425    171   -231    262       C   \
ANISOU 1932  C   GLY A 266     3761   3398   2720    123   -145    235       C   \
ANISOU 1933  O   GLY A 266     3690   3272   2647     67   -113    138       O   \
ANISOU 1934  N   MET A 267     3102   2662   2194    151   -103    319       N   \
ANISOU 1935  CA  MET A 267     2845   2294   2088    111    -32    296       C   \
ANISOU 1936  C   MET A 267     3331   2713   2491    109     69    293       C   \
ANISOU 1937  O   MET A 267     3300   2648   2530     74    106    221       O   \
ANISOU 1938  CB  MET A 267     3102   2492   2484    129     -4    371       C   \
ANISOU 1939  CG  MET A 267     3135   2458   2683     83     58    339       C   \
ANISOU 1940  SD  MET A 267     3457   2695   2985     83    198    399       S   \
ANISOU 1941  CE  MET A 267     3723   2864   3238    123    239    518       C   \
ANISOU 1942  N   VAL A 268     3710   3075   2715    156    120    376       N   \
ANISOU 1943  CA  VAL A 268     3776   3083   2696    153    235    378       C   \
ANISOU 1944  C   VAL A 268     4069   3412   2878    130    220    264       C   \
ANISOU 1945  O   VAL A 268     3784   3085   2632    111    301    209       O   \
ANISOU 1946  CB  VAL A 268     3978   3245   2708    213    302    501       C   \
ANISOU 1947  CG1 VAL A 268     3946   3170   2562    206    429    495       C   \
ANISOU 1948  CG2 VAL A 268     3924   3095   2770    230    353    612       C   \
ANISOU 1949  N   LYS A 269     3921   3351   2596    131    121    220       N   \
ANISOU 1950  CA  LYS A 269     3923   3371   2474     92    109     90       C   \
ANISOU 1951  C   LYS A 269     3313   2686   2035     41    122     -9       C   \
ANISOU 1952  O   LYS A 269     3916   3218   2589     27    190    -94       O   \
ANISOU 1953  CB  LYS A 269     3833   3424   2252     79    -15     42       C   \
ANISOU 1954  CG  LYS A 269     4670   4279   2909     25    -18   -108       C   \
ANISOU 1955  CD  LYS A 269     5454   5245   3615    -15   -152   -180       C   \
ANISOU 1956  CE  LYS A 269     6352   6182   4278    -67   -152   -325       C   \
ANISOU 1957  NZ  LYS A 269     6458   6534   4285   -102   -292   -393       N   \
ANISOU 1958  N   ALA A 270     3556   2937   2463     23     62      4       N   \
ANISOU 1959  CA  ALA A 270     3303   2609   2357    -12     67    -67       C   \
ANISOU 1960  C   ALA A 270     4187   3426   3349     21    166    -46       C   \
ANISOU 1961  O   ALA A 270     3718   2884   2910     23    209   -113       O   \
ANISOU 1962  CB  ALA A 270     3142   2481   2352    -30    -10    -39       C   \
ANISOU 1963  N   LEU A 271     3170   2438   2393     48    210     45       N   \
ANISOU 1964  CA  LEU A 271     3520   2779   2897     65    296     54       C   \
ANISOU 1965  C   LEU A 271     4218   3463   3496     88    408     36       C   \
ANISOU 1966  O   LEU A 271     4516   3776   3922    109    480     13       O   \
ANISOU 1967  CB  LEU A 271     3926   3222   3453     57    304    135       C   \
ANISOU 1968  CG  LEU A 271     3515   2823   3147     39    206    143       C   \
ANISOU 1969  CD1 LEU A 271     4589   3913   4362     23    229    201       C   \
ANISOU 1970  CD2 LEU A 271     3836   3139   3560     38    164     79       C   \
ANISOU 1971  N   ASN A 272     3981   3217   3031     91    422     41       N   \
ANISOU 1972  CA  ASN A 272     3942   3159   2857    112    535     11       C   \
ANISOU 1973  C   ASN A 272     3811   3057   2850    124    660     71       C   \
ANISOU 1974  O   ASN A 272     4180   3454   3391    139    721     30       O   \
ANISOU 1975  CB  ASN A 272     4246   3402   3145    118    555   -111       C   \
ANISOU 1976  CG  ASN A 272     5809   4933   4500    137    659   -168       C   \
ANISOU 1977  OD1 ASN A 272     5833   4992   4478    156    757   -110       O   \
ANISOU 1978  ND2 ASN A 272     6328   5375   4875    121    646   -289       N   \
ANISOU 1979  N   PRO A 273     4643   3887   3592    122    707    170       N   \
ANISOU 1980  CA  PRO A 273     3849   3111   2911    109    843    229       C   \
ANISOU 1981  C   PRO A 273     3809   3111   2904    126    970    165       C   \
ANISOU 1982  O   PRO A 273     4292   3671   3626    108   1043    166       O   \
ANISOU 1983  CB  PRO A 273     5400   4601   4240    119    887    343       C   \
ANISOU 1984  CG  PRO A 273     5011   4200   3754    138    732    364       C   \
ANISOU 1985  CD  PRO A 273     4972   4199   3705    135    640    237       C   \
ANISOU 1986  N   GLU A 274     4324   3591   3200    157    998    100       N   \
ANISOU 1987  CA  GLU A 274     4828   4128   3742    184   1137     37       C   \
ANISOU 1988  C   GLU A 274     4201   3560   3393    211   1118    -34       C   \
ANISOU 1989  O   GLU A 274     4430   3899   3836    225   1219    -35       O   \
ANISOU 1990  CB  GLU A 274     5296   4528   3907    213   1173    -40       C   \
ANISOU 1991  CG  GLU A 274     5471   4726   4128    255   1329   -117       C   \
ANISOU 1992  CD  GLU A 274     6344   5684   5090    245   1491    -40       C   \
ANISOU 1993  OE1 GLU A 274     5989   5308   4613    209   1510     68       O   \
ANISOU 1994  OE2 GLU A 274     5898   5326   4836    275   1609    -84       O   \
ANISOU 1995  N   LEU A 275     3830   3134   3035    220    991    -83       N   \
ANISOU 1996  CA  LEU A 275     4322   3662   3758    266    971   -132       C   \
ANISOU 1997  C   LEU A 275     3541   3023   3263    246    945    -72       C   \
ANISOU 1998  O   LEU A 275     3717   3323   3668    290    984    -91       O   \
ANISOU 1999  CB  LEU A 275     3969   3188   3335    269    854   -185       C   \
ANISOU 2000  CG  LEU A 275     4201   3280   3314    277    891   -282       C   \
ANISOU 2001  CD1 LEU A 275     5827   4774   4904    262    797   -346       C   \
ANISOU 2002  CD2 LEU A 275     4686   3761   3811    348   1042   -339       C   \
ANISOU 2003  N   LEU A 276     3576   3049   3281    184    878     -5       N   \
ANISOU 2004  CA  LEU A 276     3474   3055   3419    144    848     37       C   \
ANISOU 2005  C   LEU A 276     3104   2818   3212    117    985     53       C   \
ANISOU 2006  O   LEU A 276     3674   3554   4052    107    989     33       O   \
ANISOU 2007  CB  LEU A 276     3649   3151   3502     90    772    102       C   \
ANISOU 2008  CG  LEU A 276     4321   3891   4384     39    735    131       C   \
ANISOU 2009  CD1 LEU A 276     3545   3207   3793     64    642     80       C   \
ANISOU 2010  CD2 LEU A 276     3831   3287   3759     11    674    195       C   \
ANISOU 2011  N   ILE A 277     3069   2725   3009     99   1101     88       N   \
ANISOU 2012  CA  ILE A 277     3435   3203   3509     63   1258    103       C   \
ANISOU 2013  C   ILE A 277     4514   4455   4791    124   1314     25       C   \
ANISOU 2014  O   ILE A 277     3439   3580   3996     93   1379     10       O   \
ANISOU 2015  CB  ILE A 277     4142   3795   3942     54   1385    158       C   \
ANISOU 2016  CG1 ILE A 277     5093   4601   4731      9   1348    259       C   \
ANISOU 2017  CG2 ILE A 277     4632   4404   4568     20   1575    161       C   \
ANISOU 2018  CD1 ILE A 277     5553   4931   4834     39   1408    319       C   \
ANISOU 2019  N   ARG A 278     3183   3055   3330    214   1295    -31       N   \
ANISOU 2020  CA  ARG A 278     3193   3216   3528    296   1369    -94       C   \
ANISOU 2021  C   ARG A 278     2968   3176   3615    329   1272   -111       C   \
ANISOU 2022  O   ARG A 278     3923   4374   4840    355   1339   -135       O   \
ANISOU 2023  CB  ARG A 278     3362   3231   3485    391   1388   -159       C   \
ANISOU 2024  CG  ARG A 278     3621   3353   3427    367   1490   -162       C   \
ANISOU 2025  CD  ARG A 278     3780   3320   3341    426   1461   -245       C   \
ANISOU 2026  NE  ARG A 278     4150   3588   3400    414   1560   -273       N   \
ANISOU 2027  CZ  ARG A 278     4856   4154   3900    461   1597   -375       C   \
ANISOU 2028  NH1 ARG A 278     4299   3523   3439    529   1563   -446       N   \
ANISOU 2029  NH2 ARG A 278     4970   4196   3710    442   1679   -407       N   \
ANISOU 2030  N   SER A 279     3015   3127   3620    334   1118   -101       N   \
ANISOU 2031  CA  SER A 279     2733   3006   3581    373   1013   -109       C   \
ANISOU 2032  C   SER A 279     2992   3479   4080    273   1009    -95       C   \
ANISOU 2033  O   SER A 279     3146   3894   4506    301    994   -123       O   \
ANISOU 2034  CB  SER A 279     2996   3100   3717    390    867    -97       C   \
ANISOU 2035  OG  SER A 279     4223   4178   4815    496    878   -130       O   \
ANISOU 2036  N   ALA A 280     3282   3660   4269    157   1023    -55       N   \
ANISOU 2037  CA  ALA A 280     2928   3461   4132     44   1029    -55       C   \
ANISOU 2038  C   ALA A 280     3046   3801   4465      2   1182    -83       C   \
ANISOU 2039  O   ALA A 280     2876   3875   4576    -65   1179   -124       O   \
ANISOU 2040  CB  ALA A 280     2787   3100   3816    -56   1018      5       C   \
ANISOU 2041  N   SER A 281     2688   3384   3985     38   1319    -73       N   \
ANISOU 2042  CA  SER A 281     2959   3878   4461     11   1483   -103       C   \
ANISOU 2043  C   SER A 281     3377   4645   5214     91   1448   -172       C   \
ANISOU 2044  O   SER A 281     3211   4770   5341     28   1531   -213       O   \
ANISOU 2045  CB  SER A 281     4659   5445   5933     69   1626    -88       C   \
ANISOU 2046  OG  SER A 281     6074   6584   7039      4   1665    -16       O   \
ANISOU 2047  N   SER A 282     3066   4308   4857    234   1332   -183       N   \
ANISOU 2048  CA  SER A 282     3438   4998   5516    351   1287   -229       C   \
ANISOU 2049  C   SER A 282     3488   5321   5835    277   1170   -256       C   \
ANISOU 2050  O   SER A 282     2630   4810   5256    357   1127   -296       O   \
ANISOU 2051  CB  SER A 282     4706   6100   6624    527   1199   -216       C   \
ANISOU 2052  OG  SER A 282     5317   6415   6942    568   1290   -209       O   \
ANISOU 2053  N   MET A 283     2806   4485   5058    135   1113   -238       N   \
ANISOU 2054  CA  MET A 283     2503   4393   4964     48   1002   -279       C   \
ANISOU 2055  C   MET A 283     2297   4378   4989   -137   1114   -330       C   \
ANISOU 2056  O   MET A 283     2402   4610   5238   -251   1044   -379       O   \
ANISOU 2057  CB  MET A 283     2522   4124   4752      8    878   -240       C   \
ANISOU 2058  CG  MET A 283     3201   4652   5249    168    757   -203       C   \
ANISOU 2059  SD  MET A 283     3320   5147   5623    308    634   -237       S   \
ANISOU 2060  CE  MET A 283     2610   4596   5045    152    517   -288       C   \
ANISOU 2061  N   LYS A 284     2290   4378   5005   -174   1299   -324       N   \
ANISOU 2062  CA  LYS A 284     2579   4862   5540   -355   1435   -375       C   \
ANISOU 2063  C   LYS A 284     2262   5078   5638   -322   1415   -471       C   \
ANISOU 2064  O   LYS A 284     2664   5689   6186   -256   1535   -487       O   \
ANISOU 2065  CB  LYS A 284     3034   5109   5840   -409   1651   -321       C   \
ANISOU 2066  CG  LYS A 284     4923   7101   7935   -627   1810   -359       C   \
ANISOU 2067  CD  LYS A 284     5342   7146   8077   -710   1993   -265       C   \
ANISOU 2068  CE  LYS A 284     4876   6755   7766   -897   2126   -293       C   \
ANISOU 2069  NZ  LYS A 284     5968   8056   9114  -1018   2005   -391       N   \
ANISOU 2070  N   LEU A 285     3371   6418   6923   -349   1253   -533       N   \
ANISOU 2071  CA  LEU A 285     2357   5931   6259   -263   1160   -612       C   \
ANISOU 2072  C   LEU A 285     4334   8187   8466   -453   1129   -699       C   \
ANISOU 2073  O   LEU A 285     5446   9695   9793   -397   1022   -743       O   \
ANISOU 2074  CB  LEU A 285     2836   6385   6613    -87    944   -578       C   \
ANISOU 2075  CG  LEU A 285     2837   6140   6366    145    933   -484       C   \
ANISOU 2076  CD1 LEU A 285     3473   6658   6833    269    735   -441       C   \
ANISOU 2077  CD2 LEU A 285     3166   6798   6924    303   1012   -501       C   \
ANISOU 2078  N   LEU A 286     3997   7587   8032   -665   1215   -709       N   \
ANISOU 2079  CA  LEU A 286     4326   8056   8504   -861   1201   -791       C   \
ANISOU 2080  C   LEU A 286     4295   7879   8460   -995   1418   -770       C   \
ANISOU 2081  O   LEU A 286     4739   8038   8715   -953   1556   -684       O   \
ANISOU 2082  CB  LEU A 286     4639   8131   8682   -981   1110   -823       C   \
ANISOU 2083  CG  LEU A 286     3517   7123   7537   -874    891   -846       C   \
ANISOU 2084  CD1 LEU A 286     3573   6837   7402   -992    853   -859       C   \
ANISOU 2085  CD2 LEU A 286     4793   8872   9046   -854    751   -931       C   \
ANISOU 2086  N   ASP A 287     6097   9870  10449  -1153   1453   -848       N   \
ANISOU 2087  CA  ASP A 287     6445  10078  10790  -1290   1664   -830       C   \
ANISOU 2088  C   ASP A 287     5424   8514   9473  -1402   1777   -764       C   \
ANISOU 2089  O   ASP A 287     5397   8244   9297  -1416   1954   -682       O   \
ANISOU 2090  CB  ASP A 287     6786  10752  11417  -1443   1669   -943       C   \
ANISOU 2091  CG  ASP A 287     7096  11114  11775  -1549   1515  -1046       C   \
ANISOU 2092  OD1 ASP A 287     6718  10414  11175  -1549   1452  -1022       O   \
ANISOU 2093  OD2 ASP A 287     7342  11732  12277  -1627   1458  -1156       O   \
ANISOU 2094  N   ARG A 288     4496   7390   8443  -1469   1678   -793       N   \
ANISOU 2095  CA  ARG A 288     4343   6720   8009  -1550   1780   -720       C   \
ANISOU 2096  C   ARG A 288     3862   5998   7323  -1464   1657   -674       C   \
ANISOU 2097  O   ARG A 288     4041   6264   7556  -1488   1506   -752       O   \
ANISOU 2098  CB  ARG A 288     6406   8676  10123  -1752   1846   -796       C   \
ANISOU 2099  CG  ARG A 288     7361   9074  10774  -1805   1956   -705       C   \
ANISOU 2100  CD  ARG A 288     7886   9443  11336  -1994   2059   -776       C   \
ANISOU 2101  NE  ARG A 288     8370   9479  11576  -2016   2253   -650       N   \
ANISOU 2102  CZ  ARG A 288     9055   9736  12052  -2060   2310   -609       C   \
ANISOU 2103  NH1 ARG A 288     9385  10020  12388  -2094   2192   -693       N   \
ANISOU 2104  NH2 ARG A 288     9121   9418  11888  -2052   2483   -479       N   \
ANISOU 2105  N   GLN A 289     3635   5487   6858  -1359   1722   -550       N   \
ANISOU 2106  CA  GLN A 289     3607   5181   6613  -1283   1636   -486       C   \
ANISOU 2107  C   GLN A 289     3903   4995   6591  -1295   1782   -351       C   \
ANISOU 2108  O   GLN A 289     3315   4268   5822  -1184   1835   -249       O   \
ANISOU 2109  CB  GLN A 289     3830   5586   6862  -1103   1544   -466       C   \
ANISOU 2110  CG  GLN A 289     2966   5154   6256  -1052   1360   -578       C   \
ANISOU 2111  CD  GLN A 289     2233   4577   5491   -827   1267   -539       C   \
ANISOU 2112  OE1 GLN A 289     2259   4837   5672   -777   1359   -551       O   \
ANISOU 2113  NE2 GLN A 289     2119   4334   5184   -691   1094   -498       N   \
ANISOU 2114  N   LYS A 290     3833   4675   6445  -1419   1859   -349       N   \
ANISOU 2115  CA  LYS A 290     3593   4001   5898  -1403   2000   -205       C   \
ANISOU 2116  C   LYS A 290     3503   3620   5535  -1285   1929    -97       C   \
ANISOU 2117  O   LYS A 290     4443   4287   6198  -1206   2013     42       O   \
ANISOU 2118  CB  LYS A 290     3921   4105   6204  -1541   2103   -224       C   \
ANISOU 2119  CG  LYS A 290     4685   5136   7221  -1665   2193   -321       C   \
ANISOU 2120  CD  LYS A 290     6093   6624   8594  -1607   2316   -244       C   \
ANISOU 2121  CE  LYS A 290     6759   6860   8937  -1580   2477    -89       C   \
ANISOU 2122  NZ  LYS A 290     7734   7933   9874  -1533   2603    -29       N   \
ANISOU 2123  N   ASP A 291     3268   3467   5375  -1268   1769   -160       N   \
ANISOU 2124  CA  ASP A 291     3164   3131   5050  -1161   1687    -69       C   \
ANISOU 2125  C   ASP A 291     3286   3303   4994   -982   1623      5       C   \
ANISOU 2126  O   ASP A 291     3670   3426   5069   -872   1611    125       O   \
ANISOU 2127  CB  ASP A 291     3673   3766   5656  -1152   1487   -168       C   \
ANISOU 2128  CG  ASP A 291     2907   3440   5129  -1116   1359   -278       C   \
ANISOU 2129  OD1 ASP A 291     3305   4120   5802  -1221   1444   -366       O   \
ANISOU 2130  OD2 ASP A 291     3469   4063   5602   -975   1182   -269       O   \
ANISOU 2131  N   LEU A 292     3383   3749   5290   -947   1577    -75       N   \
ANISOU 2132  CA  LEU A 292     3092   3503   4850   -783   1531    -28       C   \
ANISOU 2133  C   LEU A 292     3094   3360   4688   -781   1725     61       C   \
ANISOU 2134  O   LEU A 292     3621   3709   4920   -663   1710    147       O   \
ANISOU 2135  CB  LEU A 292     2970   3778   4991   -728   1450   -130       C   \
ANISOU 2136  CG  LEU A 292     3243   4078   5124   -556   1419    -96       C   \
ANISOU 2137  CD1 LEU A 292     3098   3687   4679   -436   1276    -36       C   \
ANISOU 2138  CD2 LEU A 292     3307   4543   5483   -493   1366   -189       C   \
ANISOU 2139  N   ASP A 293     3244   3596   5024   -919   1912     36       N   \
ANISOU 2140  CA  ASP A 293     3969   4173   5586   -931   2124    127       C   \
ANISOU 2141  C   ASP A 293     4470   4252   5698   -884   2152    277       C   \
ANISOU 2142  O   ASP A 293     4074   3724   5014   -782   2199    370       O   \
ANISOU 2143  CB  ASP A 293     4475   4774   6289  -1080   2252     76       C   \
ANISOU 2144  CG  ASP A 293     5012   5765   7187  -1106   2238    -56       C   \
ANISOU 2145  OD1 ASP A 293     4543   5510   6786   -985   2183    -84       O   \
ANISOU 2146  OD2 ASP A 293     5625   6521   8010  -1235   2283   -130       O   \
ANISOU 2147  N   ALA A 294     3838   3424   5052   -949   2116    294       N   \
ANISOU 2148  CA  ALA A 294     5107   4315   5974   -884   2128    438       C   \
ANISOU 2149  C   ALA A 294     4145   3303   4758   -714   1964    493       C   \
ANISOU 2150  O   ALA A 294     4833   3800   5126   -620   1997    614       O   \
ANISOU 2151  CB  ALA A 294     4929   3961   5843   -955   2084    417       C   \
ANISOU 2152  N   ALA A 295     3577   2928   4322   -669   1768    393       N   \
ANISOU 2153  CA  ALA A 295     3429   2746   3961   -523   1592    419       C   \
ANISOU 2154  C   ALA A 295     3646   3012   3999   -429   1621    440       C   \
ANISOU 2155  O   ALA A 295     4706   3947   4771   -328   1554    505       O   \
ANISOU 2156  CB  ALA A 295     3392   2904   4118   -505   1403    307       C   \
ANISOU 2157  N   LEU A 296     3565   3145   4105   -460   1708    368       N   \
ANISOU 2158  CA  LEU A 296     4403   4032   4786   -370   1750    369       C   \
ANISOU 2159  C   LEU A 296     5492   4899   5561   -361   1899    494       C   \
ANISOU 2160  O   LEU A 296     5459   4787   5232   -263   1870    531       O   \
ANISOU 2161  CB  LEU A 296     3839   3754   4511   -395   1833    270       C   \
ANISOU 2162  CG  LEU A 296     3936   4077   4869   -363   1666    164       C   \
ANISOU 2163  CD1 LEU A 296     4307   4770   5548   -367   1742     74       C   \
ANISOU 2164  CD2 LEU A 296     4284   4342   5017   -233   1503    158       C   \
ANISOU 2165  N   GLU A 297     5714   5010   5829   -465   2059    560       N   \
ANISOU 2166  CA  GLU A 297     6386   5456   6186   -446   2218    700       C   \
ANISOU 2167  C   GLU A 297     5416   4257   4891   -345   2096    811       C   \
ANISOU 2168  O   GLU A 297     6208   4951   5342   -252   2115    896       O   \
ANISOU 2169  CB  GLU A 297     6677   5660   6609   -580   2408    739       C   \
ANISOU 2170  CG  GLU A 297     7531   6243   7128   -533   2483    884       C   \
ANISOU 2171  CD  GLU A 297     9290   7918   9035   -653   2612    888       C   \
ANISOU 2172  OE1 GLU A 297     9229   8042   9330   -779   2639    765       O   \
ANISOU 2173  OE2 GLU A 297    10393   8784   9894   -618   2687   1010       O   \
ANISOU 2174  N   ILE A 298     5446   4229   5025   -357   1968    802       N   \
ANISOU 2175  CA  ILE A 298     5151   3762   4468   -253   1845    898       C   \
ANISOU 2176  C   ILE A 298     6095   4819   5229   -137   1673    856       C   \
ANISOU 2177  O   ILE A 298     6427   5063   5236    -42   1652    947       O   \
ANISOU 2178  CB  ILE A 298     5422   3979   4923   -291   1745    872       C   \
ANISOU 2179  CG1 ILE A 298     6167   4517   5748   -395   1931    940       C   \
ANISOU 2180  CG2 ILE A 298     5853   4331   5148   -170   1577    932       C   \
ANISOU 2181  CD1 ILE A 298     5821   4146   5636   -467   1862    869       C   \
ANISOU 2182  N   LEU A 299     5386   4305   4719   -146   1558    717       N   \
ANISOU 2183  CA  LEU A 299     4331   3329   3510    -58   1412    660       C   \
ANISOU 2184  C   LEU A 299     5699   4723   4648    -11   1496    654       C   \
ANISOU 2185  O   LEU A 299     6578   5600   5287     61   1398    640       O   \
ANISOU 2186  CB  LEU A 299     3824   2987   3267    -74   1295    525       C   \
ANISOU 2187  CG  LEU A 299     4331   3489   3964   -109   1183    510       C   \
ANISOU 2188  CD1 LEU A 299     4274   3608   4163   -122   1094    390       C   \
ANISOU 2189  CD2 LEU A 299     4964   4028   4392    -41   1047    561       C   \
ANISOU 2190  N   GLN A 300     5651   4714   4676    -58   1679    650       N   \
ANISOU 2191  CA  GLN A 300     7045   6129   5848    -15   1786    640       C   \
ANISOU 2192  C   GLN A 300     7681   6601   6103     30   1861    783       C   \
ANISOU 2193  O   GLN A 300     9274   8198   7417     85   1902    778       O   \
ANISOU 2194  CB  GLN A 300     7501   6708   6533    -79   1974    589       C   \
ANISOU 2195  CG  GLN A 300     8393   7810   7779    -90   1908    447       C   \
ANISOU 2196  CD  GLN A 300     9777   9318   9160    -37   1990    353       C   \
ANISOU 2197  OE1 GLN A 300     9319   8791   8415     37   1963    328       O   \
ANISOU 2198  NE2 GLN A 300     9375   9115   9090    -73   2086    288       N   \
ANISOU 2199  N   ASN A 301     7596   6365   5994     15   1882    911       N   \
ANISOU 2200  CA  ASN A 301     8301   6893   6348     71   1980   1079       C   \
ANISOU 2201  C   ASN A 301     8081   6575   5970    154   1825   1174       C   \
ANISOU 2202  O   ASN A 301     7932   6244   5693    183   1898   1329       O   \
ANISOU 2203  CB  ASN A 301     8526   6992   6681    -15   2198   1167       C   \
ANISOU 2204  CG  ASN A 301     9646   8223   7872    -71   2360   1102       C   \
ANISOU 2205  OD1 ASN A 301    10835   9422   8784    -10   2402   1123       O   \
ANISOU 2206  ND2 ASN A 301     9818   8509   8429   -187   2443   1011       N   \
ANISOU 2207  N   LEU A 302     7154   5773   5068    195   1610   1076       N   \
ANISOU 2208  CA  LEU A 302     6752   5338   4531    281   1449   1149       C   \
ANISOU 2209  C   LEU A 302     8554   7090   5909    398   1455   1285       C   \
ANISOU 2210  O   LEU A 302     9084   7663   6204    417   1523   1270       O   \
ANISOU 2211  CB  LEU A 302     6781   5535   4671    284   1237   1001       C   \
ANISOU 2212  CG  LEU A 302     6750   5540   5032    197   1203    903       C   \
ANISOU 2213  CD1 LEU A 302     6388   5308   4751    206   1009    782       C   \
ANISOU 2214  CD2 LEU A 302     7270   5916   5669    183   1240   1008       C   \
ANISOU 2215  N   ASP A 303     8787   7248   6042    486   1377   1411       N   \
ANISOU 2216  CA  ASP A 303    10069   8525   6998    610   1339   1538       C   \
ANISOU 2217  C   ASP A 303     9864   8530   6532    668   1195   1458       C   \
ANISOU 2218  O   ASP A 303     9228   8042   6034    640   1037   1322       O   \
ANISOU 2219  CB  ASP A 303    10528   8915   7530    689   1247   1643       C   \
ANISOU 2220  CG  ASP A 303    11345   9838   8077    833   1120   1730       C   \
ANISOU 2221  OD1 ASP A 303    12485  11036   8956    867   1145   1752       O   \
ANISOU 2222  OD2 ASP A 303    11137   9673   7930    914    990   1770       O   \
ANISOU 2223  N   GLU A 304    10588   9307   6976    715   1215   1488       N   \
ANISOU 2224  CA  GLU A 304    10517   9446   6662    742   1087   1373       C   \
ANISOU 2225  C   GLU A 304     9265   8369   5360    825    855   1376       C   \
ANISOU 2226  O   GLU A 304     9192   8488   5202    815    714   1234       O   \
ANISOU 2227  CB  GLU A 304    11188  10148   7041    764   1159   1396       C   \
ANISOU 2228  CG  GLU A 304    12170  11137   7993    678   1288   1253       C   \
ANISOU 2229  CD  GLU A 304    12815  11953   8536    658   1158   1054       C   \
ANISOU 2230  OE1 GLU A 304    13339  12620   9007    699    958   1021       O   \
ANISOU 2231  OE2 GLU A 304    12763  11892   8481    596   1262    916       O   \
ANISOU 2232  N   THR A 305     8277   7317   4451    902    820   1521       N   \
ANISOU 2233  CA  THR A 305     8373   7591   4572    984    613   1527       C   \
ANISOU 2234  C   THR A 305     8722   7960   5181    931    543   1438       C   \
ANISOU 2235  O   THR A 305     8628   8089   5099    934    367   1331       O   \
ANISOU 2236  CB  THR A 305     9386   8513   5596   1097    617   1706       C   \
ANISOU 2237  OG1 THR A 305    10484   9573   6429   1151    693   1800       O   \
ANISOU 2238  CG2 THR A 305    10095   9450   6347   1189    404   1701       C   \
ANISOU 2239  N   LEU A 306     9243   8258   5929    868    682   1470       N   \
ANISOU 2240  CA  LEU A 306     8695   7751   5756    764    605   1324       C   \
ANISOU 2241  C   LEU A 306     7708   6907   4814    659    551   1115       C   \
ANISOU 2242  O   LEU A 306     7409   6751   4672    612    408    980       O   \
ANISOU 2243  CB  LEU A 306     8701   7531   6035    685    757   1354       C   \
ANISOU 2244  CG  LEU A 306     8070   6965   5763    572    682   1187       C   \
ANISOU 2245  CD1 LEU A 306     7723   6731   5526    619    509   1173       C   \
ANISOU 2246  CD2 LEU A 306     7756   6483   5713    473    829   1180       C   \
ANISOU 2247  N   LYS A 307     8042   7186   4998    625    682   1092       N   \
ANISOU 2248  CA  LYS A 307     8274   7507   5270    535    667    897       C   \
ANISOU 2249  C   LYS A 307     9108   8550   5950    556    482    797       C   \
ANISOU 2250  O   LYS A 307     8942   8461   5954    478    393    636       O   \
ANISOU 2251  CB  LYS A 307     9235   8396   6048    519    842    893       C   \
ANISOU 2252  CG  LYS A 307     9443   8560   6524    417    944    765       C   \
ANISOU 2253  CD  LYS A 307    10138   9245   7027    405   1086    708       C   \
ANISOU 2254  CE  LYS A 307    10342   9485   7447    333   1097    518       C   \
ANISOU 2255  NZ  LYS A 307    10418   9546   7379    328   1259    454       N   \
ANISOU 2256  N   ALA A 308     9532   9074   6075    662    417    899       N   \
ANISOU 2257  CA  ALA A 308     8807   8604   5185    677    233    795       C   \
ANISOU 2258  C   ALA A 308     8336   8289   4952    659     54    732       C   \
ANISOU 2259  O   ALA A 308     8467   8591   5107    582    -63    553       O   \
ANISOU 2260  CB  ALA A 308     9936   9829   5924    816    209    942       C   \
ANISOU 2261  N   GLU A 309     7248   7144   4036    725     43    872       N   \
ANISOU 2262  CA  GLU A 309     7132   7193   4141    716   -116    817       C   \
ANISOU 2263  C   GLU A 309     6149   6154   3476    572   -118    652       C   \
ANISOU 2264  O   GLU A 309     6230   6381   3722    530   -241    563       O   \
ANISOU 2265  CB  GLU A 309     8243   8255   5331    843   -121   1010       C   \
ANISOU 2266  CG  GLU A 309     9820  10139   6845    943   -306   1030       C   \
ANISOU 2267  CD  GLU A 309    10519  10794   7642   1087   -312   1213       C   \
ANISOU 2268  OE1 GLU A 309    10625  11003   8011   1068   -398   1160       O   \
ANISOU 2269  OE2 GLU A 309    10885  11001   7907   1175   -217   1367       O   \
ANISOU 2270  N   VAL A 310     6779   6580   4196    503     23    622       N   \
ANISOU 2271  CA  VAL A 310     6418   6164   4096    386     28    477       C   \
ANISOU 2272  C   VAL A 310     6440   6295   4047    300    -41    280       C   \
ANISOU 2273  O   VAL A 310     6314   6218   4101    228   -118    171       O   \
ANISOU 2274  CB  VAL A 310     5534   5074   3321    351    197    498       C   \
ANISOU 2275  CG1 VAL A 310     5032   4533   3037    255    204    348       C   \
ANISOU 2276  CG2 VAL A 310     5468   4887   3396    394    262    650       C   \
ANISOU 2277  N   GLU A 311     7083   6958   4424    301      0    228       N   \
ANISOU 2278  CA  GLU A 311     8343   8309   5583    212    -58     25       C   \
ANISOU 2279  C   GLU A 311     7360   7577   4575    196   -235    -36       C   \
ANISOU 2280  O   GLU A 311     7321   7607   4562     90   -295   -217       O   \
ANISOU 2281  CB  GLU A 311    10335  10286   7256    223     23    -23       C   \
ANISOU 2282  CG  GLU A 311    11888  11629   8827    232    211     15       C   \
ANISOU 2283  CD  GLU A 311    13256  12918  10263    313    283    225       C   \
ANISOU 2284  OE1 GLU A 311    14080  13846  10964    391    202    346       O   \
ANISOU 2285  OE2 GLU A 311    13157  12668  10346    300    413    267       O   \
ANISOU 2286  N   LYS A 312     6557   6914   3718    304   -311    116       N   \
ANISOU 2287  CA  LYS A 312     6632   7286   3785    313   -485     76       C   \
ANISOU 2288  C   LYS A 312     6189   6863   3686    266   -542     58       C   \
ANISOU 2289  O   LYS A 312     6293   7209   3870    223   -674    -29       O   \
ANISOU 2290  CB  LYS A 312     6995   7790   3939    481   -533    268       C   \
ANISOU 2291  CG  LYS A 312     8006   9053   5076    562   -681    340       C   \
ANISOU 2292  CD  LYS A 312     8806  10003   5619    748   -732    525       C   \
ANISOU 2293  CE  LYS A 312     8873  10020   5367    748   -671    515       C   \
ANISOU 2294  NZ  LYS A 312     9581  10755   5942    897   -678    704       N   \
ANISOU 2295  N   ALA A 313     5217   5648   2920    262   -439    125       N   \
ANISOU 2296  CA  ALA A 313     5328   5762   3330    232   -479    127       C   \
ANISOU 2297  C   ALA A 313     5349   5795   3493     84   -510    -64       C   \
ANISOU 2298  O   ALA A 313     5975   6308   4040      3   -451   -185       O   \
ANISOU 2299  CB  ALA A 313     5325   5508   3488    266   -361    244       C   \
ANISOU 2300  N   GLU A 314     4737   5303   3086     53   -589    -85       N   \
ANISOU 2301  CA  GLU A 314     4737   5265   3242    -88   -591   -240       C   \
ANISOU 2302  C   GLU A 314     5009   5322   3731    -93   -516   -185       C   \
ANISOU 2303  O   GLU A 314     4596   4914   3435    -13   -520    -59       O   \
ANISOU 2304  CB  GLU A 314     6826   7645   5422   -147   -717   -325       C   \
ANISOU 2305  CG  GLU A 314     8676   9456   7337   -323   -706   -523       C   \
ANISOU 2306  CD  GLU A 314     9800  10867   8615   -407   -810   -612       C   \
ANISOU 2307  OE1 GLU A 314     9926  11303   8747   -325   -919   -552       O   \
ANISOU 2308  OE2 GLU A 314     9695  10676   8636   -547   -773   -732       O   \
ANISOU 2309  N   ILE A 315     4593   4714   3360   -180   -442   -281       N   \
ANISOU 2310  CA  ILE A 315     4091   4045   3053   -191   -388   -247       C   \
ANISOU 2311  C   ILE A 315     3989   4030   3096   -279   -442   -323       C   \
ANISOU 2312  O   ILE A 315     4777   4807   3853   -387   -441   -459       O   \
ANISOU 2313  CB  ILE A 315     4481   4194   3424   -213   -279   -292       C   \
ANISOU 2314  CG1 ILE A 315     4576   4234   3380   -137   -213   -228       C   \
ANISOU 2315  CG2 ILE A 315     4257   3834   3392   -208   -237   -247       C   \
ANISOU 2316  CD1 ILE A 315     4837   4321   3583   -154   -110   -300       C   \
ANISOU 2317  N   LYS A 316     3597   3718   2855   -239   -478   -241       N   \
ANISOU 2318  CA  LYS A 316     3933   4164   3343   -315   -520   -298       C   \
ANISOU 2319  C   LYS A 316     3815   3828   3334   -367   -445   -313       C   \
ANISOU 2320  O   LYS A 316     3349   3176   2863   -315   -381   -253       O   \
ANISOU 2321  CB  LYS A 316     3238   3664   2753   -228   -584   -198       C   \
ANISOU 2322  CG  LYS A 316     3659   4320   3059   -150   -666   -163       C   \
ANISOU 2323  CD  LYS A 316     5090   6002   4456   -246   -749   -301       C   \
ANISOU 2324  CE  LYS A 316     6833   8025   6084   -139   -848   -246       C   \
ANISOU 2325  NZ  LYS A 316     7063   8351   6415     13   -874    -89       N   \
ANISOU 2326  N   PRO A 317     3739   3791   3356   -468   -451   -390       N   \
ANISOU 2327  CA  PRO A 317     3419   3261   3115   -503   -376   -383       C   \
ANISOU 2328  C   PRO A 317     3484   3270   3261   -406   -362   -263       C   \
ANISOU 2329  O   PRO A 317     3416   3354   3280   -360   -406   -207       O   \
ANISOU 2330  CB  PRO A 317     3490   3453   3291   -619   -392   -462       C   \
ANISOU 2331  CG  PRO A 317     4130   4274   3866   -690   -448   -570       C   \
ANISOU 2332  CD  PRO A 317     3595   3877   3242   -569   -514   -498       C   \
ANISOU 2333  N   THR A 318     2866   2441   2620   -373   -297   -230       N   \
ANISOU 2334  CA  THR A 318     3115   2650   2938   -291   -285   -135       C   \
ANISOU 2335  C   THR A 318     3765   3128   3610   -303   -230   -133       C   \
ANISOU 2336  O   THR A 318     4944   4158   4722   -308   -181   -163       O   \
ANISOU 2337  CB  THR A 318     3355   2867   3123   -213   -271    -82       C   \
ANISOU 2338  OG1 THR A 318     3002   2651   2703   -193   -315    -75       O   \
ANISOU 2339  CG2 THR A 318     3197   2687   3050   -153   -258     -6       C   \
ANISOU 2340  N   THR A 319     2867   2248   2795   -298   -233    -96       N   \
ANISOU 2341  CA  THR A 319     2845   2082   2772   -303   -187    -83       C   \
ANISOU 2342  C   THR A 319     2926   2125   2873   -218   -182    -21       C   \
ANISOU 2343  O   THR A 319     2942   2235   2948   -184   -210     11       O   \
ANISOU 2344  CB  THR A 319     4227   3515   4212   -356   -184    -84       C   \
ANISOU 2345  OG1 THR A 319     4081   3422   4068   -455   -182   -159       O   \
ANISOU 2346  CG2 THR A 319     4170   3299   4121   -347   -131    -50       C   \
ANISOU 2347  N   LEU A 320     3157   2224   3058   -182   -142    -12       N   \
ANISOU 2348  CA  LEU A 320     3293   2367   3229   -103   -145     36       C   \
ANISOU 2349  C   LEU A 320     3349   2451   3309   -101   -160     68       C   \
ANISOU 2350  O   LEU A 320     3304   2314   3213   -129   -131     73       O   \
ANISOU 2351  CB  LEU A 320     3699   2643   3584    -46    -99     43       C   \
ANISOU 2352  CG  LEU A 320     3956   2964   3897     45   -111     87       C   \
ANISOU 2353  CD1 LEU A 320     4212   3150   4133    112    -65     82       C   \
ANISOU 2354  CD2 LEU A 320     4310   3287   4225     82   -119    134       C   \
ANISOU 2355  N   VAL A 321     2788   2005   2816    -78   -194     82       N   \
ANISOU 2356  CA  VAL A 321     2880   2130   2914    -73   -207    100       C   \
ANISOU 2357  C   VAL A 321     3304   2637   3381    -24   -234    107       C   \
ANISOU 2358  O   VAL A 321     2981   2372   3122    -11   -240     94       O   \
ANISOU 2359  CB  VAL A 321     2734   2061   2814   -119   -218     83       C   \
ANISOU 2360  CG1 VAL A 321     3142   2456   3211   -176   -203     64       C   \
ANISOU 2361  CG2 VAL A 321     3394   2800   3546   -107   -236     74       C   \
ANISOU 2362  N   ALA A 322     2886   2236   2925     -3   -246    123       N   \
ANISOU 2363  CA  ALA A 322     2605   2081   2690     18   -283    104       C   \
ANISOU 2364  C   ALA A 322     2909   2414   3006    -32   -281     73       C   \
ANISOU 2365  O   ALA A 322     2898   2378   2922    -36   -270     86       O   \
ANISOU 2366  CB  ALA A 322     3106   2604   3117     88   -305    141       C   \
ANISOU 2367  N   ALA A 323     2759   2300   2941    -64   -277     38       N   \
ANISOU 2368  CA  ALA A 323     2461   1995   2660    -94   -257     18       C   \
ANISOU 2369  C   ALA A 323     2722   2297   2885   -100   -260    -16       C   \
ANISOU 2370  O   ALA A 323     2643   2202   2768   -109   -236    -14       O   \
ANISOU 2371  CB  ALA A 323     2168   1699   2449   -106   -239      2       C   \
ANISOU 2372  N   GLN A 324     2438   2084   2614   -101   -286    -58       N   \
ANISOU 2373  CA  GLN A 324     2394   2087   2519   -114   -289   -109       C   \
ANISOU 2374  C   GLN A 324     2845   2547   2836    -77   -305    -63       C   \
ANISOU 2375  O   GLN A 324     2670   2371   2579    -83   -285    -78       O   \
ANISOU 2376  CB  GLN A 324     2122   1914   2306   -145   -315   -189       C   \
ANISOU 2377  CG  GLN A 324     2359   2091   2658   -191   -270   -229       C   \
ANISOU 2378  CD  GLN A 324     2576   2209   2864   -199   -214   -246       C   \
ANISOU 2379  OE1 GLN A 324     2721   2372   2949   -211   -207   -300       O   \
ANISOU 2380  NE2 GLN A 324     2602   2144   2940   -182   -174   -199       N   \
ANISOU 2381  N   SER A 325     2863   2557   2821    -30   -328     -3       N   \
ANISOU 2382  CA  SER A 325     2601   2249   2414     18   -323     65       C   \
ANISOU 2383  C   SER A 325     2874   2400   2651    -19   -256     96       C   \
ANISOU 2384  O   SER A 325     2920   2411   2578    -14   -223    125       O   \
ANISOU 2385  CB  SER A 325     3480   3107   3275     88   -344    128       C   \
ANISOU 2386  OG  SER A 325     4321   4117   4181    119   -408     90       O   \
ANISOU 2387  N   LEU A 326     2594   2075   2471    -56   -234     88       N   \
ANISOU 2388  CA  LEU A 326     2523   1944   2403   -102   -180    100       C   \
ANISOU 2389  C   LEU A 326     2830   2314   2729   -127   -153     58       C   \
ANISOU 2390  O   LEU A 326     2655   2121   2513   -153    -99     71       O   \
ANISOU 2391  CB  LEU A 326     2583   1991   2562   -129   -181     91       C   \
ANISOU 2392  CG  LEU A 326     2314   1723   2330   -185   -140     85       C   \
ANISOU 2393  CD1 LEU A 326     2698   2000   2617   -215    -85    120       C   \
ANISOU 2394  CD2 LEU A 326     3216   2644   3307   -201   -161     70       C   \
ANISOU 2395  N   VAL A 327     2456   2002   2419   -122   -175      4       N   \
ANISOU 2396  CA  VAL A 327     2481   2064   2456   -133   -138    -45       C   \
ANISOU 2397  C   VAL A 327     3156   2748   2982   -128   -120    -45       C   \
ANISOU 2398  O   VAL A 327     2984   2577   2779   -143    -59    -45       O   \
ANISOU 2399  CB  VAL A 327     2867   2469   2916   -133   -150   -112       C   \
ANISOU 2400  CG1 VAL A 327     3028   2641   3054   -138   -101   -177       C   \
ANISOU 2401  CG2 VAL A 327     2524   2101   2693   -127   -145    -95       C   \
ANISOU 2402  N   LYS A 328     2469   2086   2200    -99   -170    -40       N   \
ANISOU 2403  CA  LYS A 328     2922   2557   2478    -77   -163    -24       C   \
ANISOU 2404  C   LYS A 328     2749   2284   2213    -75   -100     66       C   \
ANISOU 2405  O   LYS A 328     3141   2663   2491    -83    -40     78       O   \
ANISOU 2406  CB  LYS A 328     3947   3658   3427    -27   -244    -17       C   \
ANISOU 2407  CG  LYS A 328     4885   4625   4151     17   -245     19       C   \
ANISOU 2408  CD  LYS A 328     6446   6238   5643    -19   -211    -68       C   \
ANISOU 2409  CE  LYS A 328     7099   6921   6046     30   -208    -23       C   \
ANISOU 2410  NZ  LYS A 328     6902   6803   5769    113   -301     38       N   \
ANISOU 2411  N   GLU A 329     2709   2164   2218    -73   -101    123       N   \
ANISOU 2412  CA  GLU A 329     3324   2652   2758    -90    -30    198       C   \
ANISOU 2413  C   GLU A 329     3109   2455   2616   -164     50    168       C   \
ANISOU 2414  O   GLU A 329     3277   2569   2679   -187    132    206       O   \
ANISOU 2415  CB  GLU A 329     3249   2485   2739    -85    -44    234       C   \
ANISOU 2416  CG  GLU A 329     3769   2839   3195   -119     39    294       C   \
ANISOU 2417  CD  GLU A 329     4340   3278   3555    -55     81    392       C   \
ANISOU 2418  OE1 GLU A 329     4984   3966   4107     45     16    426       O   \
ANISOU 2419  OE2 GLU A 329     4517   3317   3653   -104    184    437       O   \
ANISOU 2420  N   ILE A 330     2866   2299   2549   -193     33    106       N   \
ANISOU 2421  CA  ILE A 330     2588   2086   2370   -246    101     77       C   \
ANISOU 2422  C   ILE A 330     2873   2427   2592   -235    151     45       C   \
ANISOU 2423  O   ILE A 330     2746   2325   2467   -276    241     49       O   \
ANISOU 2424  CB  ILE A 330     3321   2914   3294   -252     65     33       C   \
ANISOU 2425  CG1 ILE A 330     4020   3562   4029   -273     29     57       C   \
ANISOU 2426  CG2 ILE A 330     3921   3628   4015   -291    127      7       C   \
ANISOU 2427  CD1 ILE A 330     4703   4168   4667   -340     91     87       C   \
ANISOU 2428  N   LYS A 331     2975   2555   2643   -191    105      2       N   \
ANISOU 2429  CA  LYS A 331     2969   2590   2546   -181    155    -46       C   \
ANISOU 2430  C   LYS A 331     3266   2834   2639   -186    216     16       C   \
ANISOU 2431  O   LYS A 331     3409   3005   2741   -205    306      1       O   \
ANISOU 2432  CB  LYS A 331     3064   2713   2596   -150     90   -118       C   \
ANISOU 2433  CG  LYS A 331     3296   2964   3008   -148     70   -185       C   \
ANISOU 2434  CD  LYS A 331     3247   2926   2914   -146     23   -269       C   \
ANISOU 2435  CE  LYS A 331     4450   4097   4279   -146     31   -326       C   \
ANISOU 2436  NZ  LYS A 331     5164   4812   4965   -171     -7   -419       N   \
ANISOU 2437  N   THR A 332     3065   2551   2307   -159    178     93       N   \
ANISOU 2438  CA  THR A 332     3188   2591   2208   -146    245    175       C   \
ANISOU 2439  C   THR A 332     3192   2507   2256   -215    358    230       C   \
ANISOU 2440  O   THR A 332     3312   2569   2227   -233    463    279       O   \
ANISOU 2441  CB  THR A 332     3697   3035   2555    -70    174    255       C   \
ANISOU 2442  OG1 THR A 332     3367   2612   2329    -75    154    302       O   \
ANISOU 2443  CG2 THR A 332     3871   3349   2713    -19     57    181       C   \
ANISOU 2444  N   LEU A 333     3263   2572   2521   -262    342    217       N   \
ANISOU 2445  CA ALEU A 333     3017   2258   2340   -350    440    248       C   \
ANISOU 2446  CA BLEU A 333     3022   2261   2344   -350    440    248       C   \
ANISOU 2447  C   LEU A 333     3024   2406   2478   -415    526    189       C   \
ANISOU 2448  O   LEU A 333     3240   2581   2633   -474    649    222       O   \
ANISOU 2449  CB ALEU A 333     3071   2291   2551   -382    385    232       C   \
ANISOU 2450  CB BLEU A 333     3042   2260   2520   -383    385    232       C   \
ANISOU 2451  CG ALEU A 333     3934   2994   3404   -459    457    274       C   \
ANISOU 2452  CG BLEU A 333     4106   3197   3613   -475    463    260       C   \
ANISOU 2453  CD1ALEU A 333     4800   3648   4029   -436    544    378       C   \
ANISOU 2454  CD1BLEU A 333     2905   2088   2523   -586    575    224       C   \
ANISOU 2455  CD2ALEU A 333     3708   2720   3246   -443    372    261       C   \
ANISOU 2456  CD2BLEU A 333     4715   3553   3998   -440    512    364       C   \
ANISOU 2457  N   ILE A 334     3038   2586   2672   -397    473    108       N   \
ANISOU 2458  CA  ILE A 334     2831   2540   2625   -440    554     55       C   \
ANISOU 2459  C   ILE A 334     2907   2700   2671   -377    572     -1       C   \
ANISOU 2460  O   ILE A 334     3129   3065   3025   -389    648    -47       O   \
ANISOU 2461  CB  ILE A 334     3010   2866   3067   -467    505      9       C   \
ANISOU 2462  CG1 ILE A 334     2985   2881   3108   -380    392    -26       C   \
ANISOU 2463  CG2 ILE A 334     3222   2998   3304   -552    502     39       C   \
ANISOU 2464  CD1 ILE A 334     2872   2912   3217   -384    337    -53       C   \
ANISOU 2465  N   GLY A 335     2775   2490   2364   -314    512     -3       N   \
ANISOU 2466  CA  GLY A 335     2940   2703   2458   -268    537    -72       C   \
ANISOU 2467  C   GLY A 335     3086   2898   2753   -222    461   -147       C   \
ANISOU 2468  O   GLY A 335     2958   2806   2809   -224    412   -138       O   \
ANISOU 2469  N   GLY A 336     3437   3241   3011   -185    459   -221       N   \
ANISOU 2470  CA  GLY A 336     3715   3512   3401   -149    403   -292       C   \
ANISOU 2471  C   GLY A 336     3625   3492   3541   -118    449   -314       C   \
ANISOU 2472  O   GLY A 336     3450   3305   3504    -91    392   -311       O   \
ANISOU 2473  N   ALA A 337     3393   3346   3354   -115    556   -329       N   \
ANISOU 2474  CA  ALA A 337     3108   3164   3298    -61    600   -350       C   \
ANISOU 2475  C   ALA A 337     2843   2997   3216    -74    540   -282       C   \
ANISOU 2476  O   ALA A 337     3016   3208   3543    -12    500   -278       O   \
ANISOU 2477  CB  ALA A 337     3620   3785   3838    -51    737   -385       C   \
ANISOU 2478  N   ALA A 338     2832   3017   3174   -154    539   -228       N   \
ANISOU 2479  CA  ALA A 338     2634   2924   3141   -184    489   -188       C   \
ANISOU 2480  C   ALA A 338     2416   2599   2894   -170    370   -160       C   \
ANISOU 2481  O   ALA A 338     2588   2854   3207   -150    312   -145       O   \
ANISOU 2482  CB  ALA A 338     2505   2827   2988   -292    543   -154       C   \
ANISOU 2483  N   ALA A 339     2641   2661   2935   -178    333   -154       N   \
ANISOU 2484  CA  ALA A 339     2985   2919   3263   -163    234   -133       C   \
ANISOU 2485  C   ALA A 339     2839   2774   3221    -90    211   -163       C   \
ANISOU 2486  O   ALA A 339     2601   2538   3058    -70    151   -135       O   \
ANISOU 2487  CB  ALA A 339     2744   2550   2826   -175    201   -128       C   \
ANISOU 2488  N   GLU A 340     2723   2636   3090    -48    271   -220       N   \
ANISOU 2489  CA  GLU A 340     3070   2938   3528     26    275   -243       C   \
ANISOU 2490  C   GLU A 340     2658   2661   3300     90    277   -200       C   \
ANISOU 2491  O   GLU A 340     2652   2618   3356    147    240   -169       O   \
ANISOU 2492  CB  GLU A 340     4095   3891   4496     55    357   -326       C   \
ANISOU 2493  CG  GLU A 340     5955   5637   6180      0    331   -383       C   \
ANISOU 2494  CD  GLU A 340     8465   8033   8705     -4    275   -393       C   \
ANISOU 2495  OE1 GLU A 340     8538   8053   8894     53    293   -374       O   \
ANISOU 2496  OE2 GLU A 340     8528   8067   8664    -60    216   -415       O   \
ANISOU 2497  N   GLY A 341     2685   2862   3415     80    321   -197       N   \
ANISOU 2498  CA  GLY A 341     2466   2840   3386    133    304   -162       C   \
ANISOU 2499  C   GLY A 341     2426   2831   3363    101    202   -111       C   \
ANISOU 2500  O   GLY A 341     2198   2678   3230    180    157    -74       O   \
ANISOU 2501  N   ALA A 342     2262   2597   3089     -3    169   -106       N   \
ANISOU 2502  CA  ALA A 342     2071   2420   2900    -41     86    -73       C   \
ANISOU 2503  C   ALA A 342     2340   2549   3115     20     32    -45       C   \
ANISOU 2504  O   ALA A 342     2260   2527   3079     47    -27    -11       O   \
ANISOU 2505  CB  ALA A 342     2345   2604   3054   -154     87    -73       C   \
ANISOU 2506  N   ILE A 343     2124   2159   2800     31     57    -66       N   \
ANISOU 2507  CA  ILE A 343     2414   2307   3050     68     31    -52       C   \
ANISOU 2508  C   ILE A 343     2263   2171   2993    177     53    -24       C   \
ANISOU 2509  O   ILE A 343     2393   2271   3129    219     16     28       O   \
ANISOU 2510  CB  ILE A 343     1858   1601   2384     36     57   -104       C   \
ANISOU 2511  CG1 ILE A 343     2865   2593   3284    -41     17   -103       C   \
ANISOU 2512  CG2 ILE A 343     2512   2114   3031     63     56   -107       C   \
ANISOU 2513  CD1 ILE A 343     3301   2959   3604    -70     32   -158       C   \
ANISOU 2514  N   LYS A 344     2054   2008   2851    236    122    -49       N   \
ANISOU 2515  CA  LYS A 344     2633   2600   3525    369    155    -10       C   \
ANISOU 2516  C   LYS A 344     2676   2853   3663    424     85     61       C   \
ANISOU 2517  O   LYS A 344     2297   2432   3286    516     65    128       O   \
ANISOU 2518  CB  LYS A 344     2361   2378   3323    427    247    -55       C   \
ANISOU 2519  CG  LYS A 344     2295   2396   3389    589    281     -3       C   \
ANISOU 2520  CD  LYS A 344     3021   3179   4191    646    386    -59       C   \
ANISOU 2521  CE  LYS A 344     4703   5128   5946    562    378    -93       C   \
ANISOU 2522  NZ  LYS A 344     6387   7104   7835    667    407    -75       N   \
ANISOU 2523  N   ARG A 345     2492   2903   3556    368     53     43       N   \
ANISOU 2524  CA  ARG A 345     2159   2818   3327    412    -17     86       C   \
ANISOU 2525  C   ARG A 345     1965   2570   3042    387    -99    127       C   \
ANISOU 2526  O   ARG A 345     2060   2780   3167    480   -153    187       O   \
ANISOU 2527  CB  ARG A 345     2182   3104   3461    319    -23     35       C   \
ANISOU 2528  CG  ARG A 345     2471   3511   3872    368     65      3       C   \
ANISOU 2529  CD  ARG A 345     2391   3743   3943    281     67    -42       C   \
ANISOU 2530  NE  ARG A 345     2149   3394   3594    107     78    -82       N   \
ANISOU 2531  CZ  ARG A 345     2279   3395   3645     38    167   -114       C   \
ANISOU 2532  NH1 ARG A 345     2160   3253   3546    110    255   -131       N   \
ANISOU 2533  NH2 ARG A 345     2153   3151   3402    -97    172   -127       N   \
ANISOU 2534  N   SER A 346     2324   2778   3284    266   -111     96       N   \
ANISOU 2535  CA  SER A 346     2953   3356   3825    233   -177    123       C   \
ANISOU 2536  C   SER A 346     2522   2734   3320    318   -163    182       C   \
ANISOU 2537  O   SER A 346     2462   2697   3217    359   -210    235       O   \
ANISOU 2538  CB  SER A 346     2268   2562   3047    100   -182     79       C   \
ANISOU 2539  OG  SER A 346     2400   2511   3113     78   -131     57       O   \
ANISOU 2540  N   ALA A 347     2223   2250   3002    341    -91    169       N   \
ANISOU 2541  CA  ALA A 347     2286   2110   3010    410    -52    218       C   \
ANISOU 2542  C   ALA A 347     2720   2607   3493    566    -43    303       C   \
ANISOU 2543  O   ALA A 347     2886   2679   3592    629    -45    381       O   \
ANISOU 2544  CB  ALA A 347     2443   2061   3145    383     32    160       C   \
ANISOU 2545  N   ARG A 348     2320   2372   3208    640    -28    297       N   \
ANISOU 2546  CA  ARG A 348     2445   2605   3392    814    -31    387       C   \
ANISOU 2547  C   ARG A 348     2689   3075   3619    836   -141    443       C   \
ANISOU 2548  O   ARG A 348     3128   3507   4011    969   -154    545       O   \
ANISOU 2549  CB  ARG A 348     2555   2915   3659    892      1    362       C   \
ANISOU 2550  CG  ARG A 348     2998   3146   4117    930    125    321       C   \
ANISOU 2551  CD  ARG A 348     4211   4580   5495   1063    163    326       C   \
ANISOU 2552  NE  ARG A 348     6545   7230   7944    968    119    256       N   \
ANISOU 2553  CZ  ARG A 348     7059   7843   8563    967    193    190       C   \
ANISOU 2554  NH1 ARG A 348     6549   7144   8053   1065    309    175       N   \
ANISOU 2555  NH2 ARG A 348     5964   7025   7567    863    164    133       N   \
ANISOU 2556  N   LYS A 349     2436   3008   3387    704   -213    374       N   \
ANISOU 2557  CA  LYS A 349     2284   3091   3219    705   -318    397       C   \
ANISOU 2558  C   LYS A 349     2808   3433   3570    722   -334    464       C   \
ANISOU 2559  O   LYS A 349     3183   3938   3898    825   -391    540       O   \
ANISOU 2560  CB  LYS A 349     2336   3307   3313    532   -366    292       C   \
ANISOU 2561  CG  LYS A 349     4233   5456   5194    503   -472    280       C   \
ANISOU 2562  CD  LYS A 349     5601   6878   6576    308   -488    168       C   \
ANISOU 2563  CE  LYS A 349     5584   6848   6423    236   -552    146       C   \
ANISOU 2564  NZ  LYS A 349     4761   5810   5520     81   -514     77       N   \
ANISOU 2565  N   LEU A 350     2534   2869   3202    635   -278    442       N   \
ANISOU 2566  CA  LEU A 350     3041   3203   3561    640   -273    500       C   \
ANISOU 2567  C   LEU A 350     3367   3325   3837    777   -194    606       C   \
ANISOU 2568  O   LEU A 350     3308   3249   3672    868   -206    704       O   \
ANISOU 2569  CB  LEU A 350     2792   2759   3257    497   -240    433       C   \
ANISOU 2570  CG  LEU A 350     3106   2896   3440    492   -214    484       C   \
ANISOU 2571  CD1 LEU A 350     3846   3803   4090    516   -293    517       C   \
ANISOU 2572  CD2 LEU A 350     3439   3103   3757    360   -191    409       C   \
ANISOU 2573  N   PHE A 351     2818   2601   3348    791   -104    585       N   \
ANISOU 2574  CA  PHE A 351     3395   2892   3868    887      4    667       C   \
ANISOU 2575  C   PHE A 351     4121   3643   4639   1088     40    763       C   \
ANISOU 2576  O   PHE A 351     3778   3053   4223   1194    132    859       O   \
ANISOU 2577  CB  PHE A 351     3156   2408   3651    778     97    576       C   \
ANISOU 2578  CG  PHE A 351     3459   2646   3902    619     81    511       C   \
ANISOU 2579  CD1 PHE A 351     4134   3195   4477    606    104    570       C   \
ANISOU 2580  CD2 PHE A 351     2934   2192   3425    495     50    399       C   \
ANISOU 2581  CE1 PHE A 351     4191   3221   4509    471     94    509       C   \
ANISOU 2582  CE2 PHE A 351     3066   2284   3517    371     32    346       C   \
ANISOU 2583  CZ  PHE A 351     3904   3016   4281    360     54    397       C   \
ANISOU 2584  N   GLU A 352     3245   3061   3887   1149    -21    742       N   \
ANISOU 2585  CA  GLU A 352     3827   3712   4535   1362      9    835       C   \
ANISOU 2586  C   GLU A 352     4932   5194   5655   1473   -120    909       C   \
ANISOU 2587  O   GLU A 352     6146   6389   6773   1637   -125   1045       O   \
ANISOU 2588  CB  GLU A 352     3629   3577   4497   1365     59    748       C   \
ANISOU 2589  CG  GLU A 352     3574   3619   4536   1602     96    839       C   \
ANISOU 2590  CD  GLU A 352     3444   3605   4576   1608    147    745       C   \
ANISOU 2591  OE1 GLU A 352     4334   4443   5483   1429    169    616       O   \
ANISOU 2592  OE2 GLU A 352     5260   5574   6502   1798    165    805       O   \
ANISOU 2593  N   HIS A 353     5070   5676   5908   1373   -220    810       N   \
ANISOU 2594  CA  HIS A 353     6860   7877   7732   1419   -356    830       C   \
ANISOU 2595  C   HIS A 353     7552   8511   8226   1366   -416    868       C   \
ANISOU 2596  O   HIS A 353     7738   9008   8396   1343   -536    847       O   \
ANISOU 2597  CB  HIS A 353     7732   9064   8772   1268   -419    687       C   \
ANISOU 2598  CG  HIS A 353     8786  10141  10002   1285   -338    634       C   \
ANISOU 2599  ND1 HIS A 353     9261  10572  10537   1104   -299    510       N   \
ANISOU 2600  CD2 HIS A 353     9108  10520  10441   1471   -281    692       C   \
ANISOU 2601  CE1 HIS A 353     9004  10349  10418   1168   -221    487       C   \
ANISOU 2602  NE2 HIS A 353     9119  10525  10579   1390   -206    591       N   \
TER    2603      HIS A 353                                                       \
ATOM   2604  N   LYS B   8       7.245  24.675  -3.451  1.00 71.71           N   \
ANISOU 2604  N   LYS B   8    10378   8157   8711  -2994  -1411   -794       N   \
ATOM   2605  CA  LYS B   8       5.977  25.318  -3.808  1.00 71.81           C   \
ANISOU 2605  CA  LYS B   8    10632   8043   8611  -2852  -1006  -1004       C   \
ATOM   2606  C   LYS B   8       5.120  24.397  -4.702  1.00 66.19           C   \
ANISOU 2606  C   LYS B   8     9849   7362   7940  -2610   -846   -926       C   \
ATOM   2607  O   LYS B   8       5.412  24.196  -5.884  1.00 66.78           O   \
ANISOU 2607  O   LYS B   8     9637   7410   8325  -2384   -754   -779       O   \
ATOM   2608  CB  LYS B   8       6.237  26.670  -4.497  1.00 74.29           C   \
ANISOU 2608  CB  LYS B   8    10928   8115   9182  -2849   -792  -1117       C   \
ATOM   2609  CG  LYS B   8       5.000  27.393  -5.073  1.00 76.58           C   \
ANISOU 2609  CG  LYS B   8    11396   8227   9474  -2641   -365  -1279       C   \
ATOM   2610  CD  LYS B   8       3.719  27.175  -4.265  1.00 80.75           C   \
ANISOU 2610  CD  LYS B   8    12181   8834   9665  -2568   -202  -1428       C   \
ATOM   2611  CE  LYS B   8       2.508  27.806  -4.948  1.00 81.93           C   \
ANISOU 2611  CE  LYS B   8    12407   8805   9917  -2306    204  -1540       C   \
ATOM   2612  NZ  LYS B   8       1.238  27.708  -4.140  1.00 84.91           N   \
ANISOU 2612  NZ  LYS B   8    12980   9246  10038  -2231    409  -1689       N   \
ATOM   2613  N   VAL B   9       4.036  23.868  -4.135  1.00 57.28           N   \
ANISOU 2613  N   VAL B   9     8920   6336   6510  -2543   -748   -995       N   \
ATOM   2614  CA  VAL B   9       3.240  22.838  -4.805  1.00 49.86           C   \
ANISOU 2614  CA  VAL B   9     7854   5490   5601  -2250   -625   -880       C   \
ATOM   2615  C   VAL B   9       1.734  23.050  -4.629  1.00 43.56           C   \
ANISOU 2615  C   VAL B   9     7289   4663   4600  -2119   -289  -1063       C   \
ATOM   2616  O   VAL B   9       0.939  22.150  -4.926  1.00 44.63           O   \
ANISOU 2616  O   VAL B   9     7353   4902   4703  -1913   -205   -984       O   \
ATOM   2617  CB  VAL B   9       3.609  21.422  -4.277  1.00 52.36           C   \
ANISOU 2617  CB  VAL B   9     8068   6001   5826  -2315   -959   -673       C   \
ATOM   2618  CG1 VAL B   9       4.945  20.966  -4.837  1.00 50.40           C   \
ANISOU 2618  CG1 VAL B   9     7454   5765   5932  -2301  -1221   -446       C   \
ATOM   2619  CG2 VAL B   9       3.645  21.409  -2.747  1.00 52.42           C   \
ANISOU 2619  CG2 VAL B   9     8342   6109   5465  -2599  -1148   -718       C   \
ATOM   2620  N   ASP B  10       1.342  24.217  -4.111  1.00 46.85           N   \
ANISOU 2620  N   ASP B  10     7944   4939   4917  -2220    -87  -1297       N   \
ATOM   2621  CA  ASP B  10      -0.075  24.522  -3.935  1.00 48.22           C   \
ANISOU 2621  CA  ASP B  10     8257   5071   4995  -2053    268  -1452       C   \
ATOM   2622  C   ASP B  10      -0.596  25.350  -5.098  1.00 51.65           C   \
ANISOU 2622  C   ASP B  10     8610   5283   5731  -1803    557  -1505       C   \
ATOM   2623  O   ASP B  10       0.142  26.140  -5.671  1.00 46.64           O   \
ANISOU 2623  O   ASP B  10     7916   4491   5315  -1832    540  -1489       O   \
ATOM   2624  CB  ASP B  10      -0.322  25.266  -2.626  1.00 48.47           C   \
ANISOU 2624  CB  ASP B  10     8517   5100   4799  -2226    363  -1621       C   \
ATOM   2625  CG  ASP B  10       0.309  24.576  -1.438  1.00 59.85           C   \
ANISOU 2625  CG  ASP B  10    10065   6741   5935  -2499     57  -1535       C   \
ATOM   2626  OD1 ASP B  10       0.108  23.351  -1.278  1.00 63.55           O   \
ANISOU 2626  OD1 ASP B  10    10494   7378   6274  -2486    -75  -1383       O   \
ATOM   2627  OD2 ASP B  10       1.025  25.261  -0.672  1.00 65.52           O   \
ANISOU 2627  OD2 ASP B  10    10904   7437   6555  -2729    -64  -1602       O   \
ATOM   2628  N   ASN B  11      -1.871  25.164  -5.425  1.00 44.26           N   \
ANISOU 2628  N   ASN B  11     7653   4337   4826  -1559    811  -1535       N   \
ATOM   2629  CA  ASN B  11      -2.540  25.870  -6.512  1.00 37.44           C   \
ANISOU 2629  CA  ASN B  11     6687   3279   4258  -1281   1061  -1528       C   \
ATOM   2630  C   ASN B  11      -1.657  25.961  -7.747  1.00 38.39           C   \
ANISOU 2630  C   ASN B  11     6584   3381   4623  -1172    930  -1300       C   \
ATOM   2631  O   ASN B  11      -1.275  27.046  -8.225  1.00 43.74           O   \
ANISOU 2631  O   ASN B  11     7267   3847   5504  -1173   1010  -1309       O   \
ATOM   2632  CB  ASN B  11      -2.995  27.267  -6.058  1.00 41.65           C   \
ANISOU 2632  CB  ASN B  11     7312   3627   4887  -1272   1283  -1683       C   \
ATOM   2633  CG  ASN B  11      -3.720  28.048  -7.164  1.00 63.19           C   \
ANISOU 2633  CG  ASN B  11     9912   6143   7956   -979   1496  -1621       C   \
ATOM   2634  OD1 ASN B  11      -4.668  27.555  -7.788  1.00 69.97           O   \
ANISOU 2634  OD1 ASN B  11    10639   7039   8906   -737   1586  -1530       O   \
ATOM   2635  ND2 ASN B  11      -3.268  29.284  -7.403  1.00 70.15           N   \
ANISOU 2635  ND2 ASN B  11    10821   6800   9032  -1007   1549  -1647       N   \
ATOM   2636  N   MET B  12      -1.312  24.788  -8.254  1.00 36.21           N   \
ANISOU 2636  N   MET B  12     6115   3315   4329  -1094    747  -1099       N   \
ATOM   2637  CA  MET B  12      -0.600  24.706  -9.499  1.00 34.70           C   \
ANISOU 2637  CA  MET B  12     5707   3131   4346   -974    683   -897       C   \
ATOM   2638  C   MET B  12      -1.552  24.794 -10.692  1.00 33.91           C   \
ANISOU 2638  C   MET B  12     5514   2994   4378   -677    858   -795       C   \
ATOM   2639  O   MET B  12      -2.750  24.514 -10.610  1.00 35.08           O   \
ANISOU 2639  O   MET B  12     5683   3171   4475   -533    966   -837       O   \
ATOM   2640  CB  MET B  12       0.226  23.404  -9.515  1.00 34.91           C   \
ANISOU 2640  CB  MET B  12     5564   3368   4330  -1025    435   -751       C   \
ATOM   2641  CG  MET B  12       1.434  23.462  -8.569  1.00 38.70           C   \
ANISOU 2641  CG  MET B  12     6076   3864   4766  -1327    193   -776       C   \
ATOM   2642  SD  MET B  12       2.441  21.951  -8.570  1.00 42.23           S   \
ANISOU 2642  SD  MET B  12     6269   4508   5270  -1362   -117   -571       S   \
ATOM   2643  CE  MET B  12       1.160  20.733  -8.305  1.00 34.49           C   \
ANISOU 2643  CE  MET B  12     5348   3677   4080  -1210    -81   -563       C   \
ATOM   2644  N   LYS B  13      -1.003  25.192 -11.824  1.00 35.16           N   \
ANISOU 2644  N   LYS B  13     5563   3090   4705   -602    878   -647       N   \
ATOM   2645  CA  LYS B  13      -1.748  25.159 -13.069  1.00 30.91           C   \
ANISOU 2645  CA  LYS B  13     4942   2556   4247   -357    975   -500       C   \
ATOM   2646  C   LYS B  13      -1.570  23.789 -13.693  1.00 31.75           C   \
ANISOU 2646  C   LYS B  13     4896   2896   4273   -280    867   -382       C   \
ATOM   2647  O   LYS B  13      -0.442  23.381 -13.968  1.00 30.79           O   \
ANISOU 2647  O   LYS B  13     4671   2843   4187   -368    783   -316       O   \
ATOM   2648  CB  LYS B  13      -1.246  26.255 -14.005  1.00 33.25           C   \
ANISOU 2648  CB  LYS B  13     5238   2673   4722   -345   1060   -382       C   \
ATOM   2649  CG  LYS B  13      -1.651  27.640 -13.545  1.00 34.63           C   \
ANISOU 2649  CG  LYS B  13     5563   2563   5034   -371   1198   -490       C   \
ATOM   2650  CD  LYS B  13      -1.121  28.703 -14.490  1.00 38.54           C   \
ANISOU 2650  CD  LYS B  13     6062   2861   5720   -374   1271   -336       C   \
ATOM   2651  CE  LYS B  13      -1.946  28.761 -15.767  1.00 53.00           C   \
ANISOU 2651  CE  LYS B  13     7844   4690   7603   -137   1317   -111       C   \
ATOM   2652  NZ  LYS B  13      -2.220  30.146 -16.274  1.00 57.64           N   \
ANISOU 2652  NZ  LYS B  13     8511   4967   8422    -78   1429      0       N   \
ATOM   2653  N   VAL B  14      -2.681  23.068 -13.863  1.00 27.38           N   \
ANISOU 2653  N   VAL B  14     4314   2447   3641   -125    878   -372       N   \
ATOM   2654  CA  VAL B  14      -2.660  21.669 -14.319  1.00 28.34           C   \
ANISOU 2654  CA  VAL B  14     4314   2771   3681    -64    781   -303       C   \
ATOM   2655  C   VAL B  14      -3.483  21.485 -15.604  1.00 29.48           C   \
ANISOU 2655  C   VAL B  14     4411   2964   3826    125    826   -186       C   \
ATOM   2656  O   VAL B  14      -4.585  22.050 -15.740  1.00 29.78           O   \
ANISOU 2656  O   VAL B  14     4482   2927   3904    241    888   -174       O   \
ATOM   2657  CB  VAL B  14      -3.184  20.725 -13.201  1.00 30.73           C   \
ANISOU 2657  CB  VAL B  14     4637   3180   3858   -111    706   -400       C   \
ATOM   2658  CG1 VAL B  14      -3.056  19.240 -13.601  1.00 25.66           C   \
ANISOU 2658  CG1 VAL B  14     3869   2705   3174    -64    597   -331       C   \
ATOM   2659  CG2 VAL B  14      -2.400  20.969 -11.945  1.00 31.73           C   \
ANISOU 2659  CG2 VAL B  14     4854   3271   3932   -331    626   -495       C   \
ATOM   2660  N   SER B  15      -2.930  20.721 -16.544  1.00 23.93           N   \
ANISOU 2660  N   SER B  15     3625   2376   3090    145    793   -104       N   \
ATOM   2661  CA  SER B  15      -3.634  20.353 -17.762  1.00 26.02           C   \
ANISOU 2661  CA  SER B  15     3875   2726   3287    275    800     -8       C   \
ATOM   2662  C   SER B  15      -3.755  18.856 -17.825  1.00 26.42           C   \
ANISOU 2662  C   SER B  15     3847   2936   3257    292    726    -54       C   \
ATOM   2663  O   SER B  15      -2.757  18.168 -17.701  1.00 26.56           O   \
ANISOU 2663  O   SER B  15     3795   2991   3304    219    710    -86       O   \
ATOM   2664  CB  SER B  15      -2.908  20.875 -19.012  1.00 29.61           C   \
ANISOU 2664  CB  SER B  15     4356   3159   3736    258    877    117       C   \
ATOM   2665  OG  SER B  15      -3.023  22.301 -19.026  1.00 29.39           O   \
ANISOU 2665  OG  SER B  15     4411   2952   3804    259    936    190       O   \
ATOM   2666  N   VAL B  16      -4.980  18.391 -18.029  1.00 27.47           N   \
ANISOU 2666  N   VAL B  16     3971   3137   3329    387    680    -50       N   \
ATOM   2667  CA  VAL B  16      -5.252  16.960 -18.199  1.00 23.51           C   \
ANISOU 2667  CA  VAL B  16     3406   2766   2760    401    611    -95       C   \
ATOM   2668  C   VAL B  16      -5.741  16.744 -19.612  1.00 26.86           C   \
ANISOU 2668  C   VAL B  16     3854   3271   3079    462    595    -24       C   \
ATOM   2669  O   VAL B  16      -6.508  17.532 -20.131  1.00 26.62           O   \
ANISOU 2669  O   VAL B  16     3864   3217   3034    526    574     74       O   \
ATOM   2670  CB  VAL B  16      -6.300  16.459 -17.167  1.00 22.91           C   \
ANISOU 2670  CB  VAL B  16     3299   2714   2692    416    559   -160       C   \
ATOM   2671  CG1 VAL B  16      -6.541  14.922 -17.346  1.00 22.86           C   \
ANISOU 2671  CG1 VAL B  16     3228   2817   2642    413    483   -198       C   \
ATOM   2672  CG2 VAL B  16      -5.824  16.721 -15.764  1.00 24.58           C   \
ANISOU 2672  CG2 VAL B  16     3545   2861   2935    314    572   -229       C   \
ATOM   2673  N   TYR B  17      -5.269  15.681 -20.263  1.00 25.47           N   \
ANISOU 2673  N   TYR B  17     3662   3180   2834    432    602    -73       N   \
ATOM   2674  CA  TYR B  17      -5.614  15.427 -21.661  1.00 24.95           C   \
ANISOU 2674  CA  TYR B  17     3669   3208   2605    441    594    -34       C   \
ATOM   2675  C   TYR B  17      -6.380  14.119 -21.736  1.00 28.44           C   \
ANISOU 2675  C   TYR B  17     4070   3738   2998    448    500   -123       C   \
ATOM   2676  O   TYR B  17      -5.779  13.072 -21.531  1.00 28.16           O   \
ANISOU 2676  O   TYR B  17     3986   3702   3013    413    539   -234       O   \
ATOM   2677  CB  TYR B  17      -4.370  15.348 -22.534  1.00 25.04           C   \
ANISOU 2677  CB  TYR B  17     3729   3229   2558    372    745    -52       C   \
ATOM   2678  CG  TYR B  17      -3.598  16.642 -22.497  1.00 27.66           C   \
ANISOU 2678  CG  TYR B  17     4091   3464   2955    341    842     47       C   \
ATOM   2679  CD1 TYR B  17      -2.795  16.948 -21.395  1.00 27.73           C   \
ANISOU 2679  CD1 TYR B  17     4006   3371   3157    309    868     11       C   \
ATOM   2680  CD2 TYR B  17      -3.709  17.564 -23.530  1.00 28.17           C   \
ANISOU 2680  CD2 TYR B  17     4288   3532   2885    324    881    190       C   \
ATOM   2681  CE1 TYR B  17      -2.108  18.143 -21.330  1.00 27.08           C   \
ANISOU 2681  CE1 TYR B  17     3950   3184   3154    259    947     89       C   \
ATOM   2682  CE2 TYR B  17      -3.013  18.764 -23.490  1.00 30.77           C   \
ANISOU 2682  CE2 TYR B  17     4648   3746   3299    284    976    291       C   \
ATOM   2683  CZ  TYR B  17      -2.229  19.051 -22.381  1.00 28.21           C   \
ANISOU 2683  CZ  TYR B  17     4217   3312   3189    253   1014    226       C   \
ATOM   2684  OH  TYR B  17      -1.519  20.228 -22.331  1.00 31.26           O   \
ANISOU 2684  OH  TYR B  17     4630   3570   3677    189   1103    310       O   \
ATOM   2685  N   GLY B  18      -7.676  14.195 -22.048  1.00 29.60           N   \
ANISOU 2685  N   GLY B  18     4221   3941   3086    489    371    -64       N   \
ATOM   2686  CA  GLY B  18      -8.499  13.007 -22.219  1.00 29.80           C   \
ANISOU 2686  CA  GLY B  18     4205   4049   3070    472    265   -141       C   \
ATOM   2687  C   GLY B  18      -9.461  12.828 -21.066  1.00 25.44           C   \
ANISOU 2687  C   GLY B  18     3526   3471   2669    513    200   -150       C   \
ATOM   2688  O   GLY B  18      -9.044  12.706 -19.907  1.00 24.50           O   \
ANISOU 2688  O   GLY B  18     3363   3286   2660    503    266   -199       O   \
ATOM   2689  N   ALA B  19     -10.763  12.813 -21.362  1.00 28.03           N   \
ANISOU 2689  N   ALA B  19     3791   3853   3004    543     69    -95       N   \
ATOM   2690  CA  ALA B  19     -11.757  12.682 -20.294  1.00 27.25           C   \
ANISOU 2690  CA  ALA B  19     3551   3728   3073    575     54   -107       C   \
ATOM   2691  C   ALA B  19     -11.909  11.244 -19.823  1.00 26.44           C   \
ANISOU 2691  C   ALA B  19     3400   3657   2989    500     36   -221       C   \
ATOM   2692  O   ALA B  19     -12.447  10.991 -18.745  1.00 25.33           O   \
ANISOU 2692  O   ALA B  19     3172   3489   2964    490     75   -244       O   \
ATOM   2693  CB  ALA B  19     -13.131  13.204 -20.768  1.00 26.42           C   \
ANISOU 2693  CB  ALA B  19     3336   3653   3048    642    -80     10       C   \
ATOM   2694  N   GLY B  20     -11.462  10.312 -20.660  1.00 27.03           N   \
ANISOU 2694  N   GLY B  20     3544   3775   2951    435     -6   -294       N   \
ATOM   2695  CA  GLY B  20     -11.687   8.907 -20.385  1.00 27.85           C   \
ANISOU 2695  CA  GLY B  20     3604   3877   3102    363    -39   -396       C   \
ATOM   2696  C   GLY B  20     -12.939   8.385 -21.064  1.00 33.66           C   \
ANISOU 2696  C   GLY B  20     4279   4694   3817    317   -198   -402       C   \
ATOM   2697  O   GLY B  20     -13.986   9.026 -21.096  1.00 30.67           O   \
ANISOU 2697  O   GLY B  20     3796   4358   3498    358   -287   -303       O   \
ATOM   2698  N   ASN B  21     -12.815   7.180 -21.601  1.00 33.63           N   \
ANISOU 2698  N   ASN B  21     4324   4692   3762    225   -236   -525       N   \
ATOM   2699  CA  ASN B  21     -13.907   6.502 -22.278  1.00 31.20           C   \
ANISOU 2699  CA  ASN B  21     3975   4455   3424    137   -409   -562       C   \
ATOM   2700  C   ASN B  21     -14.946   6.040 -21.258  1.00 28.57           C   \
ANISOU 2700  C   ASN B  21     3453   4097   3303    117   -442   -532       C   \
ATOM   2701  O   ASN B  21     -14.802   4.988 -20.641  1.00 31.41           O   \
ANISOU 2701  O   ASN B  21     3796   4377   3762     55   -389   -609       O   \
ATOM   2702  CB  ASN B  21     -13.324   5.334 -23.083  1.00 30.81           C   \
ANISOU 2702  CB  ASN B  21     4065   4377   3265     29   -390   -747       C   \
ATOM   2703  CG  ASN B  21     -14.367   4.595 -23.913  1.00 35.18           C   \
ANISOU 2703  CG  ASN B  21     4620   5004   3743   -107   -587   -820       C   \
ATOM   2704  OD1 ASN B  21     -15.543   4.589 -23.586  1.00 35.64           O   \
ANISOU 2704  OD1 ASN B  21     4513   5105   3924   -128   -733   -738       O   \
ATOM   2705  ND2 ASN B  21     -13.921   3.938 -24.978  1.00 38.43           N   \
ANISOU 2705  ND2 ASN B  21     5217   5422   3964   -218   -577   -992       N   \
ATOM   2706  N   GLN B  22     -15.991   6.844 -21.029  1.00 29.13           N   \
ANISOU 2706  N   GLN B  22     3370   4220   3478    172   -509   -409       N   \
ATOM   2707  CA  GLN B  22     -16.948   6.489 -19.984  1.00 24.12           C   \
ANISOU 2707  CA  GLN B  22     2545   3560   3061    149   -472   -387       C   \
ATOM   2708  C   GLN B  22     -17.760   5.220 -20.333  1.00 25.63           C   \
ANISOU 2708  C   GLN B  22     2654   3771   3312      5   -613   -459       C   \
ATOM   2709  O   GLN B  22     -18.295   4.558 -19.425  1.00 29.74           O   \
ANISOU 2709  O   GLN B  22     3057   4245   3998    -59   -544   -467       O   \
ATOM   2710  CB  GLN B  22     -17.864   7.677 -19.685  1.00 29.12           C   \
ANISOU 2710  CB  GLN B  22     2999   4215   3849    256   -465   -258       C   \
ATOM   2711  CG  GLN B  22     -17.094   8.919 -19.261  1.00 27.84           C   \
ANISOU 2711  CG  GLN B  22     2928   3997   3652    380   -310   -209       C   \
ATOM   2712  CD  GLN B  22     -16.177   8.671 -18.072  1.00 27.41           C   \
ANISOU 2712  CD  GLN B  22     2982   3868   3565    353   -109   -279       C   \
ATOM   2713  OE1 GLN B  22     -16.589   8.097 -17.081  1.00 25.37           O   \
ANISOU 2713  OE1 GLN B  22     2657   3586   3397    287    -17   -306       O   \
ATOM   2714  NE2 GLN B  22     -14.929   9.112 -18.171  1.00 26.42           N   \
ANISOU 2714  NE2 GLN B  22     3023   3707   3309    385    -53   -290       N   \
ATOM   2715  N   ASN B  23     -17.864   4.901 -21.623  1.00 29.30           N   \
ANISOU 2715  N   ASN B  23     3198   4303   3632    -71   -802   -511       N   \
ATOM   2716  CA  ASN B  23     -18.516   3.642 -22.036  1.00 28.83           C   \
ANISOU 2716  CA  ASN B  23     3100   4245   3608   -241   -945   -617       C   \
ATOM   2717  C   ASN B  23     -17.669   2.441 -21.529  1.00 27.79           C   \
ANISOU 2717  C   ASN B  23     3087   3969   3503   -305   -792   -760       C   \
ATOM   2718  O   ASN B  23     -18.201   1.435 -21.053  1.00 35.47           O   \
ANISOU 2718  O   ASN B  23     3970   4871   4637   -414   -801   -802       O   \
ATOM   2719  CB  ASN B  23     -18.701   3.577 -23.561  1.00 31.08           C   \
ANISOU 2719  CB  ASN B  23     3506   4637   3665   -344  -1184   -668       C   \
ATOM   2720  CG  ASN B  23     -19.561   2.409 -23.977  1.00 36.39           C   \
ANISOU 2720  CG  ASN B  23     4119   5317   4390   -543  -1368   -777       C   \
ATOM   2721  OD1 ASN B  23     -20.679   2.269 -23.470  1.00 36.77           O   \
ANISOU 2721  OD1 ASN B  23     3908   5378   4685   -579  -1454   -696       O   \
ATOM   2722  ND2 ASN B  23     -19.076   1.579 -24.913  1.00 37.25           N   \
ANISOU 2722  ND2 ASN B  23     4458   5410   4284   -688  -1415   -974       N   \
ATOM   2723  N   LEU B  24     -16.352   2.552 -21.655  1.00 30.36           N   \
ANISOU 2723  N   LEU B  24     3595   4236   3704   -239   -658   -819       N   \
ATOM   2724  CA  LEU B  24     -15.461   1.528 -21.113  1.00 29.30           C   \
ANISOU 2724  CA  LEU B  24     3534   3936   3663   -263   -521   -914       C   \
ATOM   2725  C   LEU B  24     -15.713   1.373 -19.598  1.00 34.09           C   \
ANISOU 2725  C   LEU B  24     4014   4473   4465   -251   -435   -792       C   \
ATOM   2726  O   LEU B  24     -15.896   0.270 -19.101  1.00 32.40           O   \
ANISOU 2726  O   LEU B  24     3770   4144   4397   -347   -428   -818       O   \
ATOM   2727  CB  LEU B  24     -13.993   1.905 -21.381  1.00 29.02           C   \
ANISOU 2727  CB  LEU B  24     3650   3853   3523   -168   -380   -957       C   \
ATOM   2728  CG  LEU B  24     -12.854   1.106 -20.689  1.00 32.15           C   \
ANISOU 2728  CG  LEU B  24     4075   4061   4081   -143   -240   -997       C   \
ATOM   2729  CD1 LEU B  24     -12.779  -0.314 -21.229  1.00 33.73           C   \
ANISOU 2729  CD1 LEU B  24     4329   4115   4373   -246   -240  -1182       C   \
ATOM   2730  CD2 LEU B  24     -11.465   1.808 -20.803  1.00 31.21           C   \
ANISOU 2730  CD2 LEU B  24     4031   3920   3908    -31   -104   -989       C   \
ATOM   2731  N   TYR B  25     -15.703   2.481 -18.865  1.00 29.25           N   \
ANISOU 2731  N   TYR B  25     3353   3919   3841   -152   -358   -664       N   \
ATOM   2732  CA  TYR B  25     -15.786   2.422 -17.395  1.00 29.75           C   \
ANISOU 2732  CA  TYR B  25     3361   3930   4012   -166   -243   -564       C   \
ATOM   2733  C   TYR B  25     -17.185   2.055 -16.902  1.00 25.34           C   \
ANISOU 2733  C   TYR B  25     2631   3402   3596   -263   -254   -522       C   \
ATOM   2734  O   TYR B  25     -17.373   1.275 -15.951  1.00 30.42           O   \
ANISOU 2734  O   TYR B  25     3254   3967   4335   -363   -188   -478       O   \
ATOM   2735  CB  TYR B  25     -15.293   3.758 -16.807  1.00 25.26           C   \
ANISOU 2735  CB  TYR B  25     2828   3404   3364    -53   -135   -484       C   \
ATOM   2736  CG  TYR B  25     -13.870   4.040 -17.234  1.00 26.06           C   \
ANISOU 2736  CG  TYR B  25     3070   3465   3366     19   -116   -516       C   \
ATOM   2737  CD1 TYR B  25     -12.894   3.062 -17.151  1.00 26.07           C   \
ANISOU 2737  CD1 TYR B  25     3139   3344   3421    -14   -111   -557       C   \
ATOM   2738  CD2 TYR B  25     -13.493   5.291 -17.738  1.00 29.12           C   \
ANISOU 2738  CD2 TYR B  25     3502   3915   3648    120    -93   -497       C   \
ATOM   2739  CE1 TYR B  25     -11.618   3.294 -17.556  1.00 28.19           C   \
ANISOU 2739  CE1 TYR B  25     3487   3567   3657     52    -70   -591       C   \
ATOM   2740  CE2 TYR B  25     -12.177   5.530 -18.165  1.00 33.09           C   \
ANISOU 2740  CE2 TYR B  25     4113   4379   4081    168    -51   -527       C   \
ATOM   2741  CZ  TYR B  25     -11.248   4.516 -18.055  1.00 33.42           C   \
ANISOU 2741  CZ  TYR B  25     4191   4310   4196    134    -32   -580       C   \
ATOM   2742  OH  TYR B  25      -9.935   4.669 -18.460  1.00 34.08           O   \
ANISOU 2742  OH  TYR B  25     4334   4341   4276    181     35   -616       O   \
ATOM   2743  N   ILE B  26     -18.202   2.583 -17.564  1.00 26.44           N   \
ANISOU 2743  N   ILE B  26     2631   3648   3768   -247   -348   -516       N   \
ATOM   2744  CA  ILE B  26     -19.535   2.363 -17.049  1.00 26.82           C   \
ANISOU 2744  CA  ILE B  26     2461   3724   4006   -328   -332   -467       C   \
ATOM   2745  C   ILE B  26     -20.097   1.037 -17.528  1.00 31.44           C   \
ANISOU 2745  C   ILE B  26     2992   4266   4690   -494   -470   -538       C   \
ATOM   2746  O   ILE B  26     -20.685   0.301 -16.729  1.00 32.98           O   \
ANISOU 2746  O   ILE B  26     3089   4403   5037   -615   -393   -505       O   \
ATOM   2747  CB  ILE B  26     -20.494   3.497 -17.450  1.00 27.93           C   \
ANISOU 2747  CB  ILE B  26     2404   3972   4235   -234   -385   -402       C   \
ATOM   2748  CG1 ILE B  26     -20.059   4.815 -16.795  1.00 31.83           C   \
ANISOU 2748  CG1 ILE B  26     2941   4466   4685    -82   -203   -345       C   \
ATOM   2749  CG2 ILE B  26     -21.880   3.137 -17.032  1.00 35.26           C   \
ANISOU 2749  CG2 ILE B  26     3058   4919   5419   -328   -368   -364       C   \
ATOM   2750  CD1 ILE B  26     -20.809   6.022 -17.354  1.00 28.04           C   \
ANISOU 2750  CD1 ILE B  26     2285   4046   4321     48   -271   -269       C   \
ATOM   2751  N   ASN B  27     -19.947   0.731 -18.818  1.00 30.21           N   \
ANISOU 2751  N   ASN B  27     2912   4132   4435   -526   -662   -640       N   \
ATOM   2752  CA  ASN B  27     -20.585  -0.449 -19.383  1.00 33.76           C   \
ANISOU 2752  CA  ASN B  27     3314   4540   4972   -709   -815   -737       C   \
ATOM   2753  C   ASN B  27     -19.673  -1.659 -19.620  1.00 36.91           C   \
ANISOU 2753  C   ASN B  27     3921   4772   5333   -790   -794   -884       C   \
ATOM   2754  O   ASN B  27     -20.105  -2.783 -19.468  1.00 45.94           O   \
ANISOU 2754  O   ASN B  27     5023   5801   6629   -945   -824   -936       O   \
ATOM   2755  CB  ASN B  27     -21.266  -0.074 -20.695  1.00 38.22           C   \
ANISOU 2755  CB  ASN B  27     3821   5243   5456   -747  -1076   -769       C   \
ATOM   2756  CG  ASN B  27     -22.293   1.013 -20.507  1.00 41.31           C   \
ANISOU 2756  CG  ASN B  27     3947   5760   5988   -663  -1126   -606       C   \
ATOM   2757  OD1 ASN B  27     -23.209   0.876 -19.683  1.00 38.58           O   \
ANISOU 2757  OD1 ASN B  27     3356   5401   5900   -704  -1046   -533       O   \
ATOM   2758  ND2 ASN B  27     -22.152   2.102 -21.256  1.00 35.89           N   \
ANISOU 2758  ND2 ASN B  27     3297   5178   5161   -544  -1239   -540       N   \
ATOM   2759  N   LYS B  28     -18.417  -1.442 -19.968  1.00 32.37           N   \
ANISOU 2759  N   LYS B  28     3546   4155   4597   -686   -725   -948       N   \
ATOM   2760  CA  LYS B  28     -17.540  -2.596 -20.238  1.00 35.17           C   \
ANISOU 2760  CA  LYS B  28     4062   4316   4984   -742   -677  -1102       C   \
ATOM   2761  C   LYS B  28     -16.976  -3.152 -18.917  1.00 32.24           C   \
ANISOU 2761  C   LYS B  28     3684   3771   4794   -719   -535   -989       C   \
ATOM   2762  O   LYS B  28     -16.944  -4.373 -18.702  1.00 34.47           O   \
ANISOU 2762  O   LYS B  28     3983   3858   5254   -824   -530  -1036       O   \
ATOM   2763  CB  LYS B  28     -16.392  -2.210 -21.173  1.00 29.91           C   \
ANISOU 2763  CB  LYS B  28     3589   3661   4117   -649   -628  -1225       C   \
ATOM   2764  CG  LYS B  28     -16.810  -1.746 -22.558  1.00 45.17           C   \
ANISOU 2764  CG  LYS B  28     5598   5760   5805   -707   -778  -1327       C   \
ATOM   2765  CD  LYS B  28     -15.605  -1.639 -23.492  1.00 45.68           C   \
ANISOU 2765  CD  LYS B  28     5891   5800   5666   -663   -667  -1486       C   \
ATOM   2766  CE  LYS B  28     -16.001  -1.081 -24.854  1.00 55.84           C   \
ANISOU 2766  CE  LYS B  28     7303   7279   6635   -749   -824  -1551       C   \
ATOM   2767  NZ  LYS B  28     -14.846  -1.042 -25.803  1.00 51.28           N   \
ANISOU 2767  NZ  LYS B  28     6973   6681   5830   -743   -664  -1728       N   \
ATOM   2768  N   LEU B  29     -16.500  -2.253 -18.068  1.00 35.84           N   \
ANISOU 2768  N   LEU B  29     4134   4287   5197   -595   -435   -838       N   \
ATOM   2769  CA  LEU B  29     -15.914  -2.645 -16.786  1.00 34.96           C   \
ANISOU 2769  CA  LEU B  29     4046   4043   5195   -593   -341   -697       C   \
ATOM   2770  C   LEU B  29     -16.971  -2.673 -15.683  1.00 33.61           C   \
ANISOU 2770  C   LEU B  29     3759   3919   5094   -698   -298   -548       C   \
ATOM   2771  O   LEU B  29     -16.738  -3.255 -14.626  1.00 38.73           O   \
ANISOU 2771  O   LEU B  29     4442   4454   5821   -766   -245   -417       O   \
ATOM   2772  CB  LEU B  29     -14.787  -1.707 -16.397  1.00 29.02           C   \
ANISOU 2772  CB  LEU B  29     3371   3327   4328   -447   -268   -623       C   \
ATOM   2773  CG  LEU B  29     -13.542  -1.722 -17.277  1.00 26.27           C   \
ANISOU 2773  CG  LEU B  29     3121   2905   3954   -347   -252   -745       C   \
ATOM   2774  CD1 LEU B  29     -12.519  -0.750 -16.758  1.00 29.37           C   \
ANISOU 2774  CD1 LEU B  29     3553   3339   4269   -229   -190   -645       C   \
ATOM   2775  CD2 LEU B  29     -12.986  -3.138 -17.311  1.00 38.23           C   \
ANISOU 2775  CD2 LEU B  29     4665   4167   5694   -395   -252   -807       C   \
ATOM   2776  N   ASN B  30     -18.113  -2.020 -15.934  1.00 33.12           N   \
ANISOU 2776  N   ASN B  30     3553   4021   5010   -713   -315   -554       N   \
ATOM   2777  CA  ASN B  30     -19.215  -1.928 -14.973  1.00 31.81           C   \
ANISOU 2777  CA  ASN B  30     3237   3912   4936   -808   -219   -440       C   \
ATOM   2778  C   ASN B  30     -18.706  -1.524 -13.588  1.00 33.64           C   \
ANISOU 2778  C   ASN B  30     3563   4138   5082   -794    -51   -297       C   \
ATOM   2779  O   ASN B  30     -19.062  -2.114 -12.561  1.00 34.74           O   \
ANISOU 2779  O   ASN B  30     3702   4221   5276   -935     44   -187       O   \
ATOM   2780  CB  ASN B  30     -19.963  -3.262 -14.905  1.00 47.36           C   \
ANISOU 2780  CB  ASN B  30     5127   5765   7104  -1004   -265   -448       C   \
ATOM   2781  CG  ASN B  30     -21.308  -3.137 -14.229  1.00 56.71           C   \
ANISOU 2781  CG  ASN B  30     6098   7032   8417  -1116   -162   -362       C   \
ATOM   2782  OD1 ASN B  30     -21.731  -2.041 -13.849  1.00 65.50           O   \
ANISOU 2782  OD1 ASN B  30     7112   8285   9490  -1033    -43   -316       O   \
ATOM   2783  ND2 ASN B  30     -21.983  -4.262 -14.062  1.00 63.87           N   \
ANISOU 2783  ND2 ASN B  30     6923   7834   9511  -1309   -180   -347       N   \
ATOM   2784  N   LEU B  31     -17.874  -0.494 -13.571  1.00 29.05           N   \
ANISOU 2784  N   LEU B  31     3078   3617   4341   -648    -20   -296       N   \
ATOM   2785  CA  LEU B  31     -17.251  -0.059 -12.320  1.00 27.54           C   \
ANISOU 2785  CA  LEU B  31     3014   3425   4026   -657    102   -181       C   \
ATOM   2786  C   LEU B  31     -18.229   0.334 -11.190  1.00 33.20           C   \
ANISOU 2786  C   LEU B  31     3673   4222   4720   -759    302   -110       C   \
ATOM   2787  O   LEU B  31     -17.970  -0.019 -10.030  1.00 31.19           O   \
ANISOU 2787  O   LEU B  31     3548   3927   4375   -886    383      8       O   \
ATOM   2788  CB  LEU B  31     -16.315   1.105 -12.591  1.00 27.03           C   \
ANISOU 2788  CB  LEU B  31     3038   3418   3816   -497    100   -215       C   \
ATOM   2789  CG  LEU B  31     -15.150   0.778 -13.509  1.00 25.55           C   \
ANISOU 2789  CG  LEU B  31     2927   3147   3636   -409    -29   -278       C   \
ATOM   2790  CD1 LEU B  31     -14.281   1.983 -13.585  1.00 22.34           C   \
ANISOU 2790  CD1 LEU B  31     2593   2798   3096   -284      2   -285       C   \
ATOM   2791  CD2 LEU B  31     -14.375  -0.405 -12.971  1.00 25.43           C   \
ANISOU 2791  CD2 LEU B  31     2990   2960   3713   -486    -87   -196       C   \
ATOM   2792  N   PRO B  32     -19.338   1.058 -11.510  1.00 32.75           N   \
ANISOU 2792  N   PRO B  32     3423   4270   4750   -712    388   -172       N   \
ATOM   2793  CA  PRO B  32     -20.242   1.478 -10.440  1.00 31.28           C   \
ANISOU 2793  CA  PRO B  32     3164   4143   4577   -798    645   -137       C   \
ATOM   2794  C   PRO B  32     -20.786   0.306  -9.631  1.00 39.84           C   \
ANISOU 2794  C   PRO B  32     4245   5171   5722  -1024    728    -44       C   \
ATOM   2795  O   PRO B  32     -20.947   0.401  -8.420  1.00 41.48           O   \
ANISOU 2795  O   PRO B  32     4551   5399   5810  -1153    948     24       O   \
ATOM   2796  CB  PRO B  32     -21.375   2.176 -11.204  1.00 35.91           C   \
ANISOU 2796  CB  PRO B  32     3467   4807   5371   -695    661   -209       C   \
ATOM   2797  CG  PRO B  32     -20.728   2.720 -12.384  1.00 39.03           C   \
ANISOU 2797  CG  PRO B  32     3895   5219   5717   -523    451   -262       C   \
ATOM   2798  CD  PRO B  32     -19.753   1.655 -12.796  1.00 37.79           C   \
ANISOU 2798  CD  PRO B  32     3908   4975   5474   -575    267   -263       C   \
ATOM   2799  N   GLU B  33     -21.041  -0.811 -10.288  1.00 37.80           N   \
ANISOU 2799  N   GLU B  33     3902   4832   5629  -1094    561    -41       N   \
ATOM   2800  CA  GLU B  33     -21.657  -1.908  -9.563  1.00 46.82           C   \
ANISOU 2800  CA  GLU B  33     5020   5901   6868  -1321    647     59       C   \
ATOM   2801  C   GLU B  33     -20.640  -2.892  -9.030  1.00 40.90           C   \
ANISOU 2801  C   GLU B  33     4515   5002   6022  -1419    546    191       C   \
ATOM   2802  O   GLU B  33     -20.847  -3.475  -7.968  1.00 46.15           O   \
ANISOU 2802  O   GLU B  33     5270   5623   6642  -1614    667    340       O   \
ATOM   2803  CB  GLU B  33     -22.675  -2.609 -10.460  1.00 50.33           C   \
ANISOU 2803  CB  GLU B  33     5211   6320   7593  -1384    534     -5       C   \
ATOM   2804  CG  GLU B  33     -23.730  -1.643 -10.974  1.00 65.73           C   \
ANISOU 2804  CG  GLU B  33     6874   8410   9692  -1287    589    -91       C   \
ATOM   2805  CD  GLU B  33     -25.043  -2.310 -11.334  1.00 78.56           C   \
ANISOU 2805  CD  GLU B  33     8197  10031  11622  -1432    556   -101       C   \
ATOM   2806  OE1 GLU B  33     -25.024  -3.345 -12.037  1.00 85.13           O   \
ANISOU 2806  OE1 GLU B  33     9031  10768  12548  -1529    334   -134       O   \
ATOM   2807  OE2 GLU B  33     -26.097  -1.797 -10.897  1.00 81.96           O   \
ANISOU 2807  OE2 GLU B  33     8377  10541  12223  -1458    766    -86       O   \
ATOM   2808  N   LYS B  34     -19.533  -3.062  -9.733  1.00 35.20           N   \
ANISOU 2808  N   LYS B  34     3899   4195   5282  -1290    337    153       N   \
ATOM   2809  CA  LYS B  34     -18.549  -4.062  -9.316  1.00 39.94           C   \
ANISOU 2809  CA  LYS B  34     4676   4610   5887  -1358    215    290       C   \
ATOM   2810  C   LYS B  34     -17.390  -3.504  -8.486  1.00 34.74           C   \
ANISOU 2810  C   LYS B  34     4228   3972   5001  -1317    201    409       C   \
ATOM   2811  O   LYS B  34     -16.752  -4.244  -7.725  1.00 38.63           O   \
ANISOU 2811  O   LYS B  34     4865   4336   5477  -1423    118    603       O   \
ATOM   2812  CB  LYS B  34     -18.005  -4.814 -10.530  1.00 46.18           C   \
ANISOU 2812  CB  LYS B  34     5438   5243   6865  -1266     17    173       C   \
ATOM   2813  CG  LYS B  34     -19.052  -5.712 -11.204  1.00 48.36           C   \
ANISOU 2813  CG  LYS B  34     5559   5446   7370  -1383    -20     80       C   \
ATOM   2814  CD  LYS B  34     -19.221  -7.004 -10.396  1.00 57.18           C   \
ANISOU 2814  CD  LYS B  34     6729   6362   8635  -1590    -12    257       C   \
ATOM   2815  CE  LYS B  34     -20.289  -7.936 -10.971  1.00 62.66           C   \
ANISOU 2815  CE  LYS B  34     7266   6962   9579  -1745    -43    168       C   \
ATOM   2816  NZ  LYS B  34     -20.051  -9.358 -10.566  1.00 70.66           N   \
ANISOU 2816  NZ  LYS B  34     8367   7682  10798  -1899    -98    303       N   \
ATOM   2817  N   PHE B  35     -17.134  -2.208  -8.584  1.00 32.51           N   \
ANISOU 2817  N   PHE B  35     3960   3840   4554  -1184    264    316       N   \
ATOM   2818  CA  PHE B  35     -16.041  -1.645  -7.785  1.00 33.52           C   \
ANISOU 2818  CA  PHE B  35     4284   3989   4464  -1176    232    417       C   \
ATOM   2819  C   PHE B  35     -16.521  -0.516  -6.885  1.00 34.80           C   \
ANISOU 2819  C   PHE B  35     4521   4320   4383  -1239    458    395       C   \
ATOM   2820  O   PHE B  35     -16.194  -0.478  -5.699  1.00 33.53           O   \
ANISOU 2820  O   PHE B  35     4562   4182   3998  -1399    498    531       O   \
ATOM   2821  CB  PHE B  35     -14.907  -1.157  -8.692  1.00 32.16           C   \
ANISOU 2821  CB  PHE B  35     4106   3790   4321   -967     85    323       C   \
ATOM   2822  CG  PHE B  35     -14.108  -2.287  -9.292  1.00 38.91           C   \
ANISOU 2822  CG  PHE B  35     4943   4444   5398   -922   -102    356       C   \
ATOM   2823  CD1 PHE B  35     -13.005  -2.802  -8.630  1.00 43.02           C   \
ANISOU 2823  CD1 PHE B  35     5570   4832   5944   -959   -248    542       C   \
ATOM   2824  CD2 PHE B  35     -14.509  -2.881 -10.482  1.00 38.88           C   \
ANISOU 2824  CD2 PHE B  35     4812   4366   5593   -861   -134    204       C   \
ATOM   2825  CE1 PHE B  35     -12.275  -3.855  -9.174  1.00 45.31           C   \
ANISOU 2825  CE1 PHE B  35     5809   4893   6512   -896   -391    566       C   \
ATOM   2826  CE2 PHE B  35     -13.794  -3.930 -11.025  1.00 45.08           C   \
ANISOU 2826  CE2 PHE B  35     5592   4936   6602   -824   -255    193       C   \
ATOM   2827  CZ  PHE B  35     -12.672  -4.411 -10.377  1.00 45.48           C   \
ANISOU 2827  CZ  PHE B  35     5719   4830   6733   -825   -366    370       C   \
ATOM   2828  N   GLY B  36     -17.339   0.372  -7.440  1.00 32.58           N   \
ANISOU 2828  N   GLY B  36     4081   4144   4154  -1130    607    226       N   \
ATOM   2829  CA  GLY B  36     -17.901   1.470  -6.671  1.00 37.48           C   \
ANISOU 2829  CA  GLY B  36     4737   4886   4618  -1167    874    162       C   \
ATOM   2830  C   GLY B  36     -17.673   2.839  -7.292  1.00 30.58           C   \
ANISOU 2830  C   GLY B  36     3811   4071   3735   -958    902     12       C   \
ATOM   2831  O   GLY B  36     -17.229   2.949  -8.438  1.00 34.52           O   \
ANISOU 2831  O   GLY B  36     4226   4544   4348   -788    721    -40       O   \
ATOM   2832  N   GLY B  37     -18.006   3.887  -6.543  1.00 30.07           N   \
ANISOU 2832  N   GLY B  37     3810   4075   3540   -984   1152    -64       N   \
ATOM   2833  CA  GLY B  37     -17.900   5.229  -7.070  1.00 30.66           C   \
ANISOU 2833  CA  GLY B  37     3829   4171   3648   -793   1206   -198       C   \
ATOM   2834  C   GLY B  37     -18.990   5.621  -8.050  1.00 33.31           C   \
ANISOU 2834  C   GLY B  37     3860   4519   4277   -630   1256   -280       C   \
ATOM   2835  O   GLY B  37     -19.933   4.873  -8.299  1.00 36.69           O   \
ANISOU 2835  O   GLY B  37     4095   4954   4893   -678   1264   -254       O   \
ATOM   2836  N   GLU B  38     -18.862   6.818  -8.602  1.00 32.72           N   \
ANISOU 2836  N   GLU B  38     3735   4439   4258   -448   1270   -362       N   \
ATOM   2837  CA  GLU B  38     -19.800   7.294  -9.610  1.00 34.57           C   \
ANISOU 2837  CA  GLU B  38     3680   4677   4778   -280   1250   -396       C   \
ATOM   2838  C   GLU B  38     -19.007   7.895 -10.739  1.00 36.67           C   \
ANISOU 2838  C   GLU B  38     3975   4928   5031   -107   1024   -390       C   \
ATOM   2839  O   GLU B  38     -17.903   8.411 -10.523  1.00 32.97           O   \
ANISOU 2839  O   GLU B  38     3715   4433   4378    -91   1005   -404       O   \
ATOM   2840  CB  GLU B  38     -20.771   8.363  -9.076  1.00 38.77           C   \
ANISOU 2840  CB  GLU B  38     4069   5187   5473   -222   1573   -487       C   \
ATOM   2841  CG  GLU B  38     -21.426   8.114  -7.755  1.00 56.40           C   \
ANISOU 2841  CG  GLU B  38     6337   7433   7659   -406   1915   -534       C   \
ATOM   2842  CD  GLU B  38     -21.769   9.430  -7.070  1.00 71.59           C   \
ANISOU 2842  CD  GLU B  38     8272   9301   9628   -349   2274   -682       C   \
ATOM   2843  OE1 GLU B  38     -22.358  10.313  -7.739  1.00 76.23           O   \
ANISOU 2843  OE1 GLU B  38     8611   9826  10529   -140   2307   -719       O   \
ATOM   2844  OE2 GLU B  38     -21.438   9.590  -5.875  1.00 76.05           O   \
ANISOU 2844  OE2 GLU B  38     9105   9872   9918   -519   2514   -759       O   \
ATOM   2845  N   PRO B  39     -19.552   7.809 -11.955  1.00 34.05           N   \
ANISOU 2845  N   PRO B  39     3440   4616   4880     -2    842   -362       N   \
ATOM   2846  CA  PRO B  39     -18.918   8.462 -13.091  1.00 26.92           C   \
ANISOU 2846  CA  PRO B  39     2575   3710   3945    146    652   -344       C   \
ATOM   2847  C   PRO B  39     -19.000   9.991 -12.934  1.00 26.94           C   \
ANISOU 2847  C   PRO B  39     2558   3656   4022    286    803   -365       C   \
ATOM   2848  O   PRO B  39     -19.871  10.484 -12.225  1.00 33.84           O   \
ANISOU 2848  O   PRO B  39     3303   4494   5059    299   1036   -407       O   \
ATOM   2849  CB  PRO B  39     -19.729   7.953 -14.305  1.00 29.53           C   \
ANISOU 2849  CB  PRO B  39     2697   4091   4431    173    424   -300       C   \
ATOM   2850  CG  PRO B  39     -21.026   7.462 -13.728  1.00 35.74           C   \
ANISOU 2850  CG  PRO B  39     3252   4890   5436     89    544   -300       C   \
ATOM   2851  CD  PRO B  39     -20.723   6.993 -12.340  1.00 31.36           C   \
ANISOU 2851  CD  PRO B  39     2851   4311   4754    -56    777   -334       C   \
ATOM   2852  N   PRO B  40     -18.116  10.727 -13.617  1.00 27.82           N   \
ANISOU 2852  N   PRO B  40     2787   3741   4040    386    693   -343       N   \
ATOM   2853  CA  PRO B  40     -17.133  10.169 -14.555  1.00 29.35           C   \
ANISOU 2853  CA  PRO B  40     3109   3974   4069    374    465   -310       C   \
ATOM   2854  C   PRO B  40     -15.936   9.523 -13.889  1.00 29.21           C   \
ANISOU 2854  C   PRO B  40     3299   3943   3856    261    479   -342       C   \
ATOM   2855  O   PRO B  40     -15.647   9.783 -12.712  1.00 30.13           O   \
ANISOU 2855  O   PRO B  40     3522   4028   3899    190    636   -374       O   \
ATOM   2856  CB  PRO B  40     -16.669  11.397 -15.353  1.00 34.12           C   \
ANISOU 2856  CB  PRO B  40     3758   4540   4665    511    413   -265       C   \
ATOM   2857  CG  PRO B  40     -16.846  12.531 -14.388  1.00 27.08           C   \
ANISOU 2857  CG  PRO B  40     2872   3554   3864    560    649   -308       C   \
ATOM   2858  CD  PRO B  40     -18.100  12.204 -13.614  1.00 26.09           C   \
ANISOU 2858  CD  PRO B  40     2565   3433   3915    523    808   -349       C   \
ATOM   2859  N   TYR B  41     -15.272   8.672 -14.660  1.00 26.18           N   \
ANISOU 2859  N   TYR B  41     2970   3578   3399    235    312   -334       N   \
ATOM   2860  CA  TYR B  41     -14.077   7.971 -14.191  1.00 24.08           C   \
ANISOU 2860  CA  TYR B  41     2851   3273   3025    153    287   -338       C   \
ATOM   2861  C   TYR B  41     -12.889   8.403 -15.022  1.00 25.20           C   \
ANISOU 2861  C   TYR B  41     3084   3396   3096    223    222   -343       C   \
ATOM   2862  O   TYR B  41     -13.042   8.996 -16.076  1.00 23.76           O   \
ANISOU 2862  O   TYR B  41     2876   3244   2908    310    178   -339       O   \
ATOM   2863  CB  TYR B  41     -14.251   6.456 -14.314  1.00 25.05           C   \
ANISOU 2863  CB  TYR B  41     2941   3384   3194     59    193   -341       C   \
ATOM   2864  CG  TYR B  41     -15.296   5.850 -13.381  1.00 25.84           C   \
ANISOU 2864  CG  TYR B  41     2964   3490   3362    -52    272   -317       C   \
ATOM   2865  CD1 TYR B  41     -14.974   5.540 -12.056  1.00 27.18           C   \
ANISOU 2865  CD1 TYR B  41     3242   3629   3457   -172    357   -268       C   \
ATOM   2866  CD2 TYR B  41     -16.598   5.585 -13.822  1.00 26.11           C   \
ANISOU 2866  CD2 TYR B  41     2820   3569   3533    -60    255   -330       C   \
ATOM   2867  CE1 TYR B  41     -15.891   4.974 -11.200  1.00 30.95           C   \
ANISOU 2867  CE1 TYR B  41     3675   4116   3968   -302    461   -236       C   \
ATOM   2868  CE2 TYR B  41     -17.531   5.025 -12.962  1.00 24.28           C   \
ANISOU 2868  CE2 TYR B  41     2500   3339   3387   -178    362   -307       C   \
ATOM   2869  CZ  TYR B  41     -17.181   4.726 -11.654  1.00 29.34           C   \
ANISOU 2869  CZ  TYR B  41     3273   3948   3929   -300    486   -263       C   \
ATOM   2870  OH  TYR B  41     -18.089   4.166 -10.768  1.00 29.49           O   \
ANISOU 2870  OH  TYR B  41     3233   3973   4000   -445    626   -228       O   \
ATOM   2871  N   GLY B  42     -11.688   8.022 -14.592  1.00 22.44           N   \
ANISOU 2871  N   GLY B  42     2828   2995   2704    174    205   -335       N   \
ATOM   2872  CA  GLY B  42     -10.534   8.244 -15.428  1.00 22.43           C   \
ANISOU 2872  CA  GLY B  42     2874   2968   2680    228    170   -348       C   \
ATOM   2873  C   GLY B  42     -10.065   9.702 -15.461  1.00 21.57           C   \
ANISOU 2873  C   GLY B  42     2820   2854   2523    285    238   -331       C   \
ATOM   2874  O   GLY B  42     -10.077  10.361 -14.439  1.00 22.63           O   \
ANISOU 2874  O   GLY B  42     2997   2966   2636    249    303   -321       O   \
ATOM   2875  N   GLY B  43      -9.686  10.171 -16.648  1.00 25.04           N   \
ANISOU 2875  N   GLY B  43     3275   3306   2933    353    232   -332       N   \
ATOM   2876  CA  GLY B  43      -8.982  11.436 -16.808  1.00 23.75           C   \
ANISOU 2876  CA  GLY B  43     3170   3109   2745    391    293   -301       C   \
ATOM   2877  C   GLY B  43      -9.810  12.599 -16.309  1.00 26.80           C   \
ANISOU 2877  C   GLY B  43     3555   3471   3156    433    356   -277       C   \
ATOM   2878  O   GLY B  43      -9.292  13.490 -15.607  1.00 22.85           O   \
ANISOU 2878  O   GLY B  43     3117   2903   2661    410    429   -283       O   \
ATOM   2879  N   SER B  44     -11.116  12.580 -16.624  1.00 25.03           N   \
ANISOU 2879  N   SER B  44     3245   3286   2979    488    331   -258       N   \
ATOM   2880  CA  SER B  44     -11.988  13.659 -16.170  1.00 28.45           C   \
ANISOU 2880  CA  SER B  44     3632   3665   3514    554    421   -242       C   \
ATOM   2881  C   SER B  44     -12.134  13.612 -14.628  1.00 31.47           C   \
ANISOU 2881  C   SER B  44     4043   4010   3904    471    554   -323       C   \
ATOM   2882  O   SER B  44     -12.214  14.648 -13.966  1.00 27.03           O   \
ANISOU 2882  O   SER B  44     3526   3362   3384    482    691   -364       O   \
ATOM   2883  CB  SER B  44     -13.348  13.588 -16.867  1.00 27.85           C   \
ANISOU 2883  CB  SER B  44     3405   3634   3544    631    341   -184       C   \
ATOM   2884  OG  SER B  44     -13.981  12.344 -16.640  1.00 28.62           O   \
ANISOU 2884  OG  SER B  44     3418   3804   3652    563    292   -224       O   \
ATOM   2885  N   ARG B  45     -12.107  12.416 -14.045  1.00 29.60           N   \
ANISOU 2885  N   ARG B  45     3809   3827   3610    367    521   -348       N   \
ATOM   2886  CA  ARG B  45     -12.156  12.313 -12.589  1.00 29.62           C   \
ANISOU 2886  CA  ARG B  45     3889   3815   3552    246    633   -400       C   \
ATOM   2887  C   ARG B  45     -10.857  12.846 -11.956  1.00 25.96           C   \
ANISOU 2887  C   ARG B  45     3586   3301   2975    161    630   -416       C   \
ATOM   2888  O   ARG B  45     -10.887  13.457 -10.892  1.00 27.68           O   \
ANISOU 2888  O   ARG B  45     3913   3483   3121     72    751   -483       O   \
ATOM   2889  CB  ARG B  45     -12.392  10.861 -12.139  1.00 27.87           C   \
ANISOU 2889  CB  ARG B  45     3646   3649   3295    138    571   -377       C   \
ATOM   2890  CG  ARG B  45     -12.336  10.692 -10.638  1.00 25.12           C   \
ANISOU 2890  CG  ARG B  45     3424   3300   2821    -27    664   -396       C   \
ATOM   2891  CD  ARG B  45     -13.420  11.561  -9.932  1.00 30.52           C   \
ANISOU 2891  CD  ARG B  45     4099   3967   3529    -31    914   -488       C   \
ATOM   2892  NE  ARG B  45     -14.778  11.235 -10.358  1.00 36.46           N   \
ANISOU 2892  NE  ARG B  45     4646   4746   4459     43    980   -487       N   \
ATOM   2893  CZ  ARG B  45     -15.883  11.778  -9.842  1.00 44.32           C   \
ANISOU 2893  CZ  ARG B  45     5556   5718   5564     58   1218   -562       C   \
ATOM   2894  NH1 ARG B  45     -15.812  12.698  -8.879  1.00 41.12           N   \
ANISOU 2894  NH1 ARG B  45     5289   5254   5080      1   1444   -673       N   \
ATOM   2895  NH2 ARG B  45     -17.071  11.410 -10.299  1.00 44.49           N   \
ANISOU 2895  NH2 ARG B  45     5342   5764   5796    122   1239   -538       N   \
ATOM   2896  N   MET B  46      -9.720  12.592 -12.611  1.00 25.79           N   \
ANISOU 2896  N   MET B  46     3575   3278   2947    171    499   -367       N   \
ATOM   2897  CA  MET B  46      -8.421  13.153 -12.168  1.00 22.99           C   \
ANISOU 2897  CA  MET B  46     3322   2873   2542     92    467   -366       C   \
ATOM   2898  C   MET B  46      -8.484  14.675 -12.171  1.00 24.02           C   \
ANISOU 2898  C   MET B  46     3511   2922   2693    132    590   -418       C   \
ATOM   2899  O   MET B  46      -8.138  15.296 -11.162  1.00 25.86           O   \
ANISOU 2899  O   MET B  46     3868   3106   2850     15    642   -480       O   \
ATOM   2900  CB  MET B  46      -7.284  12.659 -13.054  1.00 23.36           C   \
ANISOU 2900  CB  MET B  46     3310   2917   2648    123    352   -310       C   \
ATOM   2901  CG  MET B  46      -7.097  11.139 -12.947  1.00 22.41           C   \
ANISOU 2901  CG  MET B  46     3131   2822   2560     83    239   -269       C   \
ATOM   2902  SD  MET B  46      -5.766  10.518 -13.971  1.00 26.47           S   \
ANISOU 2902  SD  MET B  46     3551   3296   3210    131    173   -244       S   \
ATOM   2903  CE  MET B  46      -4.391  11.380 -13.246  1.00 24.48           C   \
ANISOU 2903  CE  MET B  46     3327   2990   2986     37    124   -202       C   \
ATOM   2904  N   ALA B  47      -8.962  15.248 -13.280  1.00 24.91           N   \
ANISOU 2904  N   ALA B  47     3550   3010   2903    279    626   -387       N   \
ATOM   2905  CA  ALA B  47      -9.132  16.706 -13.341  1.00 27.14           C   \
ANISOU 2905  CA  ALA B  47     3875   3174   3262    338    744   -411       C   \
ATOM   2906  C   ALA B  47     -10.033  17.202 -12.194  1.00 32.04           C   \
ANISOU 2906  C   ALA B  47     4540   3734   3902    304    918   -527       C   \
ATOM   2907  O   ALA B  47      -9.711  18.194 -11.517  1.00 30.67           O   \
ANISOU 2907  O   ALA B  47     4486   3446   3721    240   1031   -619       O   \
ATOM   2908  CB  ALA B  47      -9.702  17.124 -14.680  1.00 24.65           C   \
ANISOU 2908  CB  ALA B  47     3467   2845   3052    497    719   -314       C   \
ATOM   2909  N   ILE B  48     -11.158  16.520 -11.961  1.00 28.42           N   \
ANISOU 2909  N   ILE B  48     3987   3339   3471    330    965   -543       N   \
ATOM   2910  CA  ILE B  48     -12.015  16.888 -10.840  1.00 27.08           C   \
ANISOU 2910  CA  ILE B  48     3853   3118   3318    281   1187   -672       C   \
ATOM   2911  C   ILE B  48     -11.293  16.862  -9.482  1.00 30.08           C   \
ANISOU 2911  C   ILE B  48     4456   3505   3469     56   1239   -778       C   \
ATOM   2912  O   ILE B  48     -11.380  17.810  -8.706  1.00 33.48           O   \
ANISOU 2912  O   ILE B  48     5014   3830   3877     -8   1430   -921       O   \
ATOM   2913  CB  ILE B  48     -13.281  15.968 -10.753  1.00 29.11           C   \
ANISOU 2913  CB  ILE B  48     3953   3463   3645    307   1234   -660       C   \
ATOM   2914  CG1 ILE B  48     -14.259  16.302 -11.888  1.00 31.12           C   \
ANISOU 2914  CG1 ILE B  48     3979   3684   4160    513   1204   -576       C   \
ATOM   2915  CG2 ILE B  48     -13.971  16.083  -9.411  1.00 33.67           C   \
ANISOU 2915  CG2 ILE B  48     4600   4018   4175    193   1498   -806       C   \
ATOM   2916  CD1 ILE B  48     -15.446  15.317 -11.979  1.00 31.61           C   \
ANISOU 2916  CD1 ILE B  48     3845   3842   4323    526   1193   -544       C   \
ATOM   2917  N   GLU B  49     -10.562  15.787  -9.205  1.00 27.58           N   \
ANISOU 2917  N   GLU B  49     4193   3300   2987    -72   1056   -705       N   \
ATOM   2918  CA  GLU B  49      -9.892  15.654  -7.921  1.00 30.67           C   \
ANISOU 2918  CA  GLU B  49     4796   3718   3140   -310   1035   -755       C   \
ATOM   2919  C   GLU B  49      -8.775  16.691  -7.764  1.00 31.04           C   \
ANISOU 2919  C   GLU B  49     4972   3675   3145   -385    989   -805       C   \
ATOM   2920  O   GLU B  49      -8.574  17.189  -6.647  1.00 31.41           O   \
ANISOU 2920  O   GLU B  49     5228   3694   3011   -578   1066   -926       O   \
ATOM   2921  CB  GLU B  49      -9.360  14.226  -7.736  1.00 32.17           C   \
ANISOU 2921  CB  GLU B  49     4976   4019   3227   -410    807   -614       C   \
ATOM   2922  CG  GLU B  49     -10.499  13.219  -7.554  1.00 31.68           C   \
ANISOU 2922  CG  GLU B  49     4837   4029   3170   -408    882   -587       C   \
ATOM   2923  CD  GLU B  49     -10.041  11.764  -7.519  1.00 33.20           C   \
ANISOU 2923  CD  GLU B  49     5000   4286   3328   -480    657   -432       C   \
ATOM   2924  OE1 GLU B  49      -8.932  11.450  -7.992  1.00 42.04           O   \
ANISOU 2924  OE1 GLU B  49     6081   5389   4504   -456    447   -342       O   \
ATOM   2925  OE2 GLU B  49     -10.795  10.933  -6.982  1.00 43.19           O   \
ANISOU 2925  OE2 GLU B  49     6272   5600   4536   -564    710   -400       O   \
ATOM   2926  N   PHE B  50      -8.073  17.008  -8.863  1.00 28.92           N   \
ANISOU 2926  N   PHE B  50     4597   3363   3029   -261    874   -722       N   \
ATOM   2927  CA  PHE B  50      -7.032  18.057  -8.820  1.00 29.49           C   \
ANISOU 2927  CA  PHE B  50     4761   3331   3111   -333    844   -760       C   \
ATOM   2928  C   PHE B  50      -7.648  19.421  -8.523  1.00 33.10           C   \
ANISOU 2928  C   PHE B  50     5315   3628   3632   -309   1091   -922       C   \
ATOM   2929  O   PHE B  50      -7.075  20.224  -7.789  1.00 30.63           O   \
ANISOU 2929  O   PHE B  50     5177   3228   3235   -472   1127  -1041       O   \
ATOM   2930  CB  PHE B  50      -6.245  18.133 -10.129  1.00 27.38           C   \
ANISOU 2930  CB  PHE B  50     4353   3046   3005   -208    728   -633       C   \
ATOM   2931  CG  PHE B  50      -5.490  16.858 -10.484  1.00 28.32           C   \
ANISOU 2931  CG  PHE B  50     4362   3277   3121   -222    523   -504       C   \
ATOM   2932  CD1 PHE B  50      -5.050  15.980  -9.495  1.00 27.07           C   \
ANISOU 2932  CD1 PHE B  50     4255   3190   2839   -387    374   -473       C   \
ATOM   2933  CD2 PHE B  50      -5.199  16.562 -11.818  1.00 31.01           C   \
ANISOU 2933  CD2 PHE B  50     4559   3634   3590    -78    488   -413       C   \
ATOM   2934  CE1 PHE B  50      -4.352  14.794  -9.843  1.00 25.75           C   \
ANISOU 2934  CE1 PHE B  50     3957   3079   2747   -374    193   -347       C   \
ATOM   2935  CE2 PHE B  50      -4.503  15.379 -12.173  1.00 27.89           C   \
ANISOU 2935  CE2 PHE B  50     4055   3306   3237    -80    349   -330       C   \
ATOM   2936  CZ  PHE B  50      -4.080  14.510 -11.168  1.00 29.15           C   \
ANISOU 2936  CZ  PHE B  50     4230   3504   3342   -215    203   -296       C   \
ATOM   2937  N   ALA B  51      -8.805  19.680  -9.121  1.00 33.16           N   \
ANISOU 2937  N   ALA B  51     5197   3582   3818   -108   1249   -925       N   \
ATOM   2938  CA  ALA B  51      -9.512  20.945  -8.919  1.00 36.53           C   \
ANISOU 2938  CA  ALA B  51     5665   3815   4400    -38   1506  -1067       C   \
ATOM   2939  C   ALA B  51     -10.057  21.053  -7.494  1.00 35.92           C   \
ANISOU 2939  C   ALA B  51     5724   3742   4182   -204   1685  -1243       C   \
ATOM   2940  O   ALA B  51     -10.038  22.126  -6.890  1.00 36.77           O   \
ANISOU 2940  O   ALA B  51     5929   3717   4324   -276   1807  -1361       O   \
ATOM   2941  CB  ALA B  51     -10.640  21.085  -9.944  1.00 33.78           C   \
ANISOU 2941  CB  ALA B  51     5090   3419   4328    227   1570   -970       C   \
ATOM   2942  N   GLU B  52     -10.526  19.935  -6.943  1.00 38.06           N   \
ANISOU 2942  N   GLU B  52     5990   4176   4295   -283   1673  -1225       N   \
ATOM   2943  CA  GLU B  52     -11.042  19.925  -5.586  1.00 42.01           C   \
ANISOU 2943  CA  GLU B  52     6609   4710   4641   -463   1811  -1334       C   \
ATOM   2944  C   GLU B  52      -9.901  20.149  -4.594  1.00 42.08           C   \
ANISOU 2944  C   GLU B  52     6883   4740   4366   -741   1701  -1395       C   \
ATOM   2945  O   GLU B  52     -10.123  20.584  -3.478  1.00 44.20           O   \
ANISOU 2945  O   GLU B  52     7300   4986   4509   -908   1831  -1513       O   \
ATOM   2946  CB  GLU B  52     -11.755  18.602  -5.298  1.00 45.18           C   \
ANISOU 2946  CB  GLU B  52     6949   5273   4943   -496   1812  -1268       C   \
ATOM   2947  CG  GLU B  52     -13.018  18.419  -6.113  1.00 43.09           C   \
ANISOU 2947  CG  GLU B  52     6412   4992   4969   -258   1928  -1225       C   \
ATOM   2948  CD  GLU B  52     -13.647  17.047  -5.930  1.00 48.64           C   \
ANISOU 2948  CD  GLU B  52     7043   5849   5589   -306   1922  -1156       C   \
ATOM   2949  OE1 GLU B  52     -12.910  16.054  -5.724  1.00 50.12           O   \
ANISOU 2949  OE1 GLU B  52     7349   6159   5537   -449   1751  -1078       O   \
ATOM   2950  OE2 GLU B  52     -14.887  16.972  -6.025  1.00 54.01           O   \
ANISOU 2950  OE2 GLU B  52     7534   6514   6473   -202   2083  -1169       O   \
ATOM   2951  N   ALA B  53      -8.667  19.907  -5.034  1.00 41.68           N   \
ANISOU 2951  N   ALA B  53     6884   4721   4229   -798   1459  -1318       N   \
ATOM   2952  CA  ALA B  53      -7.506  20.131  -4.181  1.00 38.69           C   \
ANISOU 2952  CA  ALA B  53     6722   4363   3617  -1071   1291  -1349       C   \
ATOM   2953  C   ALA B  53      -6.999  21.568  -4.302  1.00 42.33           C   \
ANISOU 2953  C   ALA B  53     7240   4639   4203  -1079   1358  -1464       C   \
ATOM   2954  O   ALA B  53      -6.059  21.956  -3.618  1.00 42.37           O   \
ANISOU 2954  O   ALA B  53     7410   4639   4050  -1308   1227  -1507       O   \
ATOM   2955  CB  ALA B  53      -6.402  19.144  -4.527  1.00 40.00           C   \
ANISOU 2955  CB  ALA B  53     6884   4643   3671  -1153    963  -1196       C   \
ATOM   2956  N   GLY B  54      -7.617  22.350  -5.178  1.00 35.14           N   \
ANISOU 2956  N   GLY B  54     6186   3574   3594   -836   1539  -1490       N   \
ATOM   2957  CA  GLY B  54      -7.334  23.778  -5.225  1.00 37.27           C   \
ANISOU 2957  CA  GLY B  54     6509   3637   4016   -836   1644  -1595       C   \
ATOM   2958  C   GLY B  54      -6.433  24.168  -6.392  1.00 33.57           C   \
ANISOU 2958  C   GLY B  54     5978   3053   3724   -747   1522  -1509       C   \
ATOM   2959  O   GLY B  54      -5.978  25.326  -6.486  1.00 37.16           O   \
ANISOU 2959  O   GLY B  54     6485   3325   4309   -778   1570  -1570       O   \
ATOM   2960  N   HIS B  55      -6.146  23.222  -7.273  1.00 33.48           N   \
ANISOU 2960  N   HIS B  55     5837   3152   3733   -644   1361  -1343       N   \
ATOM   2961  CA  HIS B  55      -5.338  23.510  -8.458  1.00 30.47           C   \
ANISOU 2961  CA  HIS B  55     5310   2724   3545   -538   1222  -1166       C   \
ATOM   2962  C   HIS B  55      -6.188  24.146  -9.546  1.00 35.04           C   \
ANISOU 2962  C   HIS B  55     5754   3162   4398   -263   1376  -1093       C   \
ATOM   2963  O   HIS B  55      -7.418  24.038  -9.541  1.00 34.11           O   \
ANISOU 2963  O   HIS B  55     5574   3030   4355   -114   1528  -1128       O   \
ATOM   2964  CB  HIS B  55      -4.652  22.211  -8.961  1.00 28.17           C   \
ANISOU 2964  CB  HIS B  55     4864   2649   3189   -530    962   -965       C   \
ATOM   2965  CG  HIS B  55      -3.749  21.602  -7.930  1.00 31.68           C   \
ANISOU 2965  CG  HIS B  55     5407   3209   3421   -792    755   -980       C   \
ATOM   2966  ND1 HIS B  55      -2.639  22.245  -7.453  1.00 33.26           N   \
ANISOU 2966  ND1 HIS B  55     5703   3339   3594  -1009    640  -1027       N   \
ATOM   2967  CD2 HIS B  55      -3.846  20.436  -7.240  1.00 28.86           C   \
ANISOU 2967  CD2 HIS B  55     5072   3020   2874   -886    626   -938       C   \
ATOM   2968  CE1 HIS B  55      -2.072  21.503  -6.507  1.00 37.45           C   \
ANISOU 2968  CE1 HIS B  55     6306   4002   3921  -1229    418  -1003       C   \
ATOM   2969  NE2 HIS B  55      -2.790  20.412  -6.357  1.00 29.06           N   \
ANISOU 2969  NE2 HIS B  55     5210   3077   2753  -1155    413   -941       N   \
ATOM   2970  N   ASP B  56      -5.513  24.831 -10.462  1.00 35.04           N   \
ANISOU 2970  N   ASP B  56     5703   3050   4558   -211   1326   -973       N   \
ATOM   2971  CA  ASP B  56      -6.151  25.530 -11.565  1.00 35.98           C   \
ANISOU 2971  CA  ASP B  56     5719   3022   4927     20   1416   -846       C   \
ATOM   2972  C   ASP B  56      -6.089  24.637 -12.780  1.00 35.58           C   \
ANISOU 2972  C   ASP B  56     5504   3159   4854    149   1257   -615       C   \
ATOM   2973  O   ASP B  56      -5.046  24.515 -13.431  1.00 32.59           O   \
ANISOU 2973  O   ASP B  56     5099   2835   4449     92   1145   -497       O   \
ATOM   2974  CB  ASP B  56      -5.456  26.879 -11.793  1.00 34.64           C   \
ANISOU 2974  CB  ASP B  56     5637   2598   4927    -38   1477   -848       C   \
ATOM   2975  CG  ASP B  56      -5.972  27.626 -13.002  1.00 37.46           C   \
ANISOU 2975  CG  ASP B  56     5904   2792   5539    181   1526   -653       C   \
ATOM   2976  OD1 ASP B  56      -6.906  27.160 -13.678  1.00 39.04           O   \
ANISOU 2976  OD1 ASP B  56     5969   3077   5787    378   1497   -519       O   \
ATOM   2977  OD2 ASP B  56      -5.428  28.723 -13.269  1.00 42.10           O   \
ANISOU 2977  OD2 ASP B  56     6560   3150   6285    138   1577   -620       O   \
ATOM   2978  N   VAL B  57      -7.205  23.967 -13.052  1.00 33.60           N   \
ANISOU 2978  N   VAL B  57     5143   3011   4612    303   1261   -569       N   \
ATOM   2979  CA  VAL B  57      -7.205  22.833 -13.971  1.00 29.70           C   \
ANISOU 2979  CA  VAL B  57     4527   2731   4027    373   1103   -414       C   \
ATOM   2980  C   VAL B  57      -7.959  23.058 -15.287  1.00 27.52           C   \
ANISOU 2980  C   VAL B  57     4146   2437   3872    568   1066   -224       C   \
ATOM   2981  O   VAL B  57      -9.107  23.523 -15.294  1.00 36.49           O   \
ANISOU 2981  O   VAL B  57     5214   3469   5180    705   1137   -213       O   \
ATOM   2982  CB  VAL B  57      -7.815  21.626 -13.265  1.00 34.13           C   \
ANISOU 2982  CB  VAL B  57     5047   3462   4461    347   1077   -496       C   \
ATOM   2983  CG1 VAL B  57      -7.679  20.358 -14.129  1.00 33.62           C   \
ANISOU 2983  CG1 VAL B  57     4875   3597   4304    387    915   -372       C   \
ATOM   2984  CG2 VAL B  57      -7.179  21.487 -11.869  1.00 33.67           C   \
ANISOU 2984  CG2 VAL B  57     5128   3416   4250    131   1093   -658       C   \
ATOM   2985  N   VAL B  58      -7.293  22.718 -16.393  1.00 31.68           N   \
ANISOU 2985  N   VAL B  58     4658   3065   4314    564    954    -74       N   \
ATOM   2986  CA  VAL B  58      -7.895  22.652 -17.725  1.00 29.28           C   \
ANISOU 2986  CA  VAL B  58     4294   2815   4017    693    863    121       C   \
ATOM   2987  C   VAL B  58      -7.939  21.201 -18.207  1.00 30.67           C   \
ANISOU 2987  C   VAL B  58     4411   3232   4010    677    745    127       C   \
ATOM   2988  O   VAL B  58      -6.952  20.480 -18.090  1.00 30.14           O   \
ANISOU 2988  O   VAL B  58     4365   3260   3827    570    735     64       O   \
ATOM   2989  CB  VAL B  58      -7.117  23.500 -18.757  1.00 28.84           C   \
ANISOU 2989  CB  VAL B  58     4318   2672   3966    672    863    292       C   \
ATOM   2990  CG1 VAL B  58      -7.555  23.173 -20.193  1.00 31.47           C   \
ANISOU 2990  CG1 VAL B  58     4641   3130   4189    741    735    499       C   \
ATOM   2991  CG2 VAL B  58      -7.277  24.993 -18.455  1.00 32.25           C   \
ANISOU 2991  CG2 VAL B  58     4801   2820   4633    712    966    321       C   \
ATOM   2992  N   LEU B  59      -9.083  20.776 -18.733  1.00 29.25           N   \
ANISOU 2992  N   LEU B  59     4144   3131   3839    780    651    199       N   \
ATOM   2993  CA  LEU B  59      -9.211  19.438 -19.317  1.00 31.47           C   \
ANISOU 2993  CA  LEU B  59     4386   3617   3955    754    535    196       C   \
ATOM   2994  C   LEU B  59      -9.378  19.555 -20.836  1.00 32.43           C   \
ANISOU 2994  C   LEU B  59     4549   3805   3968    783    417    379       C   \
ATOM   2995  O   LEU B  59     -10.316  20.194 -21.317  1.00 32.46           O   \
ANISOU 2995  O   LEU B  59     4509   3755   4071    880    326    530       O   \
ATOM   2996  CB  LEU B  59     -10.398  18.691 -18.703  1.00 33.36           C   \
ANISOU 2996  CB  LEU B  59     4499   3918   4258    799    499    121       C   \
ATOM   2997  CG  LEU B  59     -10.792  17.344 -19.315  1.00 32.26           C   \
ANISOU 2997  CG  LEU B  59     4307   3959   3992    773    364    117       C   \
ATOM   2998  CD1 LEU B  59      -9.682  16.316 -19.089  1.00 30.56           C   \
ANISOU 2998  CD1 LEU B  59     4151   3819   3642    660    391      5       C   \
ATOM   2999  CD2 LEU B  59     -12.107  16.856 -18.684  1.00 31.65           C   \
ANISOU 2999  CD2 LEU B  59     4077   3908   4043    816    345     70       C   \
ATOM   3000  N   ALA B  60      -8.458  18.961 -21.599  1.00 28.30           N   \
ANISOU 3000  N   ALA B  60     4115   3392   3247    690    420    372       N   \
ATOM   3001  CA  ALA B  60      -8.554  19.032 -23.050  1.00 32.27           C   \
ANISOU 3001  CA  ALA B  60     4713   3980   3568    669    329    528       C   \
ATOM   3002  C   ALA B  60      -9.214  17.758 -23.540  1.00 36.67           C   \
ANISOU 3002  C   ALA B  60     5241   4712   3979    644    197    467       C   \
ATOM   3003  O   ALA B  60      -8.705  16.665 -23.303  1.00 32.09           O   \
ANISOU 3003  O   ALA B  60     4651   4205   3338    581    256    298       O   \
ATOM   3004  CB  ALA B  60      -7.182  19.214 -23.706  1.00 29.49           C   \
ANISOU 3004  CB  ALA B  60     4494   3636   3074    561    466    542       C   \
ATOM   3005  N   GLU B  61     -10.354  17.898 -24.205  1.00 31.07           N   \
ANISOU 3005  N   GLU B  61     4507   4053   3247    688      2    612       N   \
ATOM   3006  CA  GLU B  61     -11.070  16.742 -24.740  1.00 32.09           C   \
ANISOU 3006  CA  GLU B  61     4613   4345   3236    636   -159    558       C   \
ATOM   3007  C   GLU B  61     -11.768  17.106 -26.052  1.00 37.05           C   \
ANISOU 3007  C   GLU B  61     5325   5058   3696    606   -394    779       C   \
ATOM   3008  O   GLU B  61     -12.764  17.825 -26.057  1.00 41.18           O   \
ANISOU 3008  O   GLU B  61     5729   5518   4401    706   -561    966       O   \
ATOM   3009  CB  GLU B  61     -12.086  16.208 -23.720  1.00 32.73           C   \
ANISOU 3009  CB  GLU B  61     4482   4411   3543    706   -208    467       C   \
ATOM   3010  CG  GLU B  61     -12.981  15.058 -24.275  1.00 30.89           C   \
ANISOU 3010  CG  GLU B  61     4198   4329   3212    640   -404    427       C   \
ATOM   3011  CD  GLU B  61     -12.143  13.929 -24.864  1.00 28.10           C   \
ANISOU 3011  CD  GLU B  61     4002   4079   2597    502   -349    262       C   \
ATOM   3012  OE1 GLU B  61     -12.192  13.714 -26.089  1.00 37.17           O   \
ANISOU 3012  OE1 GLU B  61     5298   5340   3486    402   -467    303       O   \
ATOM   3013  OE2 GLU B  61     -11.427  13.254 -24.080  1.00 32.46           O   \
ANISOU 3013  OE2 GLU B  61     4534   4588   3211    487   -182     90       O   \
ATOM   3014  N   PRO B  62     -11.234  16.613 -27.179  1.00 38.54           N   \
ANISOU 3014  N   PRO B  62     5721   5382   3539    459   -406    761       N   \
ATOM   3015  CA  PRO B  62     -11.788  16.983 -28.485  1.00 49.89           C   \
ANISOU 3015  CA  PRO B  62     7303   6922   4732    381   -649    991       C   \
ATOM   3016  C   PRO B  62     -13.174  16.394 -28.767  1.00 46.21           C   \
ANISOU 3016  C   PRO B  62     6716   6564   4278    369   -973   1040       C   \
ATOM   3017  O   PRO B  62     -13.905  16.956 -29.591  1.00 48.90           O   \
ANISOU 3017  O   PRO B  62     7091   6949   4539    348  -1257   1306       O   \
ATOM   3018  CB  PRO B  62     -10.757  16.423 -29.473  1.00 52.31           C   \
ANISOU 3018  CB  PRO B  62     7886   7354   4634    193   -500    876       C   \
ATOM   3019  CG  PRO B  62      -9.488  16.266 -28.672  1.00 53.09           C   \
ANISOU 3019  CG  PRO B  62     7948   7352   4870    222   -155    672       C   \
ATOM   3020  CD  PRO B  62      -9.948  15.900 -27.290  1.00 44.36           C   \
ANISOU 3020  CD  PRO B  62     6586   6158   4112    356   -161    550       C   \
ATOM   3021  N   ASN B  63     -13.547  15.327 -28.067  1.00 44.13           N   \
ANISOU 3021  N   ASN B  63     6298   6327   4142    377   -952    818       N   \
ATOM   3022  CA  ASN B  63     -14.822  14.644 -28.341  1.00 48.54           C   \
ANISOU 3022  CA  ASN B  63     6727   6992   4724    333  -1250    839       C   \
ATOM   3023  C   ASN B  63     -15.869  14.868 -27.243  1.00 43.46           C   \
ANISOU 3023  C   ASN B  63     5741   6241   4532    499  -1299    881       C   \
ATOM   3024  O   ASN B  63     -15.878  14.160 -26.232  1.00 38.57           O   \
ANISOU 3024  O   ASN B  63     4992   5583   4082    527  -1137    677       O   \
ATOM   3025  CB  ASN B  63     -14.566  13.142 -28.514  1.00 53.22           C   \
ANISOU 3025  CB  ASN B  63     7411   7692   5117    178  -1194    550       C   \
ATOM   3026  CG  ASN B  63     -15.827  12.345 -28.822  1.00 53.62           C   \
ANISOU 3026  CG  ASN B  63     7340   7850   5182     91  -1503    543       C   \
ATOM   3027  OD1 ASN B  63     -16.862  12.896 -29.197  1.00 51.89           O   \
ANISOU 3027  OD1 ASN B  63     6997   7667   5051    113  -1810    781       O   \
ATOM   3028  ND2 ASN B  63     -15.731  11.021 -28.670  1.00 57.15           N   \
ANISOU 3028  ND2 ASN B  63     7806   8331   5577    -16  -1432    275       N   \
ATOM   3029  N   LYS B  64     -16.754  15.846 -27.434  1.00 45.28           N   \
ANISOU 3029  N   LYS B  64     5820   6410   4974    606  -1508   1154       N   \
ATOM   3030  CA  LYS B  64     -17.768  16.128 -26.418  1.00 52.21           C   \
ANISOU 3030  CA  LYS B  64     6351   7165   6322    771  -1500   1181       C   \
ATOM   3031  C   LYS B  64     -18.667  14.915 -26.154  1.00 52.16           C   \
ANISOU 3031  C   LYS B  64     6152   7262   6403    698  -1611   1041       C   \
ATOM   3032  O   LYS B  64     -19.158  14.733 -25.043  1.00 54.86           O   \
ANISOU 3032  O   LYS B  64     6259   7522   7063    785  -1454    935       O   \
ATOM   3033  CB  LYS B  64     -18.615  17.363 -26.799  1.00 63.88           C   \
ANISOU 3033  CB  LYS B  64     7663   8534   8073    910  -1726   1517       C   \
ATOM   3034  CG  LYS B  64     -18.780  18.350 -25.627  1.00 68.65           C   \
ANISOU 3034  CG  LYS B  64     8060   8888   9136   1129  -1470   1516       C   \
ATOM   3035  CD  LYS B  64     -18.630  19.816 -26.035  1.00 76.31           C   \
ANISOU 3035  CD  LYS B  64     9076   9676  10243   1249  -1517   1796       C   \
ATOM   3036  CE  LYS B  64     -19.010  20.765 -24.876  1.00 75.03           C   \
ANISOU 3036  CE  LYS B  64     8676   9234  10598   1467  -1264   1765       C   \
ATOM   3037  NZ  LYS B  64     -18.411  20.350 -23.554  1.00 62.07           N   \
ANISOU 3037  NZ  LYS B  64     7071   7558   8956   1452   -868   1413       N   \
ATOM   3038  N   ASN B  65     -18.864  14.090 -27.174  1.00 51.47           N   \
ANISOU 3038  N   ASN B  65     6186   7352   6019    515  -1866   1032       N   \
ATOM   3039  CA  ASN B  65     -19.797  12.967 -27.093  1.00 47.75           C   \
ANISOU 3039  CA  ASN B  65     5533   6973   5635    414  -2029    924       C   \
ATOM   3040  C   ASN B  65     -19.262  11.779 -26.278  1.00 45.38           C   \
ANISOU 3040  C   ASN B  65     5278   6665   5298    346  -1754    606       C   \
ATOM   3041  O   ASN B  65     -19.919  10.742 -26.153  1.00 46.31           O   \
ANISOU 3041  O   ASN B  65     5273   6838   5484    241  -1847    492       O   \
ATOM   3042  CB  ASN B  65     -20.149  12.513 -28.501  1.00 53.51           C   \
ANISOU 3042  CB  ASN B  65     6419   7888   6025    206  -2412   1008       C   \
ATOM   3043  CG  ASN B  65     -20.828  13.601 -29.293  1.00 63.89           C   \
ANISOU 3043  CG  ASN B  65     7659   9215   7400    255  -2764   1378       C   \
ATOM   3044  OD1 ASN B  65     -21.686  14.327 -28.777  1.00 68.22           O   \
ANISOU 3044  OD1 ASN B  65     7866   9644   8410    437  -2836   1565       O   \
ATOM   3045  ND2 ASN B  65     -20.415  13.758 -30.541  1.00 68.73           N   \
ANISOU 3045  ND2 ASN B  65     8599   9954   7562     94  -2956   1488       N   \
ATOM   3046  N   ILE B  66     -18.064  11.926 -25.728  1.00 36.40           N   \
ANISOU 3046  N   ILE B  66     4308   5447   4076    396  -1435    482       N   \
ATOM   3047  CA  ILE B  66     -17.447  10.854 -24.973  1.00 34.01           C   \
ANISOU 3047  CA  ILE B  66     4053   5115   3752    338  -1204    227       C   \
ATOM   3048  C   ILE B  66     -18.145  10.636 -23.631  1.00 37.52           C   \
ANISOU 3048  C   ILE B  66     4231   5478   4548    412  -1080    182       C   \
ATOM   3049  O   ILE B  66     -17.991   9.586 -23.017  1.00 40.29           O   \
ANISOU 3049  O   ILE B  66     4578   5814   4918    337   -968     16       O   \
ATOM   3050  CB  ILE B  66     -15.951  11.131 -24.746  1.00 36.04           C   \
ANISOU 3050  CB  ILE B  66     4527   5305   3861    368   -933    141       C   \
ATOM   3051  CG1 ILE B  66     -15.228   9.827 -24.436  1.00 37.89           C   \
ANISOU 3051  CG1 ILE B  66     4851   5528   4019    271   -785    -97       C   \
ATOM   3052  CG2 ILE B  66     -15.734  12.184 -23.641  1.00 34.68           C   \
ANISOU 3052  CG2 ILE B  66     4256   4997   3926    528   -736    207       C   \
ATOM   3053  CD1 ILE B  66     -13.716   9.978 -24.329  1.00 37.05           C   \
ANISOU 3053  CD1 ILE B  66     4918   5358   3801    288   -545   -179       C   \
ATOM   3054  N   MET B  67     -18.945  11.605 -23.181  1.00 39.82           N   \
ANISOU 3054  N   MET B  67     4299   5701   5128    551  -1086    332       N   \
ATOM   3055  CA  MET B  67     -19.808  11.349 -22.028  1.00 39.73           C   \
ANISOU 3055  CA  MET B  67     4021   5631   5443    591   -958    282       C   \
ATOM   3056  C   MET B  67     -21.052  12.217 -22.106  1.00 44.41           C   \
ANISOU 3056  C   MET B  67     4309   6183   6382    713  -1084    469       C   \
ATOM   3057  O   MET B  67     -21.075  13.213 -22.836  1.00 44.43           O   \
ANISOU 3057  O   MET B  67     4326   6160   6393    802  -1234    656       O   \
ATOM   3058  CB  MET B  67     -19.074  11.602 -20.707  1.00 35.03           C   \
ANISOU 3058  CB  MET B  67     3494   4923   4892    649   -610    166       C   \
ATOM   3059  CG  MET B  67     -18.940  13.088 -20.337  1.00 32.30           C   \
ANISOU 3059  CG  MET B  67     3128   4450   4695    812   -469    258       C   \
ATOM   3060  SD  MET B  67     -17.954  13.430 -18.843  1.00 49.09           S   \
ANISOU 3060  SD  MET B  67     5399   6458   6795    825    -98    101       S   \
ATOM   3061  CE  MET B  67     -16.506  12.455 -19.152  1.00 24.04           C   \
ANISOU 3061  CE  MET B  67     2503   3361   3272    691   -123     -1       C   \
ATOM   3062  N   SER B  68     -22.078  11.854 -21.342  1.00 40.39           N   \
ANISOU 3062  N   SER B  68     3509   5650   6189    718  -1010    434       N   \
ATOM   3063  CA  SER B  68     -23.327  12.595 -21.357  1.00 43.17           C   \
ANISOU 3063  CA  SER B  68     3499   5941   6963    845  -1103    602       C   \
ATOM   3064  C   SER B  68     -23.194  13.979 -20.740  1.00 40.14           C   \
ANISOU 3064  C   SER B  68     3068   5376   6809   1050   -858    654       C   \
ATOM   3065  O   SER B  68     -22.244  14.246 -20.020  1.00 41.15           O   \
ANISOU 3065  O   SER B  68     3420   5434   6783   1066   -575    522       O   \
ATOM   3066  CB  SER B  68     -24.421  11.821 -20.615  1.00 50.19           C   \
ANISOU 3066  CB  SER B  68     4069   6840   8160    784  -1016    526       C   \
ATOM   3067  OG  SER B  68     -24.059  11.651 -19.259  1.00 46.80           O   \
ANISOU 3067  OG  SER B  68     3704   6335   7742    780   -603    344       O   \
ATOM   3068  N   ASP B  69     -24.172  14.840 -21.019  1.00 47.02           N   \
ANISOU 3068  N   ASP B  69     3630   6155   8079   1201   -982    849       N   \
ATOM   3069  CA  ASP B  69     -24.189  16.195 -20.473  1.00 51.50           C   \
ANISOU 3069  CA  ASP B  69     4115   6500   8951   1411   -743    895       C   \
ATOM   3070  C   ASP B  69     -24.160  16.157 -18.950  1.00 51.76           C   \
ANISOU 3070  C   ASP B  69     4124   6433   9111   1423   -258    643       C   \
ATOM   3071  O   ASP B  69     -23.506  16.978 -18.312  1.00 43.34           O   \
ANISOU 3071  O   ASP B  69     3223   5221   8024   1499     22    552       O   \
ATOM   3072  CB  ASP B  69     -25.418  16.966 -20.958  1.00 55.23           C   \
ANISOU 3072  CB  ASP B  69     4307   6884   9796   1518   -916   1091       C   \
ATOM   3073  CG  ASP B  69     -25.381  17.232 -22.449  1.00 59.17           C   \
ANISOU 3073  CG  ASP B  69     4903   7466  10115   1491  -1381   1359       C   \
ATOM   3074  OD1 ASP B  69     -24.329  16.957 -23.060  1.00 59.83           O   \
ANISOU 3074  OD1 ASP B  69     5269   7656   9808   1413  -1535   1399       O   \
ATOM   3075  OD2 ASP B  69     -26.405  17.667 -23.011  1.00 69.39           O   \
ANISOU 3075  OD2 ASP B  69     6004   8726  11635   1524  -1590   1528       O   \
ATOM   3076  N   ASP B  70     -24.841  15.175 -18.372  1.00 57.61           N   \
ANISOU 3076  N   ASP B  70     4686   7257   9947   1317   -163    529       N   \
ATOM   3077  CA  ASP B  70     -24.913  15.063 -16.924  1.00 58.14           C   \
ANISOU 3077  CA  ASP B  70     4744   7252  10095   1288    298    305       C   \
ATOM   3078  C   ASP B  70     -23.543  14.791 -16.279  1.00 48.50           C   \
ANISOU 3078  C   ASP B  70     3959   6063   8407   1168    486    131       C   \
ATOM   3079  O   ASP B  70     -23.269  15.259 -15.175  1.00 46.22           O   \
ANISOU 3079  O   ASP B  70     3773   5669   8121   1175    849    -24       O   \
ATOM   3080  CB  ASP B  70     -25.900  13.962 -16.542  1.00 69.68           C   \
ANISOU 3080  CB  ASP B  70     5969   8814  11691   1151    331    249       C   \
ATOM   3081  CG  ASP B  70     -26.204  13.941 -15.056  1.00 82.52           C   \
ANISOU 3081  CG  ASP B  70     7622  10370  13361   1087    807     48       C   \
ATOM   3082  OD1 ASP B  70     -25.997  14.977 -14.388  1.00 87.31           O   \
ANISOU 3082  OD1 ASP B  70     8362  10829  13982   1168   1080    -39       O   \
ATOM   3083  OD2 ASP B  70     -26.651  12.886 -14.556  1.00 88.19           O   \
ANISOU 3083  OD2 ASP B  70     8252  11178  14078    931    898    -22       O   \
ATOM   3084  N   LEU B  71     -22.674  14.047 -16.954  1.00 36.31           N   \
ANISOU 3084  N   LEU B  71     2667   4656   6475   1049    242    150       N   \
ATOM   3085  CA  LEU B  71     -21.357  13.805 -16.391  1.00 35.53           C   \
ANISOU 3085  CA  LEU B  71     2926   4572   6003    951    385     17       C   \
ATOM   3086  C   LEU B  71     -20.450  15.014 -16.621  1.00 38.02           C   \
ANISOU 3086  C   LEU B  71     3433   4776   6235   1057    415     53       C   \
ATOM   3087  O   LEU B  71     -19.604  15.338 -15.784  1.00 42.61           O   \
ANISOU 3087  O   LEU B  71     4227   5294   6667   1020    636    -70       O   \
ATOM   3088  CB  LEU B  71     -20.730  12.521 -16.967  1.00 38.87           C   \
ANISOU 3088  CB  LEU B  71     3519   5145   6106    793    165      1       C   \
ATOM   3089  CG  LEU B  71     -21.497  11.231 -16.637  1.00 40.03           C   \
ANISOU 3089  CG  LEU B  71     3517   5372   6319    654    153    -51       C   \
ATOM   3090  CD1 LEU B  71     -20.792   9.965 -17.184  1.00 39.09           C   \
ANISOU 3090  CD1 LEU B  71     3588   5349   5913    503    -36    -92       C   \
ATOM   3091  CD2 LEU B  71     -21.738  11.103 -15.142  1.00 39.52           C   \
ANISOU 3091  CD2 LEU B  71     3432   5255   6328    594    506   -168       C   \
ATOM   3092  N   TRP B  72     -20.626  15.682 -17.757  1.00 44.32           N   \
ANISOU 3092  N   TRP B  72     4165   5550   7125   1169    175    236       N   \
ATOM   3093  CA  TRP B  72     -19.890  16.909 -18.042  1.00 37.44           C   \
ANISOU 3093  CA  TRP B  72     3448   4547   6229   1271    201    307       C   \
ATOM   3094  C   TRP B  72     -20.174  17.963 -16.967  1.00 41.95           C   \
ANISOU 3094  C   TRP B  72     3944   4902   7092   1382    542    207       C   \
ATOM   3095  O   TRP B  72     -19.296  18.737 -16.600  1.00 43.37           O   \
ANISOU 3095  O   TRP B  72     4335   4966   7179   1391    695    141       O   \
ATOM   3096  CB  TRP B  72     -20.246  17.461 -19.430  1.00 39.05           C   \
ANISOU 3096  CB  TRP B  72     3569   4750   6517   1364   -129    569       C   \
ATOM   3097  CG  TRP B  72     -19.492  16.839 -20.588  1.00 40.86           C   \
ANISOU 3097  CG  TRP B  72     4026   5154   6346   1239   -402    643       C   \
ATOM   3098  CD1 TRP B  72     -20.025  16.234 -21.696  1.00 35.92           C   \
ANISOU 3098  CD1 TRP B  72     3340   4678   5628   1171   -742    775       C   \
ATOM   3099  CD2 TRP B  72     -18.070  16.770 -20.742  1.00 34.42           C   \
ANISOU 3099  CD2 TRP B  72     3534   4372   5174   1150   -334    569       C   \
ATOM   3100  NE1 TRP B  72     -19.029  15.809 -22.532  1.00 35.46           N   \
ANISOU 3100  NE1 TRP B  72     3576   4741   5156   1045   -852    766       N   \
ATOM   3101  CE2 TRP B  72     -17.817  16.108 -21.963  1.00 34.60           C   \
ANISOU 3101  CE2 TRP B  72     3682   4560   4904   1041   -594    643       C   \
ATOM   3102  CE3 TRP B  72     -16.985  17.188 -19.958  1.00 33.66           C   \
ANISOU 3102  CE3 TRP B  72     3622   4182   4985   1137    -79    440       C   \
ATOM   3103  CZ2 TRP B  72     -16.518  15.885 -22.435  1.00 31.93           C   \
ANISOU 3103  CZ2 TRP B  72     3629   4281   4222    941   -558    588       C   \
ATOM   3104  CZ3 TRP B  72     -15.689  16.956 -20.426  1.00 36.78           C   \
ANISOU 3104  CZ3 TRP B  72     4270   4641   5061   1038    -91    411       C   \
ATOM   3105  CH2 TRP B  72     -15.471  16.304 -21.649  1.00 37.33           C   \
ANISOU 3105  CH2 TRP B  72     4440   4864   4880    951   -305    480       C   \
ATOM   3106  N   LYS B  73     -21.400  17.984 -16.458  1.00 40.26           N   \
ANISOU 3106  N   LYS B  73     3427   4628   7243   1453    678    179       N   \
ATOM   3107  CA  LYS B  73     -21.765  18.946 -15.406  1.00 49.58           C   \
ANISOU 3107  CA  LYS B  73     4562   5602   8674   1524   1042     37       C   \
ATOM   3108  C   LYS B  73     -20.923  18.727 -14.156  1.00 49.38           C   \
ANISOU 3108  C   LYS B  73     4820   5585   8355   1372   1353   -214       C   \
ATOM   3109  O   LYS B  73     -20.580  19.676 -13.462  1.00 48.08           O   \
ANISOU 3109  O   LYS B  73     4828   5277   8164   1353   1557   -334       O   \
ATOM   3110  CB  LYS B  73     -23.244  18.840 -15.013  1.00 54.57           C   \
ANISOU 3110  CB  LYS B  73     4899   6221   9613   1531   1129     19       C   \
ATOM   3111  CG  LYS B  73     -24.260  19.060 -16.121  1.00 55.68           C   \
ANISOU 3111  CG  LYS B  73     4739   6354  10062   1648    810    264       C   \
ATOM   3112  CD  LYS B  73     -25.680  18.891 -15.584  1.00 65.21           C   \
ANISOU 3112  CD  LYS B  73     5651   7537  11588   1637    949    219       C   \
ATOM   3113  CE  LYS B  73     -26.709  19.120 -16.670  1.00 65.92           C   \
ANISOU 3113  CE  LYS B  73     5438   7617  11990   1735    607    470       C   \
ATOM   3114  NZ  LYS B  73     -28.065  18.621 -16.295  1.00 75.02           N   \
ANISOU 3114  NZ  LYS B  73     6272   8791  13441   1697    683    446       N   \
ATOM   3115  N   LYS B  74     -20.585  17.473 -13.881  1.00 41.45           N   \
ANISOU 3115  N   LYS B  74     3914   4770   7065   1206   1315   -277       N   \
ATOM   3116  CA  LYS B  74     -19.772  17.151 -12.722  1.00 38.16           C   \
ANISOU 3116  CA  LYS B  74     3781   4387   6331   1028   1533   -467       C   \
ATOM   3117  C   LYS B  74     -18.384  17.757 -12.844  1.00 32.97           C   \
ANISOU 3117  C   LYS B  74     3423   3681   5425   1000   1470   -477       C   \
ATOM   3118  O   LYS B  74     -17.832  18.273 -11.878  1.00 46.44           O   \
ANISOU 3118  O   LYS B  74     5330   5302   7015    918   1695   -635       O   \
ATOM   3119  CB  LYS B  74     -19.693  15.634 -12.544  1.00 42.90           C   \
ANISOU 3119  CB  LYS B  74     4423   5187   6690    852   1423   -470       C   \
ATOM   3120  CG  LYS B  74     -20.909  15.080 -11.815  1.00 44.36           C   \
ANISOU 3120  CG  LYS B  74     4390   5398   7066    799   1638   -538       C   \
ATOM   3121  CD  LYS B  74     -20.844  13.558 -11.663  1.00 48.46           C   \
ANISOU 3121  CD  LYS B  74     4954   6085   7371    613   1519   -519       C   \
ATOM   3122  CE  LYS B  74     -21.995  13.033 -10.807  1.00 54.88           C   \
ANISOU 3122  CE  LYS B  74     5578   6919   8357    523   1783   -587       C   \
ATOM   3123  NZ  LYS B  74     -22.100  11.536 -10.792  1.00 62.80           N   \
ANISOU 3123  NZ  LYS B  74     6579   8055   9226    350   1643   -535       N   \
ATOM   3124  N   VAL B  75     -17.850  17.718 -14.051  1.00 34.25           N   \
ANISOU 3124  N   VAL B  75     3612   3896   5507   1050   1170   -311       N   \
ATOM   3125  CA  VAL B  75     -16.547  18.288 -14.344  1.00 33.58           C   \
ANISOU 3125  CA  VAL B  75     3767   3766   5227   1025   1104   -292       C   \
ATOM   3126  C   VAL B  75     -16.574  19.799 -14.149  1.00 33.28           C   \
ANISOU 3126  C   VAL B  75     3744   3488   5413   1139   1278   -317       C   \
ATOM   3127  O   VAL B  75     -15.721  20.374 -13.477  1.00 37.98           O   \
ANISOU 3127  O   VAL B  75     4550   3991   5891   1057   1421   -440       O   \
ATOM   3128  CB  VAL B  75     -16.127  17.970 -15.792  1.00 31.01           C   \
ANISOU 3128  CB  VAL B  75     3451   3544   4788   1054    790   -106       C   \
ATOM   3129  CG1 VAL B  75     -14.841  18.683 -16.163  1.00 31.24           C   \
ANISOU 3129  CG1 VAL B  75     3692   3508   4669   1034    762    -70       C   \
ATOM   3130  CG2 VAL B  75     -15.974  16.447 -15.976  1.00 27.27           C   \
ANISOU 3130  CG2 VAL B  75     2993   3272   4098    929    644   -122       C   \
ATOM   3131  N   GLU B  76     -17.582  20.436 -14.725  1.00 35.15           N   \
ANISOU 3131  N   GLU B  76     3745   3607   6003   1322   1252   -194       N   \
ATOM   3132  CA  GLU B  76     -17.669  21.892 -14.694  1.00 42.16           C   \
ANISOU 3132  CA  GLU B  76     4624   4227   7167   1451   1386   -183       C   \
ATOM   3133  C   GLU B  76     -17.886  22.412 -13.274  1.00 46.45           C   \
ANISOU 3133  C   GLU B  76     5258   4680   7709   1334   1688   -432       C   \
ATOM   3134  O   GLU B  76     -17.389  23.476 -12.901  1.00 49.19           O   \
ANISOU 3134  O   GLU B  76     5757   4860   8072   1306   1802   -510       O   \
ATOM   3135  CB  GLU B  76     -18.777  22.350 -15.632  1.00 52.06           C   \
ANISOU 3135  CB  GLU B  76     5598   5413   8770   1627   1200     45       C   \
ATOM   3136  CG  GLU B  76     -18.278  22.620 -17.047  1.00 62.88           C   \
ANISOU 3136  CG  GLU B  76     7006   6782  10102   1711    889    331       C   \
ATOM   3137  CD  GLU B  76     -19.395  22.750 -18.071  1.00 74.40           C   \
ANISOU 3137  CD  GLU B  76     8190   8244  11836   1846    607    601       C   \
ATOM   3138  OE1 GLU B  76     -20.540  23.091 -17.685  1.00 83.76           O   \
ANISOU 3138  OE1 GLU B  76     9155   9353  13316   1897    684    562       O   \
ATOM   3139  OE2 GLU B  76     -19.114  22.522 -19.271  1.00 73.26           O   \
ANISOU 3139  OE2 GLU B  76     8100   8218  11515   1833    282    837       O   \
ATOM   3140  N   ASP B  77     -18.610  21.642 -12.475  1.00 45.76           N   \
ANISOU 3140  N   ASP B  77     5090   4706   7591   1249   1817   -551       N   \
ATOM   3141  CA  ASP B  77     -18.898  22.031 -11.099  1.00 48.15           C   \
ANISOU 3141  CA  ASP B  77     5492   4941   7860   1119   2110   -770       C   \
ATOM   3142  C   ASP B  77     -17.705  22.001 -10.154  1.00 41.67           C   \
ANISOU 3142  C   ASP B  77     5012   4157   6664    905   2200   -937       C   \
ATOM   3143  O   ASP B  77     -17.703  22.685  -9.134  1.00 49.69           O   \
ANISOU 3143  O   ASP B  77     6163   5072   7645    796   2411  -1103       O   \
ATOM   3144  CB  ASP B  77     -20.012  21.139 -10.565  1.00 39.54           C   \
ANISOU 3144  CB  ASP B  77     4225   3965   6832   1073   2221   -817       C   \
ATOM   3145  CG  ASP B  77     -21.358  21.642 -10.970  1.00 54.01           C   \
ANISOU 3145  CG  ASP B  77     5734   5683   9105   1241   2244   -728       C   \
ATOM   3146  OD1 ASP B  77     -21.427  22.854 -11.255  1.00 64.90           O   \
ANISOU 3146  OD1 ASP B  77     7083   6861  10716   1357   2262   -690       O   \
ATOM   3147  OD2 ASP B  77     -22.312  20.844 -11.050  1.00 51.97           O   \
ANISOU 3147  OD2 ASP B  77     5244   5525   8977   1253   2225   -681       O   \
ATOM   3148  N   ALA B  78     -16.704  21.210 -10.496  1.00 40.47           N   \
ANISOU 3148  N   ALA B  78     4991   4145   6242    836   2030   -888       N   \
ATOM   3149  CA  ALA B  78     -15.470  21.153  -9.730  1.00 42.23           C   \
ANISOU 3149  CA  ALA B  78     5515   4408   6125    629   2040  -1002       C   \
ATOM   3150  C   ALA B  78     -14.582  22.347 -10.065  1.00 48.27           C   \
ANISOU 3150  C   ALA B  78     6404   5000   6935    656   2011   -998       C   \
ATOM   3151  O   ALA B  78     -13.546  22.555  -9.431  1.00 49.04           O   \
ANISOU 3151  O   ALA B  78     6736   5094   6804    480   2014  -1096       O   \
ATOM   3152  CB  ALA B  78     -14.723  19.846  -9.999  1.00 38.70           C   \
ANISOU 3152  CB  ALA B  78     5137   4154   5413    548   1868   -941       C   \
ATOM   3153  N   GLY B  79     -14.980  23.111 -11.080  1.00 41.98           N   \
ANISOU 3153  N   GLY B  79     5449   4060   6443    863   1959   -861       N   \
ATOM   3154  CA  GLY B  79     -14.228  24.284 -11.492  1.00 43.66           C   \
ANISOU 3154  CA  GLY B  79     5765   4081   6743    896   1939   -825       C   \
ATOM   3155  C   GLY B  79     -13.210  24.014 -12.589  1.00 44.11           C   \
ANISOU 3155  C   GLY B  79     5884   4170   6704    938   1739   -660       C   \
ATOM   3156  O   GLY B  79     -12.416  24.891 -12.931  1.00 45.56           O   \
ANISOU 3156  O   GLY B  79     6181   4203   6928    931   1722   -618       O   \
ATOM   3157  N   VAL B  80     -13.233  22.799 -13.128  1.00 37.82           N   \
ANISOU 3157  N   VAL B  80     5013   3600   5758    943   1561   -550       N   \
ATOM   3158  CA  VAL B  80     -12.414  22.423 -14.277  1.00 34.40           C   \
ANISOU 3158  CA  VAL B  80     4604   3293   5174    934   1298   -354       C   \
ATOM   3159  C   VAL B  80     -12.876  23.168 -15.520  1.00 35.97           C   \
ANISOU 3159  C   VAL B  80     4689   3380   5597   1114   1186   -125       C   \
ATOM   3160  O   VAL B  80     -14.077  23.274 -15.787  1.00 37.49           O   \
ANISOU 3160  O   VAL B  80     4683   3526   6036   1267   1178    -46       O   \
ATOM   3161  CB  VAL B  80     -12.491  20.903 -14.560  1.00 34.67           C   \
ANISOU 3161  CB  VAL B  80     4574   3594   5006    881   1128   -309       C   \
ATOM   3162  CG1 VAL B  80     -11.718  20.524 -15.868  1.00 32.22           C   \
ANISOU 3162  CG1 VAL B  80     4291   3400   4552    878    902   -134       C   \
ATOM   3163  CG2 VAL B  80     -11.949  20.086 -13.380  1.00 31.87           C   \
ANISOU 3163  CG2 VAL B  80     4339   3347   4425    693   1187   -475       C   \
ATOM   3164  N   LYS B  81     -11.927  23.740 -16.249  1.00 36.57           N   \
ANISOU 3164  N   LYS B  81     4883   3402   5610   1087   1101     -1       N   \
ATOM   3165  CA  LYS B  81     -12.228  24.405 -17.506  1.00 34.11           C   \
ANISOU 3165  CA  LYS B  81     4513   3005   5442   1219    960    264       C   \
ATOM   3166  C   LYS B  81     -12.010  23.438 -18.652  1.00 40.23           C   \
ANISOU 3166  C   LYS B  81     5290   4034   5960   1179    722    424       C   \
ATOM   3167  O   LYS B  81     -10.926  22.871 -18.788  1.00 36.71           O   \
ANISOU 3167  O   LYS B  81     4969   3722   5256   1042    702    377       O   \
ATOM   3168  CB  LYS B  81     -11.360  25.657 -17.681  1.00 33.52           C   \
ANISOU 3168  CB  LYS B  81     4587   2703   5448   1191   1032    322       C   \
ATOM   3169  CG  LYS B  81     -11.452  26.290 -19.072  1.00 43.00           C   \
ANISOU 3169  CG  LYS B  81     5781   3834   6721   1281    861    647       C   \
ATOM   3170  CD  LYS B  81     -10.679  27.604 -19.129  1.00 41.20           C   \
ANISOU 3170  CD  LYS B  81     5693   3334   6628   1248    966    705       C   \
ATOM   3171  CE  LYS B  81     -10.552  28.123 -20.548  1.00 54.89           C   \
ANISOU 3171  CE  LYS B  81     7476   5035   8345   1282    790   1057       C   \
ATOM   3172  NZ  LYS B  81     -11.857  28.503 -21.138  1.00 60.57           N   \
ANISOU 3172  NZ  LYS B  81     8031   5649   9334   1482    636   1300       N   \
ATOM   3173  N   VAL B  82     -13.039  23.238 -19.469  1.00 40.54           N   \
ANISOU 3173  N   VAL B  82     5185   4133   6086   1290    545    602       N   \
ATOM   3174  CA  VAL B  82     -12.933  22.271 -20.558  1.00 38.42           C   \
ANISOU 3174  CA  VAL B  82     4946   4111   5543   1224    322    718       C   \
ATOM   3175  C   VAL B  82     -12.702  22.945 -21.903  1.00 34.31           C   \
ANISOU 3175  C   VAL B  82     4524   3565   4949   1234    160    999       C   \
ATOM   3176  O   VAL B  82     -13.427  23.864 -22.302  1.00 37.61           O   \
ANISOU 3176  O   VAL B  82     4859   3822   5611   1360     67   1211       O   \
ATOM   3177  CB  VAL B  82     -14.196  21.374 -20.655  1.00 37.21           C   \
ANISOU 3177  CB  VAL B  82     4590   4095   5453   1276    177    728       C   \
ATOM   3178  CG1 VAL B  82     -13.994  20.289 -21.761  1.00 35.87           C   \
ANISOU 3178  CG1 VAL B  82     4497   4178   4954   1167    -42    794       C   \
ATOM   3179  CG2 VAL B  82     -14.455  20.712 -19.313  1.00 37.18           C   \
ANISOU 3179  CG2 VAL B  82     4505   4114   5509   1246    361    473       C   \
ATOM   3180  N   VAL B  83     -11.682  22.467 -22.601  1.00 34.78           N   \
ANISOU 3180  N   VAL B  83     4759   3775   4680   1094    135   1008       N   \
ATOM   3181  CA  VAL B  83     -11.340  22.958 -23.917  1.00 37.05           C   \
ANISOU 3181  CA  VAL B  83     5195   4083   4800   1048     12   1261       C   \
ATOM   3182  C   VAL B  83     -11.252  21.774 -24.894  1.00 37.06           C   \
ANISOU 3182  C   VAL B  83     5283   4362   4435    926   -130   1260       C   \
ATOM   3183  O   VAL B  83     -11.017  20.630 -24.493  1.00 34.40           O   \
ANISOU 3183  O   VAL B  83     4922   4165   3984    864    -72   1035       O   \
ATOM   3184  CB  VAL B  83      -9.991  23.729 -23.892  1.00 37.26           C   \
ANISOU 3184  CB  VAL B  83     5389   3987   4780    959    203   1260       C   \
ATOM   3185  CG1 VAL B  83     -10.004  24.762 -22.779  1.00 41.53           C   \
ANISOU 3185  CG1 VAL B  83     5868   4250   5661   1042    366   1181       C   \
ATOM   3186  CG2 VAL B  83      -8.826  22.776 -23.649  1.00 34.33           C   \
ANISOU 3186  CG2 VAL B  83     5090   3771   4183    814    342   1036       C   \
ATOM   3187  N   SER B  84     -11.454  22.050 -26.173  1.00 40.76           N   \
ANISOU 3187  N   SER B  84     5870   4897   4718    881   -319   1514       N   \
ATOM   3188  CA  SER B  84     -11.346  21.009 -27.185  1.00 42.87           C   \
ANISOU 3188  CA  SER B  84     6275   5420   4594    731   -435   1493       C   \
ATOM   3189  C   SER B  84      -9.963  21.025 -27.837  1.00 48.68           C   \
ANISOU 3189  C   SER B  84     7256   6212   5028    572   -242   1466       C   \
ATOM   3190  O   SER B  84      -9.596  20.087 -28.537  1.00 60.87           O   \
ANISOU 3190  O   SER B  84     8933   7946   6248    432   -224   1359       O   \
ATOM   3191  CB  SER B  84     -12.430  21.178 -28.247  1.00 46.44           C   \
ANISOU 3191  CB  SER B  84     6739   5953   4954    728   -784   1779       C   \
ATOM   3192  OG  SER B  84     -12.241  22.405 -28.903  1.00 47.73           O   \
ANISOU 3192  OG  SER B  84     7029   5990   5115    731   -842   2090       O   \
ATOM   3193  N   ASP B  85      -9.189  22.081 -27.603  1.00 39.54           N   \
ANISOU 3193  N   ASP B  85     6150   4876   3998    583    -72   1546       N   \
ATOM   3194  CA  ASP B  85      -7.900  22.233 -28.282  1.00 42.60           C   \
ANISOU 3194  CA  ASP B  85     6744   5302   4141    424    129   1558       C   \
ATOM   3195  C   ASP B  85      -6.713  21.886 -27.367  1.00 41.79           C   \
ANISOU 3195  C   ASP B  85     6569   5153   4156    392    412   1283       C   \
ATOM   3196  O   ASP B  85      -6.466  22.565 -26.376  1.00 40.92           O   \
ANISOU 3196  O   ASP B  85     6356   4857   4334    461    500   1242       O   \
ATOM   3197  CB  ASP B  85      -7.764  23.661 -28.810  1.00 51.64           C   \
ANISOU 3197  CB  ASP B  85     8008   6276   5337    416    111   1877       C   \
ATOM   3198  CG  ASP B  85      -6.454  23.900 -29.541  1.00 62.63           C   \
ANISOU 3198  CG  ASP B  85     9609   7701   6486    231    346   1914       C   \
ATOM   3199  OD1 ASP B  85      -5.738  22.923 -29.846  1.00 63.05           O   \
ANISOU 3199  OD1 ASP B  85     9725   7930   6301    109    510   1706       O   \
ATOM   3200  OD2 ASP B  85      -6.153  25.075 -29.841  1.00 69.46           O   \
ANISOU 3200  OD2 ASP B  85    10571   8398   7423    204    384   2158       O   \
ATOM   3201  N   ASP B  86      -5.976  20.829 -27.710  1.00 40.51           N   \
ANISOU 3201  N   ASP B  86     6459   5150   3784    280    546   1095       N   \
ATOM   3202  CA  ASP B  86      -4.844  20.429 -26.878  1.00 39.25           C   \
ANISOU 3202  CA  ASP B  86     6193   4944   3778    254    772    868       C   \
ATOM   3203  C   ASP B  86      -3.796  21.555 -26.753  1.00 32.48           C   \
ANISOU 3203  C   ASP B  86     5362   3925   3053    196    953    959       C   \
ATOM   3204  O   ASP B  86      -3.139  21.697 -25.707  1.00 35.69           O   \
ANISOU 3204  O   ASP B  86     5636   4221   3703    205   1046    834       O   \
ATOM   3205  CB  ASP B  86      -4.168  19.150 -27.421  1.00 37.63           C   \
ANISOU 3205  CB  ASP B  86     6024   4897   3375    151    914    669       C   \
ATOM   3206  CG  ASP B  86      -5.079  17.927 -27.394  1.00 43.97           C   \
ANISOU 3206  CG  ASP B  86     6786   5828   4092    189    754    533       C   \
ATOM   3207  OD1 ASP B  86      -5.969  17.838 -26.532  1.00 40.93           O   \
ANISOU 3207  OD1 ASP B  86     6265   5405   3884    301    587    520       O   \
ATOM   3208  OD2 ASP B  86      -4.861  17.010 -28.210  1.00 53.71           O   \
ANISOU 3208  OD2 ASP B  86     8122   7190   5094     92    826    413       O   \
ATOM   3209  N   VAL B  87      -3.657  22.370 -27.782  1.00 36.31           N   \
ANISOU 3209  N   VAL B  87     6024   4394   3378    116    983   1188       N   \
ATOM   3210  CA  VAL B  87      -2.660  23.444 -27.744  1.00 37.47           C   \
ANISOU 3210  CA  VAL B  87     6202   4377   3659     35   1166   1289       C   \
ATOM   3211  C   VAL B  87      -3.057  24.496 -26.695  1.00 43.20           C   \
ANISOU 3211  C   VAL B  87     6830   4858   4725    147   1079   1344       C   \
ATOM   3212  O   VAL B  87      -2.191  25.148 -26.085  1.00 38.22           O   \
ANISOU 3212  O   VAL B  87     6147   4067   4306     92   1219   1301       O   \
ATOM   3213  CB  VAL B  87      -2.464  24.102 -29.128  1.00 43.26           C   \
ANISOU 3213  CB  VAL B  87     7178   5140   4120    -98   1224   1558       C   \
ATOM   3214  CG1 VAL B  87      -1.608  25.351 -29.029  1.00 43.61           C   \
ANISOU 3214  CG1 VAL B  87     7246   4972   4352   -177   1388   1703       C   \
ATOM   3215  CG2 VAL B  87      -1.806  23.133 -30.080  1.00 45.61           C   \
ANISOU 3215  CG2 VAL B  87     7591   5655   4085   -250   1416   1440       C   \
ATOM   3216  N   GLU B  88      -4.360  24.692 -26.498  1.00 43.75           N   \
ANISOU 3216  N   GLU B  88     6871   4886   4867    293    861   1431       N   \
ATOM   3217  CA  GLU B  88      -4.796  25.652 -25.488  1.00 40.09           C   \
ANISOU 3217  CA  GLU B  88     6317   4170   4747    406    829   1438       C   \
ATOM   3218  C   GLU B  88      -4.471  25.102 -24.100  1.00 37.26           C   \
ANISOU 3218  C   GLU B  88     5809   3804   4545    418    903   1132       C   \
ATOM   3219  O   GLU B  88      -4.017  25.837 -23.224  1.00 37.27           O   \
ANISOU 3219  O   GLU B  88     5781   3614   4766    394    994   1054       O   \
ATOM   3220  CB  GLU B  88      -6.281  25.984 -25.630  1.00 46.22           C   \
ANISOU 3220  CB  GLU B  88     7054   4885   5621    570    606   1605       C   \
ATOM   3221  CG  GLU B  88      -6.718  27.118 -24.724  1.00 59.25           C   \
ANISOU 3221  CG  GLU B  88     8625   6226   7661    690    632   1618       C   \
ATOM   3222  CD  GLU B  88      -8.223  27.310 -24.720  1.00 65.25           C   \
ANISOU 3222  CD  GLU B  88     9267   6916   8608    881    439   1743       C   \
ATOM   3223  OE1 GLU B  88      -8.856  26.916 -25.729  1.00 63.15           O   \
ANISOU 3223  OE1 GLU B  88     9028   6810   8157    894    229   1942       O   \
ATOM   3224  OE2 GLU B  88      -8.765  27.852 -23.721  1.00 66.49           O   \
ANISOU 3224  OE2 GLU B  88     9304   6857   9103   1004    501   1635       O   \
ATOM   3225  N   ALA B  89      -4.693  23.804 -23.906  1.00 33.12           N   \
ANISOU 3225  N   ALA B  89     5208   3481   3895    434    852    965       N   \
ATOM   3226  CA  ALA B  89      -4.321  23.186 -22.645  1.00 34.60           C   \
ANISOU 3226  CA  ALA B  89     5276   3678   4192    419    897    715       C   \
ATOM   3227  C   ALA B  89      -2.797  23.196 -22.478  1.00 29.52           C   \
ANISOU 3227  C   ALA B  89     4619   3016   3581    273   1048    638       C   \
ATOM   3228  O   ALA B  89      -2.318  23.388 -21.366  1.00 29.73           O   \
ANISOU 3228  O   ALA B  89     4581   2950   3766    226   1072    509       O   \
ATOM   3229  CB  ALA B  89      -4.866  21.759 -22.537  1.00 32.61           C   \
ANISOU 3229  CB  ALA B  89     4949   3625   3818    459    806    585       C   \
ATOM   3230  N   ALA B  90      -2.045  23.042 -23.569  1.00 30.59           N   \
ANISOU 3230  N   ALA B  90     4814   3235   3574    184   1153    719       N   \
ATOM   3231  CA  ALA B  90      -0.575  23.065 -23.495  1.00 28.90           C   \
ANISOU 3231  CA  ALA B  90     4538   2996   3448     46   1322    658       C   \
ATOM   3232  C   ALA B  90      -0.034  24.386 -22.947  1.00 37.96           C   \
ANISOU 3232  C   ALA B  90     5693   3919   4811    -28   1374    714       C   \
ATOM   3233  O   ALA B  90       0.901  24.379 -22.158  1.00 32.99           O   \
ANISOU 3233  O   ALA B  90     4949   3236   4348   -123   1411    598       O   \
ATOM   3234  CB  ALA B  90       0.035  22.780 -24.847  1.00 30.61           C   \
ANISOU 3234  CB  ALA B  90     4832   3326   3471    -43   1484    736       C   \
ATOM   3235  N   LYS B  91      -0.602  25.520 -23.351  1.00 35.48           N   \
ANISOU 3235  N   LYS B  91     5507   3456   4517      5   1358    897       N   \
ATOM   3236  CA  LYS B  91      -0.065  26.798 -22.887  1.00 33.99           C   \
ANISOU 3236  CA  LYS B  91     5341   3018   4554    -79   1426    940       C   \
ATOM   3237  C   LYS B  91      -0.424  27.045 -21.414  1.00 34.51           C   \
ANISOU 3237  C   LYS B  91     5353   2953   4806    -44   1345    751       C   \
ATOM   3238  O   LYS B  91       0.224  27.831 -20.742  1.00 37.11           O   \
ANISOU 3238  O   LYS B  91     5682   3102   5316   -158   1393    689       O   \
ATOM   3239  CB  LYS B  91      -0.598  27.960 -23.740  1.00 35.52           C   \
ANISOU 3239  CB  LYS B  91     5692   3047   4756    -46   1430   1212       C   \
ATOM   3240  CG  LYS B  91      -0.377  27.765 -25.245  1.00 37.21           C   \
ANISOU 3240  CG  LYS B  91     6025   3408   4705   -111   1499   1425       C   \
ATOM   3241  CD  LYS B  91      -1.136  28.796 -26.075  1.00 41.07           C   \
ANISOU 3241  CD  LYS B  91     6682   3753   5171    -63   1420   1745       C   \
ATOM   3242  CE  LYS B  91      -0.801  28.654 -27.551  1.00 55.56           C   \
ANISOU 3242  CE  LYS B  91     8686   5745   6678   -187   1498   1965       C   \
ATOM   3243  NZ  LYS B  91      -1.551  29.646 -28.371  1.00 60.30           N   \
ANISOU 3243  NZ  LYS B  91     9463   6208   7240   -155   1367   2332       N   \
ATOM   3244  N   HIS B  92      -1.419  26.331 -20.909  1.00 30.24           N   \
ANISOU 3244  N   HIS B  92     4777   2510   4202     86   1233    647       N   \
ATOM   3245  CA  HIS B  92      -1.906  26.593 -19.559  1.00 36.69           C   \
ANISOU 3245  CA  HIS B  92     5583   3208   5150    110   1195    468       C   \
ATOM   3246  C   HIS B  92      -1.029  26.002 -18.445  1.00 37.16           C   \
ANISOU 3246  C   HIS B  92     5568   3336   5214    -33   1167    262       C   \
ATOM   3247  O   HIS B  92      -0.697  26.678 -17.493  1.00 36.96           O   \
ANISOU 3247  O   HIS B  92     5583   3157   5303   -142   1180    143       O   \
ATOM   3248  CB  HIS B  92      -3.345  26.076 -19.427  1.00 29.66           C   \
ANISOU 3248  CB  HIS B  92     4668   2393   4208    288   1111    446       C   \
ATOM   3249  CG  HIS B  92      -3.852  26.025 -18.017  1.00 30.64           C   \
ANISOU 3249  CG  HIS B  92     4778   2458   4405    294   1115    227       C   \
ATOM   3250  ND1 HIS B  92      -4.243  27.151 -17.322  1.00 37.98           N   \
ANISOU 3250  ND1 HIS B  92     5775   3130   5525    306   1204    152       N   \
ATOM   3251  CD2 HIS B  92      -4.009  24.982 -17.164  1.00 30.08           C   \
ANISOU 3251  CD2 HIS B  92     4656   2545   4229    269   1062     64       C   \
ATOM   3252  CE1 HIS B  92      -4.642  26.801 -16.112  1.00 34.45           C   \
ANISOU 3252  CE1 HIS B  92     5331   2703   5053    280   1225    -67       C   \
ATOM   3253  NE2 HIS B  92      -4.514  25.489 -15.992  1.00 34.22           N   \
ANISOU 3253  NE2 HIS B  92     5233   2931   4837    253   1127   -104       N   \
ATOM   3254  N   GLY B  93      -0.621  24.749 -18.564  1.00 35.21           N   \
ANISOU 3254  N   GLY B  93     5707   3099   4572    799   1840    437       N   \
ATOM   3255  CA  GLY B  93      -0.169  24.040 -17.374  1.00 32.21           C   \
ANISOU 3255  CA  GLY B  93     5403   2773   4062    524   1677    142       C   \
ATOM   3256  C   GLY B  93       1.318  24.032 -17.051  1.00 31.59           C   \
ANISOU 3256  C   GLY B  93     5436   2615   3952    248   1587   -116       C   \
ATOM   3257  O   GLY B  93       2.166  24.100 -17.953  1.00 30.52           O   \
ANISOU 3257  O   GLY B  93     5274   2451   3872    227   1532    -64       O   \
ATOM   3258  N   GLU B  94       1.651  23.946 -15.763  1.00 32.98           N   \
ANISOU 3258  N   GLU B  94     5715   2800   4017     43   1570   -388       N   \
ATOM   3259  CA  GLU B  94       3.032  23.620 -15.397  1.00 33.52           C   \
ANISOU 3259  CA  GLU B  94     5799   2949   3990   -221   1380   -609       C   \
ATOM   3260  C   GLU B  94       3.208  22.115 -15.331  1.00 31.72           C   \
ANISOU 3260  C   GLU B  94     5439   3032   3582   -246   1040   -523       C   \
ATOM   3261  O   GLU B  94       4.319  21.598 -15.438  1.00 32.59           O   \
ANISOU 3261  O   GLU B  94     5491   3251   3640   -377    848   -578       O   \
ATOM   3262  CB  GLU B  94       3.438  24.253 -14.073  1.00 38.26           C   \
ANISOU 3262  CB  GLU B  94     6506   3521   4509   -438   1472   -931       C   \
ATOM   3263  CG  GLU B  94       2.608  23.871 -12.873  1.00 44.11           C   \
ANISOU 3263  CG  GLU B  94     7298   4417   5045   -415   1475   -994       C   \
ATOM   3264  CD  GLU B  94       2.810  24.885 -11.758  1.00 47.83           C   \
ANISOU 3264  CD  GLU B  94     7825   4851   5498   -575   1606  -1254       C   \
ATOM   3265  OE1 GLU B  94       3.919  24.904 -11.197  1.00 51.96           O   \
ANISOU 3265  OE1 GLU B  94     8303   5535   5905   -798   1442  -1474       O   \
ATOM   3266  OE2 GLU B  94       1.883  25.684 -11.478  1.00 49.64           O   \
ANISOU 3266  OE2 GLU B  94     8128   4898   5834   -472   1878  -1238       O   \
ATOM   3267  N   ILE B  95       2.094  21.411 -15.212  1.00 26.66           N   \
ANISOU 3267  N   ILE B  95     4732   2510   2888   -111    999   -369       N   \
ATOM   3268  CA  ILE B  95       2.159  19.963 -15.229  1.00 24.72           C   \
ANISOU 3268  CA  ILE B  95     4366   2480   2545   -128    749   -273       C   \
ATOM   3269  C   ILE B  95       1.079  19.456 -16.182  1.00 27.23           C   \
ANISOU 3269  C   ILE B  95     4545   2848   2953     31    722    -72       C   \
ATOM   3270  O   ILE B  95      -0.060  19.927 -16.134  1.00 29.75           O   \
ANISOU 3270  O   ILE B  95     4840   3138   3327    162    875     10       O   \
ATOM   3271  CB  ILE B  95       2.014  19.349 -13.786  1.00 25.70           C   \
ANISOU 3271  CB  ILE B  95     4526   2758   2482   -197    713   -333       C   \
ATOM   3272  CG1 ILE B  95       1.941  17.813 -13.873  1.00 30.06           C   \
ANISOU 3272  CG1 ILE B  95     4952   3457   3013   -178    536   -171       C   \
ATOM   3273  CG2 ILE B  95       0.777  19.889 -13.057  1.00 33.73           C   \
ANISOU 3273  CG2 ILE B  95     5610   3723   3483   -105    939   -334       C   \
ATOM   3274  CD1 ILE B  95       2.326  17.097 -12.625  1.00 40.29           C   \
ANISOU 3274  CD1 ILE B  95     6268   4928   4113   -230    474   -162       C   \
ATOM   3275  N   HIS B  96       1.439  18.479 -17.013  1.00 21.91           N   \
ANISOU 3275  N   HIS B  96     3765   2271   2289     14    535    -14       N   \
ATOM   3276  CA  HIS B  96       0.571  17.996 -18.074  1.00 23.87           C   \
ANISOU 3276  CA  HIS B  96     3860   2620   2590    114    474    102       C   \
ATOM   3277  C   HIS B  96       0.341  16.520 -17.899  1.00 23.92           C   \
ANISOU 3277  C   HIS B  96     3767   2721   2602     28    342     95       C   \
ATOM   3278  O   HIS B  96       1.285  15.756 -17.864  1.00 28.63           O   \
ANISOU 3278  O   HIS B  96     4389   3303   3187    -60    247     52       O   \
ATOM   3279  CB  HIS B  96       1.188  18.301 -19.435  1.00 25.13           C   \
ANISOU 3279  CB  HIS B  96     3999   2791   2757    171    427    137       C   \
ATOM   3280  CG  HIS B  96       1.323  19.773 -19.653  1.00 28.74           C   \
ANISOU 3280  CG  HIS B  96     4548   3104   3269    278    628    194       C   \
ATOM   3281  ND1 HIS B  96       0.389  20.511 -20.352  1.00 34.13           N   \
ANISOU 3281  ND1 HIS B  96     5159   3825   3984    492    751    373       N   \
ATOM   3282  CD2 HIS B  96       2.218  20.667 -19.167  1.00 29.97           C   \
ANISOU 3282  CD2 HIS B  96     4849   3059   3478    199    765     98       C   \
ATOM   3283  CE1 HIS B  96       0.716  21.789 -20.307  1.00 35.23           C   \
ANISOU 3283  CE1 HIS B  96     5423   3738   4225    563    995    413       C   \
ATOM   3284  NE2 HIS B  96       1.834  21.911 -19.601  1.00 28.57           N   \
ANISOU 3284  NE2 HIS B  96     4716   2732   3408    358   1009    213       N   \
ATOM   3285  N   VAL B  97      -0.920  16.134 -17.773  1.00 24.18           N   \
ANISOU 3285  N   VAL B  97     3671   2829   2687     58    372    151       N   \
ATOM   3286  CA  VAL B  97      -1.209  14.754 -17.471  1.00 23.22           C   \
ANISOU 3286  CA  VAL B  97     3460   2728   2634    -49    320    142       C   \
ATOM   3287  C   VAL B  97      -1.945  14.116 -18.640  1.00 26.52           C   \
ANISOU 3287  C   VAL B  97     3675   3272   3131    -81    223    101       C   \
ATOM   3288  O   VAL B  97      -3.082  14.511 -18.960  1.00 25.85           O   \
ANISOU 3288  O   VAL B  97     3428   3328   3067    -12    241    150       O   \
ATOM   3289  CB  VAL B  97      -2.032  14.643 -16.179  1.00 24.46           C   \
ANISOU 3289  CB  VAL B  97     3616   2869   2809    -42    464    215       C   \
ATOM   3290  CG1 VAL B  97      -2.238  13.182 -15.809  1.00 27.84           C   \
ANISOU 3290  CG1 VAL B  97     3963   3262   3351   -147    470    247       C   \
ATOM   3291  CG2 VAL B  97      -1.296  15.363 -15.042  1.00 29.45           C   \
ANISOU 3291  CG2 VAL B  97     4452   3450   3288    -23    545    197       C   \
ATOM   3292  N   LEU B  98      -1.292  13.151 -19.291  1.00 22.92           N   \
ANISOU 3292  N   LEU B  98     3210   2791   2709   -183    126     -2       N   \
ATOM   3293  CA  LEU B  98      -1.877  12.509 -20.474  1.00 24.92           C   \
ANISOU 3293  CA  LEU B  98     3281   3192   2996   -259     23   -130       C   \
ATOM   3294  C   LEU B  98      -2.731  11.308 -20.065  1.00 25.08           C   \
ANISOU 3294  C   LEU B  98     3156   3161   3214   -425     77   -199       C   \
ATOM   3295  O   LEU B  98      -2.194  10.314 -19.593  1.00 26.60           O   \
ANISOU 3295  O   LEU B  98     3427   3144   3537   -520    154   -221       O   \
ATOM   3296  CB  LEU B  98      -0.773  12.059 -21.447  1.00 26.54           C   \
ANISOU 3296  CB  LEU B  98     3564   3372   3148   -297    -58   -255       C   \
ATOM   3297  CG  LEU B  98       0.279  13.103 -21.861  1.00 28.18           C   \
ANISOU 3297  CG  LEU B  98     3915   3582   3210   -160    -72   -181       C   \
ATOM   3298  CD1 LEU B  98       1.321  12.449 -22.797  1.00 28.35           C   \
ANISOU 3298  CD1 LEU B  98     3991   3578   3204   -203   -118   -303       C   \
ATOM   3299  CD2 LEU B  98      -0.356  14.302 -22.507  1.00 32.37           C   \
ANISOU 3299  CD2 LEU B  98     4375   4309   3615     -1    -84    -79       C   \
ATOM   3300  N   PHE B  99      -4.054  11.363 -20.260  1.00 23.00           N   \
ANISOU 3300  N   PHE B  99     2656   3081   3001   -456     61   -214       N   \
ATOM   3301  CA  PHE B  99      -4.864  10.229 -19.919  1.00 24.95           C   \
ANISOU 3301  CA  PHE B  99     2737   3259   3486   -652    140   -298       C   \
ATOM   3302  C   PHE B  99      -5.258   9.513 -21.187  1.00 37.14           C   \
ANISOU 3302  C   PHE B  99     4072   4978   5061   -841      3   -579       C   \
ATOM   3303  O   PHE B  99      -6.322   9.760 -21.735  1.00 33.02           O   \
ANISOU 3303  O   PHE B  99     3273   4770   4503   -871   -101   -637       O   \
ATOM   3304  CB  PHE B  99      -6.132  10.601 -19.124  1.00 26.22           C   \
ANISOU 3304  CB  PHE B  99     2725   3500   3735   -610    250   -148       C   \
ATOM   3305  CG  PHE B  99      -6.804   9.408 -18.545  1.00 28.27           C   \
ANISOU 3305  CG  PHE B  99     2848   3606   4286   -815    403   -189       C   \
ATOM   3306  CD1 PHE B  99      -6.367   8.891 -17.336  1.00 30.72           C   \
ANISOU 3306  CD1 PHE B  99     3344   3627   4702   -800    612    -33       C   \
ATOM   3307  CD2 PHE B  99      -7.837   8.785 -19.221  1.00 31.25           C   \
ANISOU 3307  CD2 PHE B  99     2897   4144   4832  -1027    349   -381       C   \
ATOM   3308  CE1 PHE B  99      -6.964   7.761 -16.797  1.00 30.07           C   \
ANISOU 3308  CE1 PHE B  99     3145   3357   4926   -970    816    -20       C   \
ATOM   3309  CE2 PHE B  99      -8.446   7.668 -18.695  1.00 33.63           C   \
ANISOU 3309  CE2 PHE B  99     3063   4247   5467  -1250    540   -432       C   \
ATOM   3310  CZ  PHE B  99      -8.019   7.141 -17.485  1.00 33.03           C   \
ANISOU 3310  CZ  PHE B  99     3195   3820   5535  -1213    799   -231       C   \
ATOM   3311  N   THR B 100      -4.314   8.738 -21.702  1.00 40.67           N   \
ANISOU 3311  N   THR B 100     4654   5267   5533   -941     -4   -754       N   \
ATOM   3312  CA  THR B 100      -4.433   8.062 -22.991  1.00 40.43           C   \
ANISOU 3312  CA  THR B 100     4492   5394   5475  -1128   -122  -1093       C   \
ATOM   3313  C   THR B 100      -4.182   6.558 -22.797  1.00 42.08           C   \
ANISOU 3313  C   THR B 100     4748   5233   6008  -1375     64  -1299       C   \
ATOM   3314  O   THR B 100      -3.108   6.079 -23.174  1.00 41.93           O   \
ANISOU 3314  O   THR B 100     4920   5020   5990  -1372    116  -1394       O   \
ATOM   3315  CB  THR B 100      -3.437   8.668 -23.991  1.00 42.36           C   \
ANISOU 3315  CB  THR B 100     4886   5788   5421   -975   -255  -1121       C   \
ATOM   3316  OG1 THR B 100      -2.163   8.818 -23.349  1.00 38.81           O   \
ANISOU 3316  OG1 THR B 100     4719   5033   4993   -839   -143   -938       O   \
ATOM   3317  CG2 THR B 100      -3.904  10.064 -24.414  1.00 38.97           C   \
ANISOU 3317  CG2 THR B 100     4356   5739   4713   -746   -400   -932       C   \
ATOM   3318  N   PRO B 101      -5.110   5.836 -22.115  1.00 43.91           N   \
ANISOU 3318  N   PRO B 101     4817   5315   6552  -1560    220  -1319       N   \
ATOM   3319  CA  PRO B 101      -4.914   4.421 -21.741  1.00 48.00           C   \
ANISOU 3319  CA  PRO B 101     5392   5384   7461  -1767    495  -1436       C   \
ATOM   3320  C   PRO B 101      -4.562   3.446 -22.880  1.00 53.68           C   \
ANISOU 3320  C   PRO B 101     6150   6047   8198  -1905    493  -1786       C   \
ATOM   3321  O   PRO B 101      -3.973   2.405 -22.599  1.00 51.12           O   \
ANISOU 3321  O   PRO B 101     5986   5346   8092  -1887    731  -1746       O   \
ATOM   3322  CB  PRO B 101      -6.257   4.027 -21.100  1.00 57.79           C   \
ANISOU 3322  CB  PRO B 101     6367   6596   8994  -1954    629  -1422       C   \
ATOM   3323  CG  PRO B 101      -7.225   5.064 -21.506  1.00 55.54           C   \
ANISOU 3323  CG  PRO B 101     5822   6818   8462  -1905    371  -1423       C   \
ATOM   3324  CD  PRO B 101      -6.429   6.323 -21.669  1.00 35.05           C   \
ANISOU 3324  CD  PRO B 101     3429   4421   5467  -1570    192  -1206       C   \
ATOM   3325  N   PHE B 102      -5.012   3.694 -24.104  1.00 51.78           N   \
ANISOU 3325  N   PHE B 102     5755   6208   7711  -1989    255  -2069       N   \
ATOM   3326  CA  PHE B 102      -4.858   2.664 -25.131  1.00 55.85           C   \
ANISOU 3326  CA  PHE B 102     6300   6682   8236  -2114    296  -2387       C   \
ATOM   3327  C   PHE B 102      -3.636   2.921 -26.008  1.00 60.12           C   \
ANISOU 3327  C   PHE B 102     7052   7282   8507  -1964    221  -2445       C   \
ATOM   3328  O   PHE B 102      -3.461   2.281 -27.048  1.00 58.56           O   \
ANISOU 3328  O   PHE B 102     6873   7143   8235  -2049    227  -2723       O   \
ATOM   3329  CB  PHE B 102      -6.149   2.509 -25.934  1.00 55.70           C   \
ANISOU 3329  CB  PHE B 102     5978   7049   8138  -2322    132  -2673       C   \
ATOM   3330  CG  PHE B 102      -7.279   1.996 -25.096  1.00 59.48           C   \
ANISOU 3330  CG  PHE B 102     6255   7389   8955  -2493    269  -2637       C   \
ATOM   3331  CD1 PHE B 102      -8.005   2.858 -24.288  1.00 64.37           C   \
ANISOU 3331  CD1 PHE B 102     6696   8170   9592  -2435    200  -2382       C   \
ATOM   3332  CD2 PHE B 102      -7.572   0.646 -25.062  1.00 63.11           C   \
ANISOU 3332  CD2 PHE B 102     6705   7532   9740  -2700    512  -2836       C   \
ATOM   3333  CE1 PHE B 102      -9.028   2.389 -23.488  1.00 65.39           C   \
ANISOU 3333  CE1 PHE B 102     6639   8164  10043  -2575    358  -2311       C   \
ATOM   3334  CE2 PHE B 102      -8.594   0.165 -24.270  1.00 66.61           C   \
ANISOU 3334  CE2 PHE B 102     6970   7828  10509  -2848    667  -2780       C   \
ATOM   3335  CZ  PHE B 102      -9.325   1.032 -23.481  1.00 68.40           C   \
ANISOU 3335  CZ  PHE B 102     7022   8230  10739  -2783    587  -2507       C   \
ATOM   3336  N   GLY B 103      -2.782   3.843 -25.551  1.00 53.61           N   \
ANISOU 3336  N   GLY B 103     6386   6431   7554  -1751    178  -2187       N   \
ATOM   3337  CA  GLY B 103      -1.498   4.116 -26.184  1.00 49.49           C   \
ANISOU 3337  CA  GLY B 103     6079   5903   6824  -1583    154  -2176       C   \
ATOM   3338  C   GLY B 103      -1.616   4.487 -27.644  1.00 59.00           C   \
ANISOU 3338  C   GLY B 103     7213   7547   7657  -1573    -57  -2395       C   \
ATOM   3339  O   GLY B 103      -0.738   4.217 -28.454  1.00 60.14           O   \
ANISOU 3339  O   GLY B 103     7502   7662   7686  -1510    -15  -2494       O   \
ATOM   3340  N   LYS B 104      -2.721   5.128 -27.979  1.00 72.20           N   \
ANISOU 3340  N   LYS B 104     8644   9658   9130  -1609   -273  -2434       N   \
ATOM   3341  CA  LYS B 104      -2.944   5.546 -29.343  1.00 74.55           C   \
ANISOU 3341  CA  LYS B 104     8845  10442   9038  -1553   -476  -2565       C   \
ATOM   3342  C   LYS B 104      -2.505   6.998 -29.413  1.00 71.19           C   \
ANISOU 3342  C   LYS B 104     8472  10284   8292  -1265   -618  -2275       C   \
ATOM   3343  O   LYS B 104      -1.528   7.352 -30.081  1.00 77.12           O   \
ANISOU 3343  O   LYS B 104     9399  11076   8828  -1099   -612  -2222       O   \
ATOM   3344  CB  LYS B 104      -4.413   5.395 -29.731  1.00 76.05           C   \
ANISOU 3344  CB  LYS B 104     8710  11006   9181  -1717   -622  -2728       C   \
ATOM   3345  CG  LYS B 104      -4.957   3.982 -29.559  1.00 82.13           C   \
ANISOU 3345  CG  LYS B 104     9409  11494  10302  -2023   -454  -3017       C   \
ATOM   3346  CD  LYS B 104      -4.075   2.946 -30.249  1.00 84.51           C   \
ANISOU 3346  CD  LYS B 104     9915  11534  10661  -2101   -282  -3271       C   \
ATOM   3347  CE  LYS B 104      -4.118   3.079 -31.764  1.00 86.53           C   \
ANISOU 3347  CE  LYS B 104    10111  12254  10513  -2098   -456  -3505       C   \
ATOM   3348  NZ  LYS B 104      -2.759   2.951 -32.353  1.00 84.83           N   \
ANISOU 3348  NZ  LYS B 104    10174  11873  10183  -1963   -351  -3522       N   \
ATOM   3349  N   ALA B 105      -3.223   7.830 -28.677  1.00 59.06           N   \
ANISOU 3349  N   ALA B 105     6779   8911   6749  -1199   -710  -2069       N   \
ATOM   3350  CA  ALA B 105      -3.018   9.257 -28.702  1.00 53.17           C   \
ANISOU 3350  CA  ALA B 105     6059   8413   5732   -886   -804  -1724       C   \
ATOM   3351  C   ALA B 105      -1.782   9.747 -27.960  1.00 44.96           C   \
ANISOU 3351  C   ALA B 105     5330   6947   4804   -694   -633  -1428       C   \
ATOM   3352  O   ALA B 105      -1.421  10.906 -28.129  1.00 46.60           O   \
ANISOU 3352  O   ALA B 105     5609   7268   4827   -431   -647  -1143       O   \
ATOM   3353  CB  ALA B 105      -4.249   9.939 -28.134  1.00 52.05           C   \
ANISOU 3353  CB  ALA B 105     5664   8485   5626   -810   -875  -1495       C   \
ATOM   3354  N   THR B 106      -1.166   8.911 -27.119  1.00 34.46           N   \
ANISOU 3354  N   THR B 106     4160   5148   3786   -816   -461  -1473       N   \
ATOM   3355  CA  THR B 106      -0.122   9.411 -26.214  1.00 35.77           C   \
ANISOU 3355  CA  THR B 106     4549   4990   4052   -649   -335  -1176       C   \
ATOM   3356  C   THR B 106       1.009  10.147 -26.930  1.00 34.46           C   \
ANISOU 3356  C   THR B 106     4537   4887   3670   -456   -340  -1070       C   \
ATOM   3357  O   THR B 106       1.363  11.267 -26.548  1.00 32.49           O   \
ANISOU 3357  O   THR B 106     4359   4621   3366   -275   -320   -797       O   \
ATOM   3358  CB  THR B 106       0.500   8.269 -25.393  1.00 35.15           C   \
ANISOU 3358  CB  THR B 106     4592   4474   4288   -771   -154  -1222       C   \
ATOM   3359  OG1 THR B 106      -0.541   7.427 -24.879  1.00 46.10           O   \
ANISOU 3359  OG1 THR B 106     5834   5768   5913   -975    -96  -1344       O   \
ATOM   3360  CG2 THR B 106       1.370   8.809 -24.290  1.00 35.25           C   \
ANISOU 3360  CG2 THR B 106     4760   4271   4365   -613    -73   -909       C   \
ATOM   3361  N   PHE B 107       1.550   9.535 -27.976  1.00 35.07           N   \
ANISOU 3361  N   PHE B 107     4661   5025   3640   -507   -334  -1303       N   \
ATOM   3362  CA  PHE B 107       2.662  10.143 -28.707  1.00 32.51           C   \
ANISOU 3362  CA  PHE B 107     4474   4752   3126   -325   -298  -1197       C   \
ATOM   3363  C   PHE B 107       2.237  11.376 -29.479  1.00 36.30           C   \
ANISOU 3363  C   PHE B 107     4877   5629   3288   -125   -401  -1020       C   \
ATOM   3364  O   PHE B 107       2.943  12.383 -29.509  1.00 36.04           O   \
ANISOU 3364  O   PHE B 107     4943   5551   3201     69   -327   -754       O   \
ATOM   3365  CB  PHE B 107       3.264   9.123 -29.661  1.00 31.42           C   \
ANISOU 3365  CB  PHE B 107     4408   4593   2938   -420   -229  -1510       C   \
ATOM   3366  CG  PHE B 107       3.786   7.930 -28.950  1.00 33.38           C   \
ANISOU 3366  CG  PHE B 107     4743   4401   3540   -559    -58  -1621       C   \
ATOM   3367  CD1 PHE B 107       4.841   8.060 -28.095  1.00 30.61           C   \
ANISOU 3367  CD1 PHE B 107     4503   3747   3380   -447     60  -1359       C   \
ATOM   3368  CD2 PHE B 107       3.187   6.690 -29.091  1.00 41.50           C   \
ANISOU 3368  CD2 PHE B 107     5715   5324   4730   -794     -2  -1957       C   \
ATOM   3369  CE1 PHE B 107       5.333   6.979 -27.406  1.00 34.53           C   \
ANISOU 3369  CE1 PHE B 107     5056   3872   4191   -512    233  -1377       C   \
ATOM   3370  CE2 PHE B 107       3.677   5.609 -28.401  1.00 35.19           C   \
ANISOU 3370  CE2 PHE B 107     4994   4075   4300   -860    213  -1955       C   \
ATOM   3371  CZ  PHE B 107       4.743   5.754 -27.559  1.00 27.37           C   \
ANISOU 3371  CZ  PHE B 107     4122   2809   3468   -712    337  -1674       C   \
ATOM   3372  N   ARG B 108       1.066  11.296 -30.078  1.00 36.73           N   \
ANISOU 3372  N   ARG B 108     4730   6074   3150   -170   -555  -1152       N   \
ATOM   3373  CA  ARG B 108       0.559  12.391 -30.884  1.00 36.32           C   \
ANISOU 3373  CA  ARG B 108     4564   6471   2767     67   -650   -938       C   \
ATOM   3374  C   ARG B 108       0.310  13.629 -30.036  1.00 32.33           C   \
ANISOU 3374  C   ARG B 108     4061   5839   2385    262   -577   -541       C   \
ATOM   3375  O   ARG B 108       0.707  14.730 -30.413  1.00 37.04           O   \
ANISOU 3375  O   ARG B 108     4724   6491   2858    514   -488   -248       O   \
ATOM   3376  CB  ARG B 108      -0.705  11.965 -31.610  1.00 46.70           C   \
ANISOU 3376  CB  ARG B 108     5609   8216   3920    -36   -831  -1128       C   \
ATOM   3377  CG  ARG B 108      -1.277  13.022 -32.533  1.00 59.28           C   \
ANISOU 3377  CG  ARG B 108     7049  10243   5231    239   -895   -838       C   \
ATOM   3378  CD  ARG B 108      -2.555  12.520 -33.197  1.00 73.49           C   \
ANISOU 3378  CD  ARG B 108     8549  12455   6918    115  -1066  -1030       C   \
ATOM   3379  NE  ARG B 108      -3.651  12.268 -32.257  1.00 77.78           N   \
ANISOU 3379  NE  ARG B 108     8881  13010   7661    -35  -1144  -1086       N   \
ATOM   3380  CZ  ARG B 108      -4.059  11.053 -31.896  1.00 80.99           C   \
ANISOU 3380  CZ  ARG B 108     9215  13271   8286   -379  -1172  -1456       C   \
ATOM   3381  NH1 ARG B 108      -3.474   9.971 -32.402  1.00 83.30           N   \
ANISOU 3381  NH1 ARG B 108     9643  13381   8627   -589  -1119  -1798       N   \
ATOM   3382  NH2 ARG B 108      -5.064  10.916 -31.042  1.00 79.78           N   \
ANISOU 3382  NH2 ARG B 108     8848  13130   8334   -501  -1216  -1464       N   \
ATOM   3383  N   ILE B 109      -0.350  13.440 -28.900  1.00 32.11           N   \
ANISOU 3383  N   ILE B 109     3968   5619   2613    145   -573   -539       N   \
ATOM   3384  CA  ILE B 109      -0.636  14.565 -28.011  1.00 27.09           C   \
ANISOU 3384  CA  ILE B 109     3353   4838   2104    309   -469   -221       C   \
ATOM   3385  C   ILE B 109       0.651  15.139 -27.454  1.00 28.57           C   \
ANISOU 3385  C   ILE B 109     3793   4635   2427    366   -297    -85       C   \
ATOM   3386  O   ILE B 109       0.811  16.355 -27.447  1.00 32.02           O   \
ANISOU 3386  O   ILE B 109     4289   5027   2850    565   -174    172       O   \
ATOM   3387  CB  ILE B 109      -1.588  14.164 -26.849  1.00 33.37           C   \
ANISOU 3387  CB  ILE B 109     4037   5511   3132    165   -472   -264       C   \
ATOM   3388  CG1 ILE B 109      -2.964  13.773 -27.387  1.00 41.51           C   \
ANISOU 3388  CG1 ILE B 109     4748   6968   4057    105   -637   -374       C   \
ATOM   3389  CG2 ILE B 109      -1.696  15.301 -25.813  1.00 33.87           C   \
ANISOU 3389  CG2 ILE B 109     4186   5355   3329    322   -312     15       C   \
ATOM   3390  CD1 ILE B 109      -3.949  13.282 -26.328  1.00 39.69           C   \
ANISOU 3390  CD1 ILE B 109     4371   6628   4082    -55   -614   -422       C   \
ATOM   3391  N   ALA B 110       1.584  14.289 -27.021  1.00 27.98           N   \
ANISOU 3391  N   ALA B 110     3848   4286   2496    198   -268   -249       N   \
ATOM   3392  CA  ALA B 110       2.845  14.805 -26.491  1.00 25.93           C   \
ANISOU 3392  CA  ALA B 110     3768   3730   2353    230   -137   -137       C   \
ATOM   3393  C   ALA B 110       3.570  15.653 -27.538  1.00 30.18           C   \
ANISOU 3393  C   ALA B 110     4367   4355   2743    405    -56      4       C   \
ATOM   3394  O   ALA B 110       4.123  16.700 -27.213  1.00 29.42           O   \
ANISOU 3394  O   ALA B 110     4359   4086   2735    489     85    181       O   \
ATOM   3395  CB  ALA B 110       3.773  13.659 -26.012  1.00 25.58           C   \
ANISOU 3395  CB  ALA B 110     3803   3455   2461     67   -126   -293       C   \
ATOM   3396  N   LYS B 111       3.623  15.169 -28.768  1.00 25.56           N   \
ANISOU 3396  N   LYS B 111     3744   4023   1944    442   -116    -94       N   \
ATOM   3397  CA  LYS B 111       4.321  15.876 -29.848  1.00 28.77           C   \
ANISOU 3397  CA  LYS B 111     4209   4546   2175    632    -12     65       C   \
ATOM   3398  C   LYS B 111       3.629  17.191 -30.172  1.00 37.82           C   \
ANISOU 3398  C   LYS B 111     5297   5862   3212    881     60    379       C   \
ATOM   3399  O   LYS B 111       4.289  18.169 -30.524  1.00 34.85           O   \
ANISOU 3399  O   LYS B 111     5005   5388   2849   1047    253    620       O   \
ATOM   3400  CB  LYS B 111       4.391  14.994 -31.094  1.00 36.40           C   \
ANISOU 3400  CB  LYS B 111     5147   5814   2870    621    -95   -144       C   \
ATOM   3401  CG  LYS B 111       5.375  13.830 -30.917  1.00 43.33           C   \
ANISOU 3401  CG  LYS B 111     6123   6437   3902    439    -55   -396       C   \
ATOM   3402  CD  LYS B 111       5.632  13.055 -32.203  1.00 44.38           C   \
ANISOU 3402  CD  LYS B 111     6276   6812   3774    438    -60   -630       C   \
ATOM   3403  CE  LYS B 111       6.185  11.673 -31.863  1.00 46.45           C   \
ANISOU 3403  CE  LYS B 111     6604   6789   4257    234    -10   -928       C   \
ATOM   3404  NZ  LYS B 111       6.324  10.807 -33.056  1.00 56.83           N   \
ANISOU 3404  NZ  LYS B 111     7954   8300   5339    192     16  -1246       N   \
ATOM   3405  N   THR B 112       2.309  17.196 -30.022  1.00 34.99           N   \
ANISOU 3405  N   THR B 112     4777   5732   2784    911    -61    393       N   \
ATOM   3406  CA  THR B 112       1.501  18.386 -30.274  1.00 39.47           C   \
ANISOU 3406  CA  THR B 112     5251   6478   3269   1190     23    733       C   \
ATOM   3407  C   THR B 112       1.726  19.445 -29.193  1.00 37.89           C   \
ANISOU 3407  C   THR B 112     5175   5837   3384   1229    257    917       C   \
ATOM   3408  O   THR B 112       1.756  20.646 -29.495  1.00 42.02           O   \
ANISOU 3408  O   THR B 112     5734   6299   3932   1477    481   1236       O   \
ATOM   3409  CB  THR B 112      -0.013  18.054 -30.353  1.00 35.59           C   \
ANISOU 3409  CB  THR B 112     4497   6387   2640   1207   -177    698       C   \
ATOM   3410  OG1 THR B 112      -0.257  17.208 -31.480  1.00 40.83           O   \
ANISOU 3410  OG1 THR B 112     5019   7474   3020   1139   -378    481       O   \
ATOM   3411  CG2 THR B 112      -0.826  19.340 -30.550  1.00 48.44           C   \
ANISOU 3411  CG2 THR B 112     5999   8143   4262   1528    -41   1093       C   \
ATOM   3412  N   ILE B 113       1.895  19.021 -27.945  1.00 30.50           N   \
ANISOU 3412  N   ILE B 113     4310   4595   2684    993    237    720       N   \
ATOM   3413  CA  ILE B 113       2.012  20.015 -26.880  1.00 32.72           C   \
ANISOU 3413  CA  ILE B 113     4704   4512   3216   1001    449    823       C   \
ATOM   3414  C   ILE B 113       3.431  20.477 -26.554  1.00 37.63           C   \
ANISOU 3414  C   ILE B 113     5504   4784   4009    898    612    788       C   \
ATOM   3415  O   ILE B 113       3.595  21.559 -25.974  1.00 34.05           O   \
ANISOU 3415  O   ILE B 113     5145   4047   3745    926    842    877       O   \
ATOM   3416  CB  ILE B 113       1.334  19.550 -25.555  1.00 26.61           C   \
ANISOU 3416  CB  ILE B 113     3905   3632   2574    833    377    666       C   \
ATOM   3417  CG1 ILE B 113       2.055  18.385 -24.856  1.00 23.91           C   \
ANISOU 3417  CG1 ILE B 113     3624   3166   2295    561    244    401       C   \
ATOM   3418  CG2 ILE B 113      -0.167  19.267 -25.784  1.00 31.73           C   \
ANISOU 3418  CG2 ILE B 113     4331   4608   3117    930    259    725       C   \
ATOM   3419  CD1 ILE B 113       1.407  18.067 -23.508  1.00 29.59           C   \
ANISOU 3419  CD1 ILE B 113     4334   3783   3126    442    231    317       C   \
ATOM   3420  N   ILE B 114       4.438  19.691 -26.938  1.00 28.92           N   \
ANISOU 3420  N   ILE B 114     4431   3697   2859    776    519    648       N   \
ATOM   3421  CA  ILE B 114       5.802  19.930 -26.446  1.00 31.59           C   \
ANISOU 3421  CA  ILE B 114     4874   3748   3381    627    626    577       C   \
ATOM   3422  C   ILE B 114       6.377  21.315 -26.797  1.00 33.83           C   \
ANISOU 3422  C   ILE B 114     5231   3820   3801    736    922    775       C   \
ATOM   3423  O   ILE B 114       7.113  21.889 -25.991  1.00 31.75           O   \
ANISOU 3423  O   ILE B 114     5032   3273   3757    577   1049    690       O   \
ATOM   3424  CB  ILE B 114       6.794  18.846 -26.974  1.00 28.14           C   \
ANISOU 3424  CB  ILE B 114     4426   3388   2880    536    514    446       C   \
ATOM   3425  CG1 ILE B 114       8.196  19.085 -26.431  1.00 35.80           C   \
ANISOU 3425  CG1 ILE B 114     5437   4120   4047    389    606    397       C   \
ATOM   3426  CG2 ILE B 114       6.806  18.807 -28.467  1.00 34.45           C   \
ANISOU 3426  CG2 ILE B 114     5203   4423   3464    721    545    559       C   \
ATOM   3427  CD1 ILE B 114       8.305  18.919 -24.964  1.00 29.70           C   \
ANISOU 3427  CD1 ILE B 114     4666   3221   3399    196    526    251       C   \
ATOM   3428  N   GLU B 115       6.023  21.872 -27.953  1.00 32.11           N   \
ANISOU 3428  N   GLU B 115     4993   3749   3458   1001   1048   1039       N   \
ATOM   3429  CA  GLU B 115       6.595  23.178 -28.271  1.00 36.91           C   \
ANISOU 3429  CA  GLU B 115     5673   4095   4257   1111   1394   1259       C   \
ATOM   3430  C   GLU B 115       5.734  24.310 -27.759  1.00 41.30           C   \
ANISOU 3430  C   GLU B 115     6214   4484   4993   1211   1583   1341       C   \
ATOM   3431  O   GLU B 115       6.082  25.462 -27.948  1.00 41.44           O   \
ANISOU 3431  O   GLU B 115     6232   4291   5223   1272   1868   1423       O   \
ATOM   3432  CB  GLU B 115       6.792  23.372 -29.785  1.00 40.17           C   \
ANISOU 3432  CB  GLU B 115     5998   4747   4519   1343   1450   1445       C   \
ATOM   3433  CG  GLU B 115       7.343  22.159 -30.526  1.00 50.29           C   \
ANISOU 3433  CG  GLU B 115     7275   6298   5535   1307   1259   1350       C   \
ATOM   3434  CD  GLU B 115       7.419  22.367 -32.038  1.00 61.36           C   \
ANISOU 3434  CD  GLU B 115     8593   7970   6753   1545   1308   1514       C   \
ATOM   3435  OE1 GLU B 115       6.393  22.208 -32.740  1.00 65.34           O   \
ANISOU 3435  OE1 GLU B 115     8979   8844   7003   1716   1167   1576       O   \
ATOM   3436  OE2 GLU B 115       8.519  22.703 -32.523  1.00 66.44           O   \
ANISOU 3436  OE2 GLU B 115     9270   8468   7508   1554   1493   1579       O   \
ATOM   3437  N   HIS B 116       4.660  23.992 -27.053  1.00 35.34           N   \
ANISOU 3437  N   HIS B 116     5449   3805   4175   1218   1462   1307       N   \
ATOM   3438  CA  HIS B 116       3.783  25.031 -26.516  1.00 34.23           C   \
ANISOU 3438  CA  HIS B 116     5293   3509   4204   1330   1675   1382       C   \
ATOM   3439  C   HIS B 116       3.736  25.073 -24.991  1.00 34.98           C   \
ANISOU 3439  C   HIS B 116     5513   3314   4463   1095   1709   1142       C   \
ATOM   3440  O   HIS B 116       3.246  26.046 -24.421  1.00 35.24           O   \
ANISOU 3440  O   HIS B 116     5568   3156   4666   1134   1949   1137       O   \
ATOM   3441  CB  HIS B 116       2.367  24.846 -27.065  1.00 35.02           C   \
ANISOU 3441  CB  HIS B 116     5219   3986   4100   1600   1561   1588       C   \
ATOM   3442  CG  HIS B 116       2.301  24.933 -28.555  1.00 43.93           C   \
ANISOU 3442  CG  HIS B 116     6199   5454   5038   1838   1534   1796       C   \
ATOM   3443  ND1 HIS B 116       2.311  26.139 -29.232  1.00 48.76           N   \
ANISOU 3443  ND1 HIS B 116     6758   6002   5765   2068   1841   2026       N   \
ATOM   3444  CD2 HIS B 116       2.264  23.972 -29.508  1.00 45.17           C   \
ANISOU 3444  CD2 HIS B 116     6252   6026   4884   1870   1261   1783       C   \
ATOM   3445  CE1 HIS B 116       2.262  25.915 -30.530  1.00 51.86           C   \
ANISOU 3445  CE1 HIS B 116     7020   6770   5916   2256   1745   2177       C   \
ATOM   3446  NE2 HIS B 116       2.235  24.607 -30.725  1.00 49.60           N   \
ANISOU 3446  NE2 HIS B 116     6701   6781   5362   2123   1385   2007       N   \
ATOM   3447  N   VAL B 117       4.201  24.024 -24.309  1.00 31.99           N   \
ANISOU 3447  N   VAL B 117     5154   2991   4011    832   1444    873       N   \
ATOM   3448  CA  VAL B 117       4.116  24.044 -22.845  1.00 28.96           C   \
ANISOU 3448  CA  VAL B 117     4843   2443   3718    613   1438    610       C   \
ATOM   3449  C   VAL B 117       5.038  25.103 -22.284  1.00 31.75           C   \
ANISOU 3449  C   VAL B 117     5331   2418   4316    439   1712    463       C   \
ATOM   3450  O   VAL B 117       6.070  25.451 -22.891  1.00 34.91           O   \
ANISOU 3450  O   VAL B 117     5708   2748   4808    382   1792    479       O   \
ATOM   3451  CB  VAL B 117       4.434  22.675 -22.193  1.00 29.25           C   \
ANISOU 3451  CB  VAL B 117     4827   2677   3609    392   1099    378       C   \
ATOM   3452  CG1 VAL B 117       3.357  21.656 -22.570  1.00 28.05           C   \
ANISOU 3452  CG1 VAL B 117     4543   2832   3281    507    881    457       C   \
ATOM   3453  CG2 VAL B 117       5.849  22.168 -22.549  1.00 29.25           C   \
ANISOU 3453  CG2 VAL B 117     4810   2696   3607    239    986    287       C   \
ATOM   3454  N   PRO B 118       4.654  25.658 -21.139  1.00 35.16           N   \
ANISOU 3454  N   PRO B 118     5831   2702   4826    332   1835    278       N   \
ATOM   3455  CA  PRO B 118       5.432  26.722 -20.495  1.00 39.33           C   \
ANISOU 3455  CA  PRO B 118     6389   3029   5526    106   2035     50       C   \
ATOM   3456  C   PRO B 118       6.837  26.277 -20.094  1.00 27.92           C   \
ANISOU 3456  C   PRO B 118     4915   1621   4071   -206   1849   -211       C   \
ATOM   3457  O   PRO B 118       7.129  25.084 -20.004  1.00 27.88           O   \
ANISOU 3457  O   PRO B 118     4896   1784   3913   -275   1569   -259       O   \
ATOM   3458  CB  PRO B 118       4.594  27.066 -19.257  1.00 36.82           C   \
ANISOU 3458  CB  PRO B 118     6146   2654   5191     52   2123   -112       C   \
ATOM   3459  CG  PRO B 118       3.246  26.610 -19.567  1.00 38.62           C   \
ANISOU 3459  CG  PRO B 118     6356   2988   5328    342   2099    136       C   \
ATOM   3460  CD  PRO B 118       3.390  25.392 -20.425  1.00 31.35           C   \
ANISOU 3460  CD  PRO B 118     5367   2283   4260    430   1809    281       C   \
ATOM   3461  N   GLU B 119       7.714  27.241 -19.828  1.00 30.55           N   \
ANISOU 3461  N   GLU B 119     5223   1810   4577   -398   2019   -381       N   \
ATOM   3462  CA  GLU B 119       9.056  26.890 -19.351  1.00 30.60           C   \
ANISOU 3462  CA  GLU B 119     5147   1904   4575   -701   1834   -637       C   \
ATOM   3463  C   GLU B 119       9.030  26.019 -18.084  1.00 29.40           C   \
ANISOU 3463  C   GLU B 119     4998   1982   4190   -878   1542   -879       C   \
ATOM   3464  O   GLU B 119       8.287  26.323 -17.149  1.00 33.43           O   \
ANISOU 3464  O   GLU B 119     5583   2496   4622   -894   1592  -1002       O   \
ATOM   3465  CB  GLU B 119       9.882  28.168 -19.104  1.00 34.58           C   \
ANISOU 3465  CB  GLU B 119     5609   2222   5308   -898   2080   -825       C   \
ATOM   3466  CG  GLU B 119      11.373  27.922 -18.947  1.00 53.88           C   \
ANISOU 3466  CG  GLU B 119     7909   4770   7794  -1173   1922  -1022       C   \
ATOM   3467  CD  GLU B 119      12.121  27.722 -20.283  1.00 59.16           C   \
ANISOU 3467  CD  GLU B 119     8494   5391   8594  -1072   1970   -782       C   \
ATOM   3468  OE1 GLU B 119      13.373  27.730 -20.257  1.00 61.99           O   \
ANISOU 3468  OE1 GLU B 119     8710   5789   9056  -1289   1917   -916       O   \
ATOM   3469  OE2 GLU B 119      11.482  27.591 -21.357  1.00 48.64           O   \
ANISOU 3469  OE2 GLU B 119     7221   4011   7250   -772   2068   -458       O   \
ATOM   3470  N   ASN B 120       9.850  24.962 -18.077  1.00 30.61           N   \
ANISOU 3470  N   ASN B 120     5062   2341   4228   -990   1265   -922       N   \
ATOM   3471  CA  ASN B 120       9.996  24.029 -16.949  1.00 33.02           C   \
ANISOU 3471  CA  ASN B 120     5329   2942   4273  -1132    972  -1099       C   \
ATOM   3472  C   ASN B 120       8.783  23.128 -16.725  1.00 32.08           C   \
ANISOU 3472  C   ASN B 120     5282   2956   3952   -926    854   -947       C   \
ATOM   3473  O   ASN B 120       8.690  22.447 -15.701  1.00 32.93           O   \
ANISOU 3473  O   ASN B 120     5363   3317   3831   -981    664  -1031       O   \
ATOM   3474  CB  ASN B 120      10.338  24.807 -15.654  1.00 33.23           C   \
ANISOU 3474  CB  ASN B 120     5319   3056   4250  -1353    987  -1406       C   \
ATOM   3475  CG  ASN B 120      11.587  25.634 -15.805  1.00 42.47           C   \
ANISOU 3475  CG  ASN B 120     6359   4158   5618  -1565   1070  -1559       C   \
ATOM   3476  OD1 ASN B 120      12.625  25.119 -16.239  1.00 41.05           O   \
ANISOU 3476  OD1 ASN B 120     6026   4098   5473  -1653    925  -1531       O   \
ATOM   3477  ND2 ASN B 120      11.498  26.920 -15.484  1.00 40.33           N   \
ANISOU 3477  ND2 ASN B 120     6138   3683   5502  -1652   1332  -1719       N   \
ATOM   3478  N   ALA B 121       7.898  23.047 -17.717  1.00 25.47           N   \
ANISOU 3478  N   ALA B 121     4482   2015   3182   -669    946   -684       N   \
ATOM   3479  CA  ALA B 121       6.772  22.112 -17.603  1.00 30.04           C   \
ANISOU 3479  CA  ALA B 121     5052   2761   3602   -491    814   -533       C   \
ATOM   3480  C   ALA B 121       7.217  20.662 -17.502  1.00 24.76           C   \
ANISOU 3480  C   ALA B 121     4263   2357   2788   -505    523   -473       C   \
ATOM   3481  O   ALA B 121       8.277  20.261 -18.001  1.00 26.69           O   \
ANISOU 3481  O   ALA B 121     4414   2661   3066   -554    424   -449       O   \
ATOM   3482  CB  ALA B 121       5.830  22.272 -18.769  1.00 28.75           C   \
ANISOU 3482  CB  ALA B 121     4889   2520   3514   -236    926   -282       C   \
ATOM   3483  N   VAL B 122       6.380  19.856 -16.855  1.00 23.86           N   \
ANISOU 3483  N   VAL B 122     4146   2378   2541   -445    430   -426       N   \
ATOM   3484  CA  VAL B 122       6.601  18.426 -16.849  1.00 24.86           C   \
ANISOU 3484  CA  VAL B 122     4174   2682   2592   -415    233   -319       C   \
ATOM   3485  C   VAL B 122       5.397  17.757 -17.485  1.00 25.96           C   \
ANISOU 3485  C   VAL B 122     4288   2815   2762   -268    235   -179       C   \
ATOM   3486  O   VAL B 122       4.274  18.173 -17.250  1.00 24.36           O   \
ANISOU 3486  O   VAL B 122     4121   2575   2558   -202    337   -161       O   \
ATOM   3487  CB  VAL B 122       6.887  17.890 -15.407  1.00 33.30           C   \
ANISOU 3487  CB  VAL B 122     5226   3948   3480   -497    127   -371       C   \
ATOM   3488  CG1 VAL B 122       5.822  18.314 -14.403  1.00 29.31           C   \
ANISOU 3488  CG1 VAL B 122     4823   3448   2865   -487    237   -435       C   \
ATOM   3489  CG2 VAL B 122       7.112  16.371 -15.419  1.00 27.15           C   \
ANISOU 3489  CG2 VAL B 122     4345   3292   2678   -422     -8   -195       C   \
ATOM   3490  N   ILE B 123       5.646  16.735 -18.309  1.00 23.02           N   \
ANISOU 3490  N   ILE B 123     3835   2485   2425   -227    136   -103       N   \
ATOM   3491  CA  ILE B 123       4.597  15.976 -19.001  1.00 20.67           C   \
ANISOU 3491  CA  ILE B 123     3479   2217   2157   -147    114    -40       C   \
ATOM   3492  C   ILE B 123       4.609  14.571 -18.440  1.00 28.65           C   \
ANISOU 3492  C   ILE B 123     4441   3258   3185   -185     50     -9       C   \
ATOM   3493  O   ILE B 123       5.641  13.907 -18.493  1.00 24.55           O   \
ANISOU 3493  O   ILE B 123     3900   2737   2690   -204      1     10       O   \
ATOM   3494  CB  ILE B 123       4.824  15.913 -20.520  1.00 24.89           C   \
ANISOU 3494  CB  ILE B 123     3974   2768   2713    -84     95    -27       C   \
ATOM   3495  CG1 ILE B 123       4.954  17.348 -21.086  1.00 26.02           C   \
ANISOU 3495  CG1 ILE B 123     4170   2855   2862     -9    214     15       C   \
ATOM   3496  CG2 ILE B 123       3.726  15.042 -21.208  1.00 25.05           C   \
ANISOU 3496  CG2 ILE B 123     3900   2887   2730    -53     40    -39       C   \
ATOM   3497  CD1 ILE B 123       5.247  17.399 -22.551  1.00 23.05           C   \
ANISOU 3497  CD1 ILE B 123     3764   2538   2455     89    221     73       C   \
ATOM   3498  N   CYS B 124       3.468  14.138 -17.923  1.00 22.04           N   \
ANISOU 3498  N   CYS B 124     3575   2434   2365   -179     86     25       N   \
ATOM   3499  CA  CYS B 124       3.323  12.822 -17.288  1.00 23.37           C   \
ANISOU 3499  CA  CYS B 124     3702   2581   2595   -204     99     96       C   \
ATOM   3500  C   CYS B 124       2.333  11.995 -18.053  1.00 23.01           C   \
ANISOU 3500  C   CYS B 124     3558   2497   2687   -237    117     54       C   \
ATOM   3501  O   CYS B 124       1.195  12.440 -18.330  1.00 26.05           O   \
ANISOU 3501  O   CYS B 124     3876   2945   3076   -230    130     25       O   \
ATOM   3502  CB  CYS B 124       2.821  12.959 -15.837  1.00 25.71           C   \
ANISOU 3502  CB  CYS B 124     4037   2928   2802   -193    172    174       C   \
ATOM   3503  SG  CYS B 124       3.858  13.981 -14.764  1.00 29.12           S   \
ANISOU 3503  SG  CYS B 124     4569   3483   3011   -210    138    132       S   \
ATOM   3504  N   ASN B 125       2.736  10.779 -18.390  1.00 21.29           N   \
ANISOU 3504  N   ASN B 125     3312   2180   2598   -277    134     41       N   \
ATOM   3505  CA  ASN B 125       1.769   9.842 -18.907  1.00 22.00           C   \
ANISOU 3505  CA  ASN B 125     3299   2208   2851   -370    182    -54       C   \
ATOM   3506  C   ASN B 125       1.088   9.132 -17.748  1.00 30.34           C   \
ANISOU 3506  C   ASN B 125     4325   3170   4034   -396    322     76       C   \
ATOM   3507  O   ASN B 125       1.702   8.924 -16.720  1.00 28.28           O   \
ANISOU 3507  O   ASN B 125     4135   2874   3737   -320    384    256       O   \
ATOM   3508  CB  ASN B 125       2.447   8.833 -19.826  1.00 28.49           C   \
ANISOU 3508  CB  ASN B 125     4123   2907   3793   -421    204   -174       C   \
ATOM   3509  CG  ASN B 125       1.449   7.997 -20.589  1.00 42.29           C   \
ANISOU 3509  CG  ASN B 125     5755   4620   5692   -576    239   -386       C   \
ATOM   3510  OD1 ASN B 125       0.335   8.454 -20.881  1.00 48.17           O   \
ANISOU 3510  OD1 ASN B 125     6380   5539   6383   -628    166   -466       O   \
ATOM   3511  ND2 ASN B 125       1.827   6.759 -20.909  1.00 38.63           N   \
ANISOU 3511  ND2 ASN B 125     5309   3936   5435   -656    368   -489       N   \
ATOM   3512  N   THR B 126      -0.156   8.682 -17.920  1.00 25.98           N   \
ANISOU 3512  N   THR B 126     3641   2599   3630   -502    382      0       N   \
ATOM   3513  CA  THR B 126      -0.828   8.045 -16.773  1.00 23.72           C   \
ANISOU 3513  CA  THR B 126     3321   2205   3486   -518    565    162       C   \
ATOM   3514  C   THR B 126      -0.705   6.542 -16.817  1.00 36.95           C   \
ANISOU 3514  C   THR B 126     4970   3610   5460   -612    744    163       C   \
ATOM   3515  O   THR B 126      -0.439   5.894 -15.791  1.00 44.06           O   \
ANISOU 3515  O   THR B 126     5926   4369   6447   -533    927    408       O   \
ATOM   3516  CB  THR B 126      -2.323   8.359 -16.732  1.00 26.45           C   \
ANISOU 3516  CB  THR B 126     3503   2656   3892   -586    593    120       C   \
ATOM   3517  OG1 THR B 126      -2.884   8.025 -18.003  1.00 33.01           O   \
ANISOU 3517  OG1 THR B 126     4167   3545   4832   -742    503   -132       O   \
ATOM   3518  CG2 THR B 126      -2.562   9.833 -16.452  1.00 25.78           C   \
ANISOU 3518  CG2 THR B 126     3457   2773   3564   -451    514    177       C   \
ATOM   3519  N   CYS B 127      -1.002   5.962 -17.973  1.00 37.69           N   \
ANISOU 3519  N   CYS B 127     4970   3634   5717   -782    727   -110       N   \
ATOM   3520  CA  CYS B 127      -1.008   4.507 -18.093  1.00 34.92           C   \
ANISOU 3520  CA  CYS B 127     4595   2953   5718   -917    959   -178       C   \
ATOM   3521  C   CYS B 127      -0.592   4.068 -19.487  1.00 40.74           C   \
ANISOU 3521  C   CYS B 127     5333   3640   6506  -1045    899   -518       C   \
ATOM   3522  O   CYS B 127      -0.664   4.844 -20.448  1.00 41.70           O   \
ANISOU 3522  O   CYS B 127     5414   4040   6388  -1064    664   -717       O   \
ATOM   3523  CB  CYS B 127      -2.370   3.903 -17.714  1.00 45.60           C   \
ANISOU 3523  CB  CYS B 127     5774   4199   7352  -1099   1137   -210       C   \
ATOM   3524  SG  CYS B 127      -3.852   4.713 -18.334  1.00 74.77           S   \
ANISOU 3524  SG  CYS B 127     9208   8250  10952  -1256    931   -443       S   \
ATOM   3525  N   THR B 128      -0.141   2.817 -19.541  1.00 39.38           N   \
ANISOU 3525  N   THR B 128     5210   3143   6608  -1079   1132   -543       N   \
ATOM   3526  CA  THR B 128       0.251   2.071 -20.738  1.00 47.48           C   \
ANISOU 3526  CA  THR B 128     6245   4116   7678  -1157   1142   -848       C   \
ATOM   3527  C   THR B 128       1.634   2.362 -21.262  1.00 46.99           C   \
ANISOU 3527  C   THR B 128     6331   4063   7460  -1000   1080   -825       C   \
ATOM   3528  O   THR B 128       2.522   1.531 -21.080  1.00 42.08           O   \
ANISOU 3528  O   THR B 128     5782   3233   6975   -868   1267   -686       O   \
ATOM   3529  CB  THR B 128      -0.768   2.255 -21.885  1.00 48.93           C   \
ANISOU 3529  CB  THR B 128     6269   4549   7774  -1400    965  -1261       C   \
ATOM   3530  OG1 THR B 128      -2.074   1.941 -21.382  1.00 46.30           O   \
ANISOU 3530  OG1 THR B 128     5757   4212   7623  -1555   1036  -1276       O   \
ATOM   3531  CG2 THR B 128      -0.471   1.265 -23.020  1.00 41.03           C   \
ANISOU 3531  CG2 THR B 128     5283   3482   6826  -1493   1038  -1572       C   \
ATOM   3532  N   VAL B 129       1.817   3.508 -21.914  1.00 42.88           N   \
ANISOU 3532  N   VAL B 129     5837   3795   6662   -998    844   -947       N   \
ATOM   3533  CA  VAL B 129       3.106   3.868 -22.469  1.00 35.44           C   \
ANISOU 3533  CA  VAL B 129     5012   2908   5545   -834    780   -913       C   \
ATOM   3534  C   VAL B 129       4.037   4.217 -21.310  1.00 37.52           C   \
ANISOU 3534  C   VAL B 129     5341   3145   5768   -597    799   -493       C   \
ATOM   3535  O   VAL B 129       3.684   5.017 -20.449  1.00 42.59           O   \
ANISOU 3535  O   VAL B 129     5956   3963   6263   -537    685   -299       O   \
ATOM   3536  CB  VAL B 129       2.983   5.063 -23.470  1.00 44.72           C   \
ANISOU 3536  CB  VAL B 129     6158   4482   6353   -820    503  -1064       C   \
ATOM   3537  CG1 VAL B 129       4.333   5.647 -23.819  1.00 35.09           C   \
ANISOU 3537  CG1 VAL B 129     5046   3323   4962   -630    457   -940       C   \
ATOM   3538  CG2 VAL B 129       2.242   4.625 -24.731  1.00 53.17           C   \
ANISOU 3538  CG2 VAL B 129     7144   5671   7387  -1034    462  -1494       C   \
ATOM   3539  N   SER B 130       5.220   3.614 -21.318  1.00 33.85           N   \
ANISOU 3539  N   SER B 130     4948   2491   5422   -463    949   -373       N   \
ATOM   3540  CA  SER B 130       6.267   3.856 -20.338  1.00 38.23           C   \
ANISOU 3540  CA  SER B 130     5515   3095   5913   -235    944     10       C   \
ATOM   3541  C   SER B 130       6.850   5.232 -20.511  1.00 33.94           C   \
ANISOU 3541  C   SER B 130     4970   2879   5047   -170    682     31       C   \
ATOM   3542  O   SER B 130       7.092   5.625 -21.635  1.00 28.84           O   \
ANISOU 3542  O   SER B 130     4347   2309   4303   -207    609   -178       O   \
ATOM   3543  CB  SER B 130       7.366   2.806 -20.486  1.00 35.17           C   \
ANISOU 3543  CB  SER B 130     5160   2439   5766    -93   1190    130       C   \
ATOM   3544  OG  SER B 130       8.571   3.176 -19.825  1.00 35.40           O   \
ANISOU 3544  OG  SER B 130     5146   2629   5673    134   1122    466       O   \
ATOM   3545  N   PRO B 131       7.118   5.942 -19.395  1.00 27.90           N   \
ANISOU 3545  N   PRO B 131     4178   2303   4119    -76    570    278       N   \
ATOM   3546  CA  PRO B 131       7.712   7.281 -19.525  1.00 26.48           C   \
ANISOU 3546  CA  PRO B 131     3994   2380   3688    -53    366    262       C   \
ATOM   3547  C   PRO B 131       9.073   7.271 -20.230  1.00 22.65           C   \
ANISOU 3547  C   PRO B 131     3491   1896   3220     32    376    274       C   \
ATOM   3548  O   PRO B 131       9.429   8.265 -20.868  1.00 22.86           O   \
ANISOU 3548  O   PRO B 131     3523   2055   3108      8    268    176       O   \
ATOM   3549  CB  PRO B 131       7.860   7.748 -18.061  1.00 22.61           C   \
ANISOU 3549  CB  PRO B 131     3473   2068   3051     10    293    490       C   \
ATOM   3550  CG  PRO B 131       7.761   6.487 -17.238  1.00 27.36           C   \
ANISOU 3550  CG  PRO B 131     4052   2524   3818    105    473    725       C   \
ATOM   3551  CD  PRO B 131       6.794   5.618 -17.993  1.00 31.23           C   \
ANISOU 3551  CD  PRO B 131     4577   2730   4561     -8    639    546       C   \
ATOM   3552  N   VAL B 132       9.814   6.169 -20.141  1.00 24.47           N   \
ANISOU 3552  N   VAL B 132     3692   1961   3644    148    544    418       N   \
ATOM   3553  CA  VAL B 132      11.087   6.104 -20.850  1.00 26.94           C   \
ANISOU 3553  CA  VAL B 132     3967   2268   4001    247    590    440       C   \
ATOM   3554  C   VAL B 132      10.868   6.121 -22.379  1.00 25.20           C   \
ANISOU 3554  C   VAL B 132     3835   1958   3780    163    642    127       C   \
ATOM   3555  O   VAL B 132      11.584   6.798 -23.120  1.00 26.93           O   \
ANISOU 3555  O   VAL B 132     4044   2292   3895    189    595     78       O   \
ATOM   3556  CB  VAL B 132      11.897   4.856 -20.459  1.00 30.09           C   \
ANISOU 3556  CB  VAL B 132     4306   2488   4640    436    811    696       C   \
ATOM   3557  CG1 VAL B 132      13.139   4.763 -21.301  1.00 31.39           C   \
ANISOU 3557  CG1 VAL B 132     4421   2630   4875    547    896    703       C   \
ATOM   3558  CG2 VAL B 132      12.239   4.906 -18.970  1.00 29.18           C   \
ANISOU 3558  CG2 VAL B 132     4069   2580   4436    563    731   1053       C   \
ATOM   3559  N   VAL B 133       9.837   5.407 -22.831  1.00 27.59           N   \
ANISOU 3559  N   VAL B 133     4211   2091   4181     48    741    -92       N   \
ATOM   3560  CA  VAL B 133       9.496   5.366 -24.256  1.00 25.28           C   \
ANISOU 3560  CA  VAL B 133     3987   1798   3819    -51    764   -432       C   \
ATOM   3561  C   VAL B 133       8.930   6.718 -24.708  1.00 26.91           C   \
ANISOU 3561  C   VAL B 133     4187   2310   3727   -111    532   -519       C   \
ATOM   3562  O   VAL B 133       9.281   7.213 -25.786  1.00 28.17           O   \
ANISOU 3562  O   VAL B 133     4377   2600   3725    -81    510   -630       O   \
ATOM   3563  CB  VAL B 133       8.488   4.226 -24.527  1.00 26.12           C   \
ANISOU 3563  CB  VAL B 133     4132   1676   4115   -210    919   -691       C   \
ATOM   3564  CG1 VAL B 133       7.870   4.352 -25.926  1.00 33.73           C   \
ANISOU 3564  CG1 VAL B 133     5130   2789   4898   -358    856  -1095       C   \
ATOM   3565  CG2 VAL B 133       9.160   2.864 -24.309  1.00 30.80           C   \
ANISOU 3565  CG2 VAL B 133     4749   1911   5043   -121   1231   -602       C   \
ATOM   3566  N   LEU B 134       8.113   7.335 -23.853  1.00 21.47           N   \
ANISOU 3566  N   LEU B 134     3460   1728   2971   -159    398   -427       N   \
ATOM   3567  CA  LEU B 134       7.651   8.707 -24.130  1.00 24.96           C   \
ANISOU 3567  CA  LEU B 134     3892   2415   3175   -165    231   -436       C   \
ATOM   3568  C   LEU B 134       8.847   9.683 -24.253  1.00 26.05           C   \
ANISOU 3568  C   LEU B 134     4034   2635   3227    -64    207   -296       C   \
ATOM   3569  O   LEU B 134       8.940  10.471 -25.210  1.00 22.36           O   \
ANISOU 3569  O   LEU B 134     3590   2294   2612    -27    187   -341       O   \
ATOM   3570  CB  LEU B 134       6.679   9.155 -23.041  1.00 24.21           C   \
ANISOU 3570  CB  LEU B 134     3762   2370   3065   -211    151   -343       C   \
ATOM   3571  CG  LEU B 134       6.173  10.589 -23.175  1.00 26.63           C   \
ANISOU 3571  CG  LEU B 134     4064   2871   3183   -186     41   -315       C   \
ATOM   3572  CD1 LEU B 134       5.507  10.754 -24.518  1.00 31.50           C   \
ANISOU 3572  CD1 LEU B 134     4654   3649   3663   -191     -2   -475       C   \
ATOM   3573  CD2 LEU B 134       5.225  10.944 -22.015  1.00 27.24           C   \
ANISOU 3573  CD2 LEU B 134     4117   2966   3266   -217     13   -231       C   \
ATOM   3574  N   TYR B 135       9.813   9.574 -23.342  1.00 26.15           N   \
ANISOU 3574  N   TYR B 135     4005   2594   3338    -14    227   -115       N   \
ATOM   3575  CA  TYR B 135      11.009  10.381 -23.444  1.00 26.96           C   \
ANISOU 3575  CA  TYR B 135     4062   2773   3409     37    215    -15       C   \
ATOM   3576  C   TYR B 135      11.741  10.145 -24.776  1.00 30.71           C   \
ANISOU 3576  C   TYR B 135     4558   3217   3893    107    333    -84       C   \
ATOM   3577  O   TYR B 135      12.071  11.066 -25.506  1.00 25.67           O   \
ANISOU 3577  O   TYR B 135     3931   2666   3158    129    344    -85       O   \
ATOM   3578  CB  TYR B 135      11.908  10.091 -22.257  1.00 25.03           C   \
ANISOU 3578  CB  TYR B 135     3711   2549   3250     74    194    176       C   \
ATOM   3579  CG  TYR B 135      13.252  10.694 -22.410  1.00 26.75           C   \
ANISOU 3579  CG  TYR B 135     3822   2857   3484    101    192    256       C   \
ATOM   3580  CD1 TYR B 135      13.471  12.006 -22.038  1.00 28.82           C   \
ANISOU 3580  CD1 TYR B 135     4046   3241   3664      3    102    239       C   \
ATOM   3581  CD2 TYR B 135      14.301   9.959 -22.937  1.00 36.99           C   \
ANISOU 3581  CD2 TYR B 135     5045   4096   4912    214    315    334       C   \
ATOM   3582  CE1 TYR B 135      14.725  12.584 -22.177  1.00 36.74           C   \
ANISOU 3582  CE1 TYR B 135     4915   4321   4725    -18    116    288       C   \
ATOM   3583  CE2 TYR B 135      15.541  10.521 -23.083  1.00 46.38           C   \
ANISOU 3583  CE2 TYR B 135     6092   5387   6142    229    322    418       C   \
ATOM   3584  CZ  TYR B 135      15.750  11.827 -22.707  1.00 43.57           C   \
ANISOU 3584  CZ  TYR B 135     5677   5165   5714     98    215    389       C   \
ATOM   3585  OH  TYR B 135      17.014  12.364 -22.868  1.00 46.10           O   \
ANISOU 3585  OH  TYR B 135     5819   5576   6120     74    242    451       O   \
ATOM   3586  N   TYR B 136      11.960   8.883 -25.141  1.00 23.70           N   \
ANISOU 3586  N   TYR B 136     3691   2184   3131    152    467   -144       N   \
ATOM   3587  CA  TYR B 136      12.606   8.612 -26.387  1.00 25.42           C   \
ANISOU 3587  CA  TYR B 136     3948   2375   3334    223    611   -241       C   \
ATOM   3588  C   TYR B 136      11.901   9.195 -27.599  1.00 22.33           C   \
ANISOU 3588  C   TYR B 136     3643   2142   2701    195    577   -426       C   \
ATOM   3589  O   TYR B 136      12.552   9.613 -28.542  1.00 27.10           O   \
ANISOU 3589  O   TYR B 136     4267   2825   3204    277    661   -420       O   \
ATOM   3590  CB  TYR B 136      12.727   7.096 -26.573  1.00 23.40           C   \
ANISOU 3590  CB  TYR B 136     3734   1885   3273    256    807   -338       C   \
ATOM   3591  CG  TYR B 136      13.834   6.432 -25.798  1.00 33.30           C   \
ANISOU 3591  CG  TYR B 136     4885   3000   4767    392    931    -84       C   \
ATOM   3592  CD1 TYR B 136      14.977   7.122 -25.416  1.00 30.94           C   \
ANISOU 3592  CD1 TYR B 136     4439   2845   4472    479    876    153       C   \
ATOM   3593  CD2 TYR B 136      13.722   5.103 -25.421  1.00 26.58           C   \
ANISOU 3593  CD2 TYR B 136     4056   1883   4159    438   1120    -63       C   \
ATOM   3594  CE1 TYR B 136      15.992   6.483 -24.706  1.00 33.93           C   \
ANISOU 3594  CE1 TYR B 136     4666   3178   5046    630    967    418       C   \
ATOM   3595  CE2 TYR B 136      14.711   4.470 -24.721  1.00 28.02           C   \
ANISOU 3595  CE2 TYR B 136     4123   1967   4558    621   1255    237       C   \
ATOM   3596  CZ  TYR B 136      15.846   5.148 -24.365  1.00 30.88           C   \
ANISOU 3596  CZ  TYR B 136     4310   2546   4877    729   1159    487       C   \
ATOM   3597  OH  TYR B 136      16.822   4.466 -23.649  1.00 34.43           O   \
ANISOU 3597  OH  TYR B 136     4591   2968   5523    939   1277    822       O   \
ATOM   3598  N   SER B 137      10.571   9.190 -27.582  1.00 26.03           N   \
ANISOU 3598  N   SER B 137     4137   2686   3066     97    465   -566       N   \
ATOM   3599  CA  SER B 137       9.809   9.677 -28.726  1.00 27.92           C   \
ANISOU 3599  CA  SER B 137     4412   3163   3032     96    406   -717       C   \
ATOM   3600  C   SER B 137       9.965  11.192 -28.859  1.00 26.95           C   \
ANISOU 3600  C   SER B 137     4274   3196   2769    190    357   -506       C   \
ATOM   3601  O   SER B 137       9.870  11.719 -29.963  1.00 29.54           O   \
ANISOU 3601  O   SER B 137     4631   3726   2868    281    382   -514       O   \
ATOM   3602  CB  SER B 137       8.331   9.318 -28.602  1.00 33.63           C   \
ANISOU 3602  CB  SER B 137     5102   3973   3703    -35    285   -896       C   \
ATOM   3603  OG  SER B 137       7.660  10.144 -27.661  1.00 31.81           O   \
ANISOU 3603  OG  SER B 137     4816   3786   3484    -48    163   -725       O   \
ATOM   3604  N   LEU B 138      10.255  11.837 -27.745  1.00 22.39           N   \
ANISOU 3604  N   LEU B 138     3655   2522   2331    170    320   -323       N   \
ATOM   3605  CA  LEU B 138      10.372  13.311 -27.721  1.00 26.50           C   \
ANISOU 3605  CA  LEU B 138     4170   3103   2797    221    327   -152       C   \
ATOM   3606  C   LEU B 138      11.820  13.778 -27.704  1.00 31.97           C   \
ANISOU 3606  C   LEU B 138     4826   3704   3616    247    445    -23       C   \
ATOM   3607  O   LEU B 138      12.096  14.978 -27.760  1.00 25.48           O   \
ANISOU 3607  O   LEU B 138     3998   2872   2810    265    514    101       O   \
ATOM   3608  CB  LEU B 138       9.670  13.855 -26.509  1.00 22.94           C   \
ANISOU 3608  CB  LEU B 138     3698   2610   2408    145    233   -101       C   \
ATOM   3609  CG  LEU B 138       8.153  13.675 -26.497  1.00 26.77           C   \
ANISOU 3609  CG  LEU B 138     4177   3206   2788    127    134   -181       C   \
ATOM   3610  CD1 LEU B 138       7.577  14.112 -25.173  1.00 32.17           C   \
ANISOU 3610  CD1 LEU B 138     4848   3820   3556     62     85   -125       C   \
ATOM   3611  CD2 LEU B 138       7.573  14.486 -27.669  1.00 28.95           C   \
ANISOU 3611  CD2 LEU B 138     4456   3693   2852    260    153   -125       C   \
ATOM   3612  N   GLU B 139      12.746  12.830 -27.648  1.00 28.90           N   \
ANISOU 3612  N   GLU B 139     4397   3235   3351    252    500    -44       N   \
ATOM   3613  CA  GLU B 139      14.133  13.149 -27.345  1.00 26.95           C   \
ANISOU 3613  CA  GLU B 139     4040   2931   3268    253    579     87       C   \
ATOM   3614  C   GLU B 139      14.776  14.149 -28.325  1.00 33.30           C   \
ANISOU 3614  C   GLU B 139     4846   3766   4043    319    740    185       C   \
ATOM   3615  O   GLU B 139      15.595  14.967 -27.901  1.00 32.82           O   \
ANISOU 3615  O   GLU B 139     4679   3660   4131    251    786    285       O   \
ATOM   3616  CB  GLU B 139      14.974  11.870 -27.309  1.00 31.97           C   \
ANISOU 3616  CB  GLU B 139     4614   3492   4040    311    653     90       C   \
ATOM   3617  CG  GLU B 139      16.358  12.143 -26.777  1.00 38.43           C   \
ANISOU 3617  CG  GLU B 139     5245   4318   5038    308    688    251       C   \
ATOM   3618  CD  GLU B 139      17.337  11.043 -27.020  1.00 54.31           C   \
ANISOU 3618  CD  GLU B 139     7171   6269   7196    435    829    317       C   \
ATOM   3619  OE1 GLU B 139      17.872  10.985 -28.147  1.00 52.38           O   \
ANISOU 3619  OE1 GLU B 139     6959   6002   6941    533   1018    305       O   \
ATOM   3620  OE2 GLU B 139      17.569  10.246 -26.080  1.00 66.38           O   \
ANISOU 3620  OE2 GLU B 139     8599   7777   8844    463    778    408       O   \
ATOM   3621  N   PRO B 140      14.419  14.101 -29.623  1.00 31.53           N   \
ANISOU 3621  N   PRO B 140     4726   3635   3619    443    837    153       N   \
ATOM   3622  CA  PRO B 140      15.075  15.109 -30.462  1.00 36.21           C   \
ANISOU 3622  CA  PRO B 140     5314   4248   4195    532   1032    314       C   \
ATOM   3623  C   PRO B 140      14.774  16.549 -30.055  1.00 34.67           C   \
ANISOU 3623  C   PRO B 140     5113   3991   4068    482   1059    447       C   \
ATOM   3624  O   PRO B 140      15.637  17.413 -30.212  1.00 37.79           O   \
ANISOU 3624  O   PRO B 140     5447   4288   4622    469   1242    585       O   \
ATOM   3625  CB  PRO B 140      14.499  14.824 -31.852  1.00 35.14           C   \
ANISOU 3625  CB  PRO B 140     5302   4308   3741    694   1099    261       C   \
ATOM   3626  CG  PRO B 140      14.291  13.329 -31.829  1.00 38.66           C   \
ANISOU 3626  CG  PRO B 140     5778   4753   4156    655   1019     16       C   \
ATOM   3627  CD  PRO B 140      13.748  13.065 -30.450  1.00 33.55           C   \
ANISOU 3627  CD  PRO B 140     5080   3990   3677    504    825    -32       C   \
ATOM   3628  N   ILE B 141      13.590  16.799 -29.522  1.00 28.67           N   \
ANISOU 3628  N   ILE B 141     4406   3256   3230    447    916    400       N   \
ATOM   3629  CA  ILE B 141      13.286  18.182 -29.138  1.00 28.31           C   \
ANISOU 3629  CA  ILE B 141     4376   3100   3282    418   1003    518       C   \
ATOM   3630  C   ILE B 141      13.739  18.417 -27.701  1.00 29.78           C   \
ANISOU 3630  C   ILE B 141     4479   3137   3701    194    923    423       C   \
ATOM   3631  O   ILE B 141      14.250  19.502 -27.380  1.00 30.86           O   \
ANISOU 3631  O   ILE B 141     4580   3116   4028     92   1068    464       O   \
ATOM   3632  CB  ILE B 141      11.810  18.565 -29.320  1.00 36.38           C   \
ANISOU 3632  CB  ILE B 141     5478   4230   4116    530    947    561       C   \
ATOM   3633  CG1 ILE B 141      11.655  20.080 -29.098  1.00 43.19           C   \
ANISOU 3633  CG1 ILE B 141     6371   4910   5130    553   1148    730       C   \
ATOM   3634  CG2 ILE B 141      10.901  17.798 -28.398  1.00 37.96           C   \
ANISOU 3634  CG2 ILE B 141     5668   4476   4277    428    709    388       C   \
ATOM   3635  CD1 ILE B 141      10.280  20.600 -29.351  1.00 51.48           C   \
ANISOU 3635  CD1 ILE B 141     7469   6067   6025    727   1152    856       C   \
ATOM   3636  N   LEU B 142      13.628  17.401 -26.855  1.00 24.14           N   \
ANISOU 3636  N   LEU B 142     3722   2478   2972    110    717    292       N   \
ATOM   3637  CA  LEU B 142      14.055  17.528 -25.461  1.00 20.88           C   \
ANISOU 3637  CA  LEU B 142     3214   2025   2694    -80    611    210       C   \
ATOM   3638  C   LEU B 142      15.572  17.769 -25.368  1.00 30.57           C   \
ANISOU 3638  C   LEU B 142     4270   3234   4111   -182    686    236       C   \
ATOM   3639  O   LEU B 142      16.043  18.426 -24.450  1.00 35.24           O   \
ANISOU 3639  O   LEU B 142     4762   3808   4820   -374    657    155       O   \
ATOM   3640  CB  LEU B 142      13.661  16.279 -24.666  1.00 22.09           C   \
ANISOU 3640  CB  LEU B 142     3349   2269   2776    -90    412    141       C   \
ATOM   3641  CG  LEU B 142      12.165  16.065 -24.434  1.00 22.90           C   \
ANISOU 3641  CG  LEU B 142     3564   2392   2744    -55    327     91       C   \
ATOM   3642  CD1 LEU B 142      11.951  14.672 -23.816  1.00 26.50           C   \
ANISOU 3642  CD1 LEU B 142     3991   2889   3188    -56    204     57       C   \
ATOM   3643  CD2 LEU B 142      11.578  17.157 -23.544  1.00 27.46           C   \
ANISOU 3643  CD2 LEU B 142     4184   2916   3333   -149    328     55       C   \
ATOM   3644  N   ARG B 143      16.333  17.168 -26.275  1.00 28.39           N   \
ANISOU 3644  N   ARG B 143     4389   2098   4300   -323    977    -98       N   \
ATOM   3645  CA  ARG B 143      17.791  17.359 -26.350  1.00 32.59           C   \
ANISOU 3645  CA  ARG B 143     4779   2543   5060   -235   1088     80       C   \
ATOM   3646  C   ARG B 143      18.223  18.675 -26.935  1.00 40.38           C   \
ANISOU 3646  C   ARG B 143     5841   3608   5891   -273    939    -35       C   \
ATOM   3647  O   ARG B 143      19.409  18.993 -26.907  1.00 40.44           O   \
ANISOU 3647  O   ARG B 143     5718   3595   6051   -209    974    125       O   \
ATOM   3648  CB  ARG B 143      18.469  16.221 -27.117  1.00 35.80           C   \
ANISOU 3648  CB  ARG B 143     5150   2767   5684   -190   1463    109       C   \
ATOM   3649  CG  ARG B 143      18.400  14.870 -26.440  1.00 60.16           C   \
ANISOU 3649  CG  ARG B 143     8070   5781   9008    -96   1659    291       C   \
ATOM   3650  CD  ARG B 143      19.208  14.795 -25.148  1.00 66.25           C   \
ANISOU 3650  CD  ARG B 143     8482   6618  10071     41   1561    733       C   \
ATOM   3651  NE  ARG B 143      19.083  13.470 -24.537  1.00 71.57           N   \
ANISOU 3651  NE  ARG B 143     8964   7257  10973    138   1731    916       N   \
ATOM   3652  CZ  ARG B 143      19.872  12.432 -24.809  1.00 76.30           C   \
ANISOU 3652  CZ  ARG B 143     9367   7722  11904    280   2088   1043       C   \
ATOM   3653  NH1 ARG B 143      20.874  12.557 -25.672  1.00 76.80           N   \
ANISOU 3653  NH1 ARG B 143     9398   7675  12109    335   2321   1016       N   \
ATOM   3654  NH2 ARG B 143      19.662  11.267 -24.204  1.00 77.29           N   \
ANISOU 3654  NH2 ARG B 143     9312   7810  12244    378   2240   1202       N   \
ATOM   3655  N   THR B 144      17.326  19.349 -27.637  1.00 31.67           N   \
ANISOU 3655  N   THR B 144     4938   2565   4529   -389    818   -276       N   \
ATOM   3656  CA  THR B 144      17.754  20.532 -28.387  1.00 30.56           C   \
ANISOU 3656  CA  THR B 144     4856   2485   4271   -423    714   -371       C   \
ATOM   3657  C   THR B 144      17.010  21.766 -27.886  1.00 33.94           C   \
ANISOU 3657  C   THR B 144     5282   3110   4503   -430    438   -425       C   \
ATOM   3658  O   THR B 144      17.533  22.553 -27.077  1.00 35.73           O   \
ANISOU 3658  O   THR B 144     5404   3461   4709   -377    318   -352       O   \
ATOM   3659  CB  THR B 144      17.552  20.328 -29.918  1.00 41.48           C   \
ANISOU 3659  CB  THR B 144     6330   3911   5520   -538    796   -486       C   \
ATOM   3660  OG1 THR B 144      16.201  19.938 -30.214  1.00 34.94           O   \
ANISOU 3660  OG1 THR B 144     5585   3170   4521   -670    743   -547       O   \
ATOM   3661  CG2 THR B 144      18.492  19.220 -30.439  1.00 41.32           C   \
ANISOU 3661  CG2 THR B 144     6294   3730   5674   -522   1135   -448       C   \
ATOM   3662  N   LYS B 145      15.772  21.932 -28.314  1.00 26.29           N   \
ANISOU 3662  N   LYS B 145     4392   2202   3396   -515    355   -510       N   \
ATOM   3663  CA  LYS B 145      15.047  23.181 -28.060  1.00 24.86           C   \
ANISOU 3663  CA  LYS B 145     4187   2140   3117   -506    184   -526       C   \
ATOM   3664  C   LYS B 145      14.301  23.264 -26.719  1.00 19.79           C   \
ANISOU 3664  C   LYS B 145     3456   1595   2471   -440    120   -478       C   \
ATOM   3665  O   LYS B 145      13.936  24.360 -26.299  1.00 22.95           O   \
ANISOU 3665  O   LYS B 145     3831   2041   2847   -418     80   -491       O   \
ATOM   3666  CB  LYS B 145      14.049  23.441 -29.207  1.00 35.61           C   \
ANISOU 3666  CB  LYS B 145     5599   3544   4388   -641    120   -528       C   \
ATOM   3667  CG  LYS B 145      14.597  23.164 -30.599  1.00 45.08           C   \
ANISOU 3667  CG  LYS B 145     6839   4754   5534   -749    191   -544       C   \
ATOM   3668  CD  LYS B 145      13.680  23.681 -31.725  1.00 58.14           C   \
ANISOU 3668  CD  LYS B 145     8544   6500   7048   -969     77   -490       C   \
ATOM   3669  CE  LYS B 145      12.635  24.702 -31.268  1.00 66.36           C   \
ANISOU 3669  CE  LYS B 145     9513   7573   8129   -970    -93   -377       C   \
ATOM   3670  NZ  LYS B 145      11.688  25.054 -32.385  1.00 71.57           N   \
ANISOU 3670  NZ  LYS B 145    10129   8373   8691  -1230   -242   -184       N   \
ATOM   3671  N   ARG B 146      13.956  22.104 -26.136  1.00 26.02           N   \
ANISOU 3671  N   ARG B 146     4214   2381   3291   -431    158   -433       N   \
ATOM   3672  CA  ARG B 146      13.181  22.105 -24.879  1.00 22.26           C   \
ANISOU 3672  CA  ARG B 146     3672   1994   2792   -402    108   -401       C   \
ATOM   3673  C   ARG B 146      13.875  21.298 -23.786  1.00 22.46           C   \
ANISOU 3673  C   ARG B 146     3606   2071   2857   -390    122   -297       C   \
ATOM   3674  O   ARG B 146      13.272  20.377 -23.197  1.00 23.92           O   \
ANISOU 3674  O   ARG B 146     3752   2274   3063   -382    129   -250       O   \
ATOM   3675  CB  ARG B 146      11.755  21.544 -25.127  1.00 26.61           C   \
ANISOU 3675  CB  ARG B 146     4237   2544   3328   -431     92   -393       C   \
ATOM   3676  CG  ARG B 146      10.871  22.397 -26.047  1.00 26.32           C   \
ANISOU 3676  CG  ARG B 146     4205   2520   3277   -481     35   -364       C   \
ATOM   3677  CD  ARG B 146      10.724  23.842 -25.547  1.00 24.02           C   \
ANISOU 3677  CD  ARG B 146     3857   2222   3049   -407     55   -356       C   \
ATOM   3678  NE  ARG B 146      10.331  24.064 -24.146  1.00 24.35           N   \
ANISOU 3678  NE  ARG B 146     3874   2261   3116   -363    134   -383       N   \
ATOM   3679  CZ  ARG B 146       9.091  24.348 -23.745  1.00 28.58           C   \
ANISOU 3679  CZ  ARG B 146     4345   2762   3753   -329    200   -314       C   \
ATOM   3680  NH1 ARG B 146       8.110  24.368 -24.634  1.00 25.81           N   \
ANISOU 3680  NH1 ARG B 146     3895   2417   3493   -329    142   -146       N   \
ATOM   3681  NH2 ARG B 146       8.819  24.580 -22.455  1.00 27.69           N   \
ANISOU 3681  NH2 ARG B 146     4259   2614   3646   -337    333   -382       N   \
ATOM   3682  N   LYS B 147      15.121  21.653 -23.480  1.00 20.15           N   \
ANISOU 3682  N   LYS B 147     3252   1828   2576   -409    107   -215       N   \
ATOM   3683  CA  LYS B 147      15.869  20.997 -22.409  1.00 23.84           C   \
ANISOU 3683  CA  LYS B 147     3563   2405   3090   -450     76      1       C   \
ATOM   3684  C   LYS B 147      15.287  21.265 -21.013  1.00 28.70           C   \
ANISOU 3684  C   LYS B 147     4172   3195   3538   -587    -15      7       C   \
ATOM   3685  O   LYS B 147      15.660  20.609 -20.031  1.00 29.49           O   \
ANISOU 3685  O   LYS B 147     4132   3433   3640   -678    -77    218       O   \
ATOM   3686  CB  LYS B 147      17.350  21.415 -22.456  1.00 24.31           C   \
ANISOU 3686  CB  LYS B 147     3525   2520   3192   -489     52    160       C   \
ATOM   3687  CG  LYS B 147      18.028  21.087 -23.774  1.00 28.89           C   \
ANISOU 3687  CG  LYS B 147     4118   2893   3967   -370    201    158       C   \
ATOM   3688  CD  LYS B 147      19.494  21.502 -23.721  1.00 36.40           C   \
ANISOU 3688  CD  LYS B 147     4933   3906   4992   -397    177    364       C   \
ATOM   3689  CE  LYS B 147      20.174  21.310 -25.046  1.00 45.13           C   \
ANISOU 3689  CE  LYS B 147     6081   4770   6294   -292    372    327       C   \
ATOM   3690  NZ  LYS B 147      21.633  21.598 -24.947  1.00 55.77           N   \
ANISOU 3690  NZ  LYS B 147     7247   6170   7774   -295    363    594       N   \
ATOM   3691  N   ASP B 148      14.378  22.226 -20.935  1.00 23.67           N   \
ANISOU 3691  N   ASP B 148     3676   2537   2780   -622      8   -196       N   \
ATOM   3692  CA  ASP B 148      13.712  22.575 -19.687  1.00 22.76           C   \
ANISOU 3692  CA  ASP B 148     3617   2516   2516   -780     22   -253       C   \
ATOM   3693  C   ASP B 148      12.584  21.604 -19.338  1.00 23.21           C   \
ANISOU 3693  C   ASP B 148     3644   2545   2630   -711     30   -247       C   \
ATOM   3694  O   ASP B 148      12.183  21.551 -18.173  1.00 25.81           O   \
ANISOU 3694  O   ASP B 148     3996   2968   2844   -863     36   -252       O   \
ATOM   3695  CB  ASP B 148      13.111  23.976 -19.776  1.00 23.63           C   \
ANISOU 3695  CB  ASP B 148     3881   2525   2574   -816    160   -456       C   \
ATOM   3696  CG  ASP B 148      12.124  24.103 -20.916  1.00 23.25           C   \
ANISOU 3696  CG  ASP B 148     3829   2308   2698   -606    210   -507       C   \
ATOM   3697  OD1 ASP B 148      12.483  23.859 -22.098  1.00 24.21           O   \
ANISOU 3697  OD1 ASP B 148     3916   2387   2897   -501    145   -468       O   \
ATOM   3698  OD2 ASP B 148      10.954  24.415 -20.623  1.00 29.39           O   \
ANISOU 3698  OD2 ASP B 148     4630   3000   3537   -581    324   -554       O   \
ATOM   3699  N   VAL B 149      12.103  20.834 -20.330  1.00 23.40           N   \
ANISOU 3699  N   VAL B 149     3643   2452   2798   -536     40   -242       N   \
ATOM   3700  CA  VAL B 149      10.872  20.049 -20.116  1.00 24.76           C   \
ANISOU 3700  CA  VAL B 149     3810   2595   3001   -486     52   -257       C   \
ATOM   3701  C   VAL B 149      11.220  18.695 -19.500  1.00 24.49           C   \
ANISOU 3701  C   VAL B 149     3667   2624   3016   -491     20   -103       C   \
ATOM   3702  O   VAL B 149      12.218  18.074 -19.872  1.00 26.72           O   \
ANISOU 3702  O   VAL B 149     3861   2877   3415   -451     44     33       O   \
ATOM   3703  CB  VAL B 149      10.083  19.869 -21.420  1.00 23.51           C   \
ANISOU 3703  CB  VAL B 149     3694   2326   2914   -398     72   -300       C   \
ATOM   3704  CG1 VAL B 149       8.902  18.869 -21.234  1.00 22.80           C   \
ANISOU 3704  CG1 VAL B 149     3591   2236   2837   -382     67   -277       C   \
ATOM   3705  CG2 VAL B 149       9.552  21.229 -21.917  1.00 27.30           C   \
ANISOU 3705  CG2 VAL B 149     4209   2759   3405   -388     98   -355       C   \
ATOM   3706  N   GLY B 150      10.453  18.284 -18.497  1.00 24.07           N   \
ANISOU 3706  N   GLY B 150     3597   2641   2907   -544     -3    -95       N   \
ATOM   3707  CA  GLY B 150      10.644  16.962 -17.907  1.00 23.05           C   \
ANISOU 3707  CA  GLY B 150     3339   2567   2851   -539    -29     81       C   \
ATOM   3708  C   GLY B 150       9.563  16.007 -18.334  1.00 23.85           C   \
ANISOU 3708  C   GLY B 150     3477   2563   3023   -431     28     22       C   \
ATOM   3709  O   GLY B 150       8.472  16.407 -18.699  1.00 22.45           O   \
ANISOU 3709  O   GLY B 150     3397   2340   2794   -410     37   -116       O   \
ATOM   3710  N   ILE B 151       9.909  14.722 -18.291  1.00 22.27           N   \
ANISOU 3710  N   ILE B 151     3175   2320   2968   -379     90    173       N   \
ATOM   3711  CA  ILE B 151       8.974  13.634 -18.603  1.00 21.44           C   \
ANISOU 3711  CA  ILE B 151     3120   2117   2911   -324    177    123       C   \
ATOM   3712  C   ILE B 151       8.858  12.771 -17.356  1.00 22.09           C   \
ANISOU 3712  C   ILE B 151     3062   2299   3033   -340    133    285       C   \
ATOM   3713  O   ILE B 151       9.859  12.397 -16.783  1.00 24.21           O   \
ANISOU 3713  O   ILE B 151     3145   2628   3427   -354    125    536       O   \
ATOM   3714  CB  ILE B 151       9.467  12.742 -19.757  1.00 20.50           C   \
ANISOU 3714  CB  ILE B 151     3048   1784   2958   -277    402    133       C   \
ATOM   3715  CG1 ILE B 151       9.735  13.572 -21.019  1.00 25.08           C   \
ANISOU 3715  CG1 ILE B 151     3768   2285   3477   -316    439     -7       C   \
ATOM   3716  CG2 ILE B 151       8.449  11.589 -20.025  1.00 22.03           C   \
ANISOU 3716  CG2 ILE B 151     3342   1885   3145   -300    523     57       C   \
ATOM   3717  CD1 ILE B 151       8.534  14.375 -21.498  1.00 28.81           C   \
ANISOU 3717  CD1 ILE B 151     4365   2832   3750   -389    307   -160       C   \
ATOM   3718  N   SER B 152       7.644  12.447 -16.961  1.00 21.07           N   \
ANISOU 3718  N   SER B 152     2992   2199   2813   -349     96    189       N   \
ATOM   3719  CA  SER B 152       7.433  11.556 -15.823  1.00 24.43           C   \
ANISOU 3719  CA  SER B 152     3297   2719   3266   -374     54    331       C   \
ATOM   3720  C   SER B 152       6.158  10.780 -16.084  1.00 21.75           C   \
ANISOU 3720  C   SER B 152     3057   2302   2905   -326    110    208       C   \
ATOM   3721  O   SER B 152       5.732  10.634 -17.246  1.00 23.23           O   \
ANISOU 3721  O   SER B 152     3378   2361   3086   -307    208     84       O   \
ATOM   3722  CB  SER B 152       7.363  12.343 -14.503  1.00 26.09           C   \
ANISOU 3722  CB  SER B 152     3480   3141   3291   -546   -105    348       C   \
ATOM   3723  OG  SER B 152       7.268  11.482 -13.357  1.00 23.06           O   \
ANISOU 3723  OG  SER B 152     2965   2891   2908   -629   -175    525       O   \
ATOM   3724  N   SER B 153       5.540  10.299 -15.013  1.00 22.96           N   \
ANISOU 3724  N   SER B 153     3154   2558   3012   -360     37    252       N   \
ATOM   3725  CA  SER B 153       4.329   9.514 -15.166  1.00 24.08           C   \
ANISOU 3725  CA  SER B 153     3376   2647   3127   -326     77    159       C   \
ATOM   3726  C   SER B 153       3.521   9.606 -13.868  1.00 19.45           C   \
ANISOU 3726  C   SER B 153     2760   2202   2427   -391    -43    146       C   \
ATOM   3727  O   SER B 153       4.062   9.900 -12.805  1.00 24.09           O   \
ANISOU 3727  O   SER B 153     3261   2929   2964   -502   -129    245       O   \
ATOM   3728  CB  SER B 153       4.689   8.063 -15.540  1.00 23.57           C   \
ANISOU 3728  CB  SER B 153     3270   2439   3247   -265    265    264       C   \
ATOM   3729  OG  SER B 153       5.524   7.418 -14.568  1.00 25.53           O   \
ANISOU 3729  OG  SER B 153     3291   2742   3667   -241    267    535       O   \
ATOM   3730  N   MET B 154       2.225   9.337 -13.951  1.00 24.27           N   \
ANISOU 3730  N   MET B 154     3451   2790   2981   -369    -43     42       N   \
ATOM   3731  CA  MET B 154       1.389   9.311 -12.755  1.00 23.05           C   \
ANISOU 3731  CA  MET B 154     3284   2730   2745   -425   -107     17       C   \
ATOM   3732  C   MET B 154       0.440   8.130 -12.913  1.00 22.72           C   \
ANISOU 3732  C   MET B 154     3258   2654   2720   -369    -84     14       C   \
ATOM   3733  O   MET B 154      -0.640   8.299 -13.447  1.00 23.90           O   \
ANISOU 3733  O   MET B 154     3478   2773   2828   -355    -84    -56       O   \
ATOM   3734  CB  MET B 154       0.620  10.629 -12.646  1.00 26.43           C   \
ANISOU 3734  CB  MET B 154     3793   3135   3113   -458    -87   -109       C   \
ATOM   3735  CG  MET B 154       0.004  10.926 -11.335  1.00 35.89           C   \
ANISOU 3735  CG  MET B 154     5020   4383   4236   -570    -63   -171       C   \
ATOM   3736  SD  MET B 154      -0.773  12.558 -11.509  1.00 39.06           S   \
ANISOU 3736  SD  MET B 154     5508   4633   4701   -565    115   -290       S   \
ATOM   3737  CE  MET B 154       0.662  13.518 -11.858  1.00 21.71           C   \
ANISOU 3737  CE  MET B 154     3343   2447   2457   -645    124   -309       C   \
ATOM   3738  N   HIS B 155       0.893   6.929 -12.547  1.00 21.65           N   \
ANISOU 3738  N   HIS B 155     3037   2520   2669   -349    -50    134       N   \
ATOM   3739  CA  HIS B 155       0.134   5.705 -12.791  1.00 22.07           C   \
ANISOU 3739  CA  HIS B 155     3131   2509   2744   -313     27    118       C   \
ATOM   3740  C   HIS B 155      -0.867   5.434 -11.666  1.00 18.04           C   \
ANISOU 3740  C   HIS B 155     2596   2107   2151   -339    -74    102       C   \
ATOM   3741  O   HIS B 155      -0.450   5.259 -10.537  1.00 22.66           O   \
ANISOU 3741  O   HIS B 155     3065   2797   2746   -390   -143    211       O   \
ATOM   3742  CB  HIS B 155       1.070   4.491 -12.869  1.00 23.69           C   \
ANISOU 3742  CB  HIS B 155     3240   2606   3154   -260    197    279       C   \
ATOM   3743  CG  HIS B 155       2.241   4.630 -13.785  1.00 26.10           C   \
ANISOU 3743  CG  HIS B 155     3540   2768   3609   -229    359    334       C   \
ATOM   3744  ND1 HIS B 155       2.177   4.306 -15.126  1.00 29.00           N   \
ANISOU 3744  ND1 HIS B 155     4092   2947   3979   -263    578    201       N   \
ATOM   3745  CD2 HIS B 155       3.544   4.904 -13.534  1.00 28.40           C   \
ANISOU 3745  CD2 HIS B 155     3657   3069   4064   -198    367    538       C   \
ATOM   3746  CE1 HIS B 155       3.369   4.442 -15.671  1.00 30.79           C   \
ANISOU 3746  CE1 HIS B 155     4277   3042   4379   -228    738    282       C   \
ATOM   3747  NE2 HIS B 155       4.221   4.806 -14.723  1.00 28.90           N   \
ANISOU 3747  NE2 HIS B 155     3798   2922   4261   -164    603    508       N   \
ATOM   3748  N   PRO B 156      -2.178   5.422 -11.957  1.00 24.40           N   \
ANISOU 3748  N   PRO B 156     3495   2908   2869   -341    -93      1       N   \
ATOM   3749  CA  PRO B 156      -3.110   5.163 -10.849  1.00 25.64           C   \
ANISOU 3749  CA  PRO B 156     3625   3145   2971   -358   -161    -15       C   \
ATOM   3750  C   PRO B 156      -3.169   3.679 -10.462  1.00 24.54           C   \
ANISOU 3750  C   PRO B 156     3444   3008   2872   -338   -129     52       C   \
ATOM   3751  O   PRO B 156      -2.959   2.836 -11.350  1.00 26.95           O   \
ANISOU 3751  O   PRO B 156     3800   3205   3233   -316      4     63       O   \
ATOM   3752  CB  PRO B 156      -4.464   5.646 -11.420  1.00 22.86           C   \
ANISOU 3752  CB  PRO B 156     3337   2777   2572   -352   -177    -68       C   \
ATOM   3753  CG  PRO B 156      -4.361   5.482 -12.833  1.00 24.15           C   \
ANISOU 3753  CG  PRO B 156     3568   2896   2712   -383   -142    -53       C   \
ATOM   3754  CD  PRO B 156      -2.883   5.826 -13.181  1.00 26.12           C   \
ANISOU 3754  CD  PRO B 156     3812   3086   3027   -367    -81    -53       C   \
ATOM   3755  N   ALA B 157      -3.474   3.366  -9.192  1.00 25.35           N   \
ANISOU 3755  N   ALA B 157     3477   3211   2943   -376   -206     88       N   \
ATOM   3756  CA  ALA B 157      -3.509   1.964  -8.773  1.00 30.90           C   \
ANISOU 3756  CA  ALA B 157     4109   3915   3716   -347   -171    188       C   \
ATOM   3757  C   ALA B 157      -4.754   1.236  -9.221  1.00 33.74           C   \
ANISOU 3757  C   ALA B 157     4583   4225   4010   -320   -126     84       C   \
ATOM   3758  O   ALA B 157      -4.763   0.018  -9.287  1.00 31.19           O   \
ANISOU 3758  O   ALA B 157     4256   3839   3757   -293    -17    131       O   \
ATOM   3759  CB  ALA B 157      -3.413   1.874  -7.245  1.00 38.35           C   \
ANISOU 3759  CB  ALA B 157     4933   5024   4615   -453   -301    289       C   \
ATOM   3760  N   ALA B 158      -5.761   2.002  -9.619  1.00 28.44           N   \
ANISOU 3760  N   ALA B 158     4002   3573   3230   -342   -183    -20       N   \
ATOM   3761  CA  ALA B 158      -7.042   1.497 -10.090  1.00 26.83           C   \
ANISOU 3761  CA  ALA B 158     3880   3379   2935   -371   -190    -57       C   \
ATOM   3762  C   ALA B 158      -7.642   2.647 -10.858  1.00 26.25           C   \
ANISOU 3762  C   ALA B 158     3825   3320   2827   -401   -241    -45       C   \
ATOM   3763  O   ALA B 158      -7.079   3.746 -10.848  1.00 27.67           O   \
ANISOU 3763  O   ALA B 158     3969   3475   3070   -371   -241    -47       O   \
ATOM   3764  CB  ALA B 158      -7.953   1.086  -8.938  1.00 30.85           C   \
ANISOU 3764  CB  ALA B 158     4347   3960   3414   -357   -261    -66       C   \
ATOM   3765  N   VAL B 159      -8.776   2.443 -11.510  1.00 23.55           N   \
ANISOU 3765  N   VAL B 159     3515   3033   2398   -481   -286     13       N   \
ATOM   3766  CA  VAL B 159      -9.352   3.538 -12.291  1.00 20.88           C   \
ANISOU 3766  CA  VAL B 159     3120   2732   2080   -522   -347    140       C   \
ATOM   3767  C   VAL B 159      -9.745   4.690 -11.358  1.00 21.68           C   \
ANISOU 3767  C   VAL B 159     3097   2781   2359   -389   -325    171       C   \
ATOM   3768  O   VAL B 159     -10.389   4.484 -10.349  1.00 24.05           O   \
ANISOU 3768  O   VAL B 159     3366   3072   2700   -340   -306    144       O   \
ATOM   3769  CB  VAL B 159     -10.596   3.079 -13.055  1.00 21.31           C   \
ANISOU 3769  CB  VAL B 159     3177   2916   2006   -691   -438    298       C   \
ATOM   3770  CG1 VAL B 159     -11.119   4.238 -13.882  1.00 25.27           C   \
ANISOU 3770  CG1 VAL B 159     3543   3483   2577   -749   -521    542       C   \
ATOM   3771  CG2 VAL B 159     -10.216   1.899 -13.974  1.00 26.84           C   \
ANISOU 3771  CG2 VAL B 159     4082   3634   2481   -917   -371    208       C   \
ATOM   3772  N   PRO B 160      -9.235   5.906 -11.642  1.00 22.35           N   \
ANISOU 3772  N   PRO B 160     3142   2796   2553   -350   -274    193       N   \
ATOM   3773  CA  PRO B 160      -9.605   7.048 -10.801  1.00 23.79           C   \
ANISOU 3773  CA  PRO B 160     3252   2863   2925   -264   -141    196       C   \
ATOM   3774  C   PRO B 160     -11.127   7.211 -10.737  1.00 24.61           C   \
ANISOU 3774  C   PRO B 160     3215   2951   3184   -222   -110    402       C   \
ATOM   3775  O   PRO B 160     -11.808   7.140 -11.773  1.00 23.64           O   \
ANISOU 3775  O   PRO B 160     2982   2930   3071   -275   -224    657       O   \
ATOM   3776  CB  PRO B 160      -8.922   8.235 -11.507  1.00 25.38           C   \
ANISOU 3776  CB  PRO B 160     3430   2995   3220   -248    -83    234       C   \
ATOM   3777  CG  PRO B 160      -7.649   7.601 -12.102  1.00 23.83           C   \
ANISOU 3777  CG  PRO B 160     3341   2868   2847   -310   -177    129       C   \
ATOM   3778  CD  PRO B 160      -8.195   6.238 -12.623  1.00 18.75           C   \
ANISOU 3778  CD  PRO B 160     2736   2331   2055   -395   -280    177       C   \
ATOM   3779  N   GLY B 161     -11.639   7.397  -9.525  1.00 23.52           N   \
ANISOU 3779  N   GLY B 161     3080   2701   3156   -173     48    319       N   \
ATOM   3780  CA  GLY B 161     -13.072   7.466  -9.320  1.00 27.70           C   \
ANISOU 3780  CA  GLY B 161     3461   3182   3882   -112    122    525       C   \
ATOM   3781  C   GLY B 161     -13.590   6.253  -8.583  1.00 29.46           C   \
ANISOU 3781  C   GLY B 161     3745   3495   3953   -143     33    431       C   \
ATOM   3782  O   GLY B 161     -14.696   6.285  -7.998  1.00 26.93           O   \
ANISOU 3782  O   GLY B 161     3336   3098   3796    -91    145    528       O   \
ATOM   3783  N   THR B 162     -12.822   5.168  -8.617  1.00 28.36           N   \
ANISOU 3783  N   THR B 162     3737   3495   3543   -219   -135    270       N   \
ATOM   3784  CA  THR B 162     -13.226   3.967  -7.874  1.00 26.97           C   \
ANISOU 3784  CA  THR B 162     3616   3397   3235   -245   -206    181       C   \
ATOM   3785  C   THR B 162     -12.608   4.034  -6.467  1.00 28.95           C   \
ANISOU 3785  C   THR B 162     3965   3588   3446   -283   -105    -47       C   \
ATOM   3786  O   THR B 162     -11.571   4.680  -6.260  1.00 27.29           O   \
ANISOU 3786  O   THR B 162     3811   3339   3218   -336    -45   -147       O   \
ATOM   3787  CB  THR B 162     -12.788   2.655  -8.567  1.00 27.28           C   \
ANISOU 3787  CB  THR B 162     3737   3577   3051   -322   -363    157       C   \
ATOM   3788  OG1 THR B 162     -11.356   2.566  -8.577  1.00 26.60           O   \
ANISOU 3788  OG1 THR B 162     3728   3470   2909   -335   -346     26       O   \
ATOM   3789  CG2 THR B 162     -13.364   2.536  -9.969  1.00 31.81           C   \
ANISOU 3789  CG2 THR B 162     4275   4254   3558   -425   -462    362       C   \
ATOM   3790  N   PRO B 163     -13.267   3.402  -5.477  1.00 27.11           N   \
ANISOU 3790  N   PRO B 163     3753   3372   3176   -307    -95   -109       N   \
ATOM   3791  CA  PRO B 163     -12.787   3.424  -4.094  1.00 27.81           C   \
ANISOU 3791  CA  PRO B 163     3941   3453   3172   -442    -21   -294       C   \
ATOM   3792  C   PRO B 163     -11.420   2.787  -3.963  1.00 22.61           C   \
ANISOU 3792  C   PRO B 163     3305   2938   2349   -530   -174   -324       C   \
ATOM   3793  O   PRO B 163     -10.668   3.153  -3.061  1.00 28.14           O   \
ANISOU 3793  O   PRO B 163     4061   3675   2954   -714   -142   -404       O   \
ATOM   3794  CB  PRO B 163     -13.834   2.590  -3.341  1.00 32.89           C   \
ANISOU 3794  CB  PRO B 163     4581   4126   3790   -442    -39   -308       C   \
ATOM   3795  CG  PRO B 163     -15.019   2.566  -4.208  1.00 30.14           C   \
ANISOU 3795  CG  PRO B 163     4119   3744   3588   -298    -46   -120       C   \
ATOM   3796  CD  PRO B 163     -14.604   2.790  -5.601  1.00 29.98           C   \
ANISOU 3796  CD  PRO B 163     4041   3770   3581   -251   -142     21       C   \
ATOM   3797  N   GLN B 164     -11.129   1.861  -4.872  1.00 27.91           N   \
ANISOU 3797  N   GLN B 164     3929   3678   2995   -439   -303   -231       N   \
ATOM   3798  CA  GLN B 164      -9.903   1.100  -4.829  1.00 26.88           C   \
ANISOU 3798  CA  GLN B 164     3768   3631   2813   -474   -383   -186       C   \
ATOM   3799  C   GLN B 164      -8.669   1.935  -5.199  1.00 25.57           C   \
ANISOU 3799  C   GLN B 164     3593   3449   2673   -511   -361   -166       C   \
ATOM   3800  O   GLN B 164      -7.541   1.610  -4.813  1.00 28.78           O   \
ANISOU 3800  O   GLN B 164     3932   3936   3069   -585   -414    -78       O   \
ATOM   3801  CB  GLN B 164     -10.025  -0.118  -5.747  1.00 25.60           C   \
ANISOU 3801  CB  GLN B 164     3603   3465   2657   -386   -401   -122       C   \
ATOM   3802  CG  GLN B 164     -11.081  -1.146  -5.272  1.00 28.09           C   \
ANISOU 3802  CG  GLN B 164     3929   3822   2920   -376   -434   -133       C   \
ATOM   3803  CD  GLN B 164     -12.524  -0.724  -5.549  1.00 29.69           C   \
ANISOU 3803  CD  GLN B 164     4155   4014   3113   -355   -439   -138       C   \
ATOM   3804  OE1 GLN B 164     -12.783   0.152  -6.367  1.00 27.35           O   \
ANISOU 3804  OE1 GLN B 164     3847   3678   2865   -341   -418    -83       O   \
ATOM   3805  NE2 GLN B 164     -13.480  -1.369  -4.862  1.00 29.53           N   \
ANISOU 3805  NE2 GLN B 164     4132   4033   3055   -356   -470   -153       N   \
ATOM   3806  N   HIS B 165      -8.885   3.081  -5.837  1.00 24.12           N   \
ANISOU 3806  N   HIS B 165     3448   3171   2545   -477   -283   -206       N   \
ATOM   3807  CA  HIS B 165      -7.770   3.969  -6.174  1.00 25.64           C   \
ANISOU 3807  CA  HIS B 165     3647   3344   2753   -518   -255   -205       C   \
ATOM   3808  C   HIS B 165      -7.257   4.741  -4.982  1.00 28.04           C   \
ANISOU 3808  C   HIS B 165     4000   3688   2967   -729   -205   -281       C   \
ATOM   3809  O   HIS B 165      -7.794   5.780  -4.643  1.00 28.24           O   \
ANISOU 3809  O   HIS B 165     4114   3601   3015   -795    -38   -395       O   \
ATOM   3810  CB  HIS B 165      -8.212   4.965  -7.249  1.00 24.76           C   \
ANISOU 3810  CB  HIS B 165     3547   3118   2742   -425   -176   -197       C   \
ATOM   3811  CG  HIS B 165      -7.148   5.922  -7.648  1.00 23.17           C   \
ANISOU 3811  CG  HIS B 165     3361   2882   2559   -456   -137   -211       C   \
ATOM   3812  ND1 HIS B 165      -7.421   7.236  -7.970  1.00 28.70           N   \
ANISOU 3812  ND1 HIS B 165     4077   3463   3367   -435     -3   -229       N   \
ATOM   3813  CD2 HIS B 165      -5.805   5.783  -7.748  1.00 27.67           C   \
ANISOU 3813  CD2 HIS B 165     3914   3513   3085   -504   -195   -182       C   \
ATOM   3814  CE1 HIS B 165      -6.298   7.860  -8.272  1.00 31.88           C   \
ANISOU 3814  CE1 HIS B 165     4502   3864   3747   -479      3   -251       C   \
ATOM   3815  NE2 HIS B 165      -5.298   7.003  -8.134  1.00 24.75           N   \
ANISOU 3815  NE2 HIS B 165     3576   3079   2748   -525   -123   -216       N   \
ATOM   3816  N   GLY B 166      -6.163   4.283  -4.369  1.00 25.87           N   \
ANISOU 3816  N   GLY B 166     3663   3566   2600   -879   -318   -185       N   \
ATOM   3817  CA  GLY B 166      -5.663   4.947  -3.188  1.00 25.92           C   \
ANISOU 3817  CA  GLY B 166     3735   3680   2432  -1208   -304   -227       C   \
ATOM   3818  C   GLY B 166      -4.281   5.529  -3.371  1.00 24.03           C   \
ANISOU 3818  C   GLY B 166     3456   3529   2146  -1340   -356   -127       C   \
ATOM   3819  O   GLY B 166      -3.826   6.278  -2.506  1.00 27.17           O   \
ANISOU 3819  O   GLY B 166     3948   4027   2348  -1690   -327   -174       O   \
ATOM   3820  N   HIS B 167      -3.620   5.226  -4.492  1.00 25.10           N   \
ANISOU 3820  N   HIS B 167     3058   2993   3486    -27   1055    578       N   \
ATOM   3821  CA  HIS B 167      -2.291   5.799  -4.698  1.00 22.59           C   \
ANISOU 3821  CA  HIS B 167     2934   2810   2840    -29    828    519       C   \
ATOM   3822  C   HIS B 167      -1.947   5.994  -6.185  1.00 29.25           C   \
ANISOU 3822  C   HIS B 167     3673   3689   3753    -98    546    387       C   \
ATOM   3823  O   HIS B 167      -2.624   5.490  -7.072  1.00 23.35           O   \
ANISOU 3823  O   HIS B 167     2718   2892   3261   -152    482    328       O   \
ATOM   3824  CB  HIS B 167      -1.189   4.927  -4.050  1.00 28.90           C   \
ANISOU 3824  CB  HIS B 167     3878   3660   3444     -8    840    638       C   \
ATOM   3825  CG  HIS B 167      -0.858   3.662  -4.801  1.00 22.36           C   \
ANISOU 3825  CG  HIS B 167     2924   2749   2823    -66    786    662       C   \
ATOM   3826  ND1 HIS B 167      -1.396   2.428  -4.463  1.00 27.85           N   \
ANISOU 3826  ND1 HIS B 167     3528   3284   3769    -65   1019    785       N   \
ATOM   3827  CD2 HIS B 167      -0.037   3.418  -5.854  1.00 26.12           C   \
ANISOU 3827  CD2 HIS B 167     3366   3247   3312   -125    575    573       C   \
ATOM   3828  CE1 HIS B 167      -0.915   1.503  -5.263  1.00 24.99           C   \
ANISOU 3828  CE1 HIS B 167     3088   2841   3568   -129    946    749       C   \
ATOM   3829  NE2 HIS B 167      -0.095   2.078  -6.136  1.00 23.61           N   \
ANISOU 3829  NE2 HIS B 167     2950   2783   3237   -161    674    616       N   \
ATOM   3830  N   TYR B 168      -0.882   6.738  -6.423  1.00 25.18           N   \
ANISOU 3830  N   TYR B 168     3305   3268   2996    -98    387    334       N   \
ATOM   3831  CA  TYR B 168      -0.255   6.833  -7.739  1.00 23.27           C   \
ANISOU 3831  CA  TYR B 168     3026   3065   2751   -143    164    248       C   \
ATOM   3832  C   TYR B 168       1.192   6.412  -7.640  1.00 24.04           C   \
ANISOU 3832  C   TYR B 168     3234   3219   2682   -168     86    274       C   \
ATOM   3833  O   TYR B 168       1.807   6.606  -6.599  1.00 25.66           O   \
ANISOU 3833  O   TYR B 168     3563   3486   2702   -145    130    329       O   \
ATOM   3834  CB  TYR B 168      -0.285   8.260  -8.252  1.00 25.61           C   \
ANISOU 3834  CB  TYR B 168     3370   3389   2970   -108     87    189       C   \
ATOM   3835  CG  TYR B 168      -1.612   8.775  -8.762  1.00 24.58           C   \
ANISOU 3835  CG  TYR B 168     3084   3230   3024    -48    100    184       C   \
ATOM   3836  CD1 TYR B 168      -1.999   8.565 -10.088  1.00 23.98           C   \
ANISOU 3836  CD1 TYR B 168     2858   3204   3048    -49    -79    143       C   \
ATOM   3837  CD2 TYR B 168      -2.467   9.500  -7.931  1.00 25.07           C   \
ANISOU 3837  CD2 TYR B 168     3148   3233   3146     24    288    222       C   \
ATOM   3838  CE1 TYR B 168      -3.203   9.068 -10.568  1.00 24.39           C   \
ANISOU 3838  CE1 TYR B 168     2729   3279   3260     30   -113    161       C   \
ATOM   3839  CE2 TYR B 168      -3.663  10.023  -8.404  1.00 23.53           C   \
ANISOU 3839  CE2 TYR B 168     2771   3016   3154    109    304    250       C   \
ATOM   3840  CZ  TYR B 168      -4.027   9.814  -9.731  1.00 30.72           C   \
ANISOU 3840  CZ  TYR B 168     3496   4009   4167    117     80    231       C   \
ATOM   3841  OH  TYR B 168      -5.234  10.313 -10.190  1.00 29.34           O   \
ANISOU 3841  OH  TYR B 168     3098   3859   4193    222     56    282       O   \
ATOM   3842  N   VAL B 169       1.722   5.880  -8.734  1.00 23.55           N   \
ANISOU 3842  N   VAL B 169     3121   3151   2676   -207    -32    227       N   \
ATOM   3843  CA  VAL B 169       3.146   5.622  -8.843  1.00 20.12           C   \
ANISOU 3843  CA  VAL B 169     2755   2763   2127   -215   -100    255       C   \
ATOM   3844  C   VAL B 169       3.733   6.668  -9.807  1.00 18.20           C   \
ANISOU 3844  C   VAL B 169     2557   2562   1796   -230   -221    173       C   \
ATOM   3845  O   VAL B 169       3.188   6.858 -10.880  1.00 22.30           O   \
ANISOU 3845  O   VAL B 169     3037   3065   2369   -227   -277    108       O   \
ATOM   3846  CB  VAL B 169       3.402   4.190  -9.334  1.00 22.64           C   \
ANISOU 3846  CB  VAL B 169     3005   2999   2596   -231    -64    274       C   \
ATOM   3847  CG1 VAL B 169       4.896   3.996  -9.659  1.00 25.53           C   \
ANISOU 3847  CG1 VAL B 169     3410   3405   2884   -218   -122    309       C   \
ATOM   3848  CG2 VAL B 169       2.899   3.180  -8.303  1.00 23.45           C   \
ANISOU 3848  CG2 VAL B 169     3076   3020   2815   -202    115    401       C   \
ATOM   3849  N   ILE B 170       4.818   7.347  -9.391  1.00 21.95           N   \
ANISOU 3849  N   ILE B 170     3106   3097   2137   -245   -256    183       N   \
ATOM   3850  CA  ILE B 170       5.407   8.427 -10.195  1.00 20.45           C   \
ANISOU 3850  CA  ILE B 170     2959   2904   1908   -267   -306    125       C   \
ATOM   3851  C   ILE B 170       6.741   7.932 -10.747  1.00 22.51           C   \
ANISOU 3851  C   ILE B 170     3191   3184   2177   -288   -343    150       C   \
ATOM   3852  O   ILE B 170       7.585   7.523  -9.947  1.00 22.05           O   \
ANISOU 3852  O   ILE B 170     3098   3189   2090   -301   -365    202       O   \
ATOM   3853  CB  ILE B 170       5.699   9.664  -9.340  1.00 21.97           C   \
ANISOU 3853  CB  ILE B 170     3230   3109   2007   -307   -287     75       C   \
ATOM   3854  CG1 ILE B 170       4.434  10.153  -8.615  1.00 38.02           C   \
ANISOU 3854  CG1 ILE B 170     5308   5105   4033   -270   -193     55       C   \
ATOM   3855  CG2 ILE B 170       6.479  10.724 -10.160  1.00 25.57           C   \
ANISOU 3855  CG2 ILE B 170     3718   3512   2485   -346   -288     32       C   \
ATOM   3856  CD1 ILE B 170       3.417  10.728  -9.498  1.00 33.64           C   \
ANISOU 3856  CD1 ILE B 170     4727   4472   3583   -204   -158     60       C   \
ATOM   3857  N   GLY B 171       6.933   7.984 -12.070  1.00 24.78           N   \
ANISOU 3857  N   GLY B 171     3491   3434   2492   -271   -343    127       N   \
ATOM   3858  CA  GLY B 171       8.197   7.514 -12.627  1.00 22.43           C   \
ANISOU 3858  CA  GLY B 171     3165   3130   2226   -277   -322    155       C   \
ATOM   3859  C   GLY B 171       9.339   8.498 -12.364  1.00 23.78           C   \
ANISOU 3859  C   GLY B 171     3318   3318   2398   -332   -318    163       C   \
ATOM   3860  O   GLY B 171       9.315   9.633 -12.850  1.00 29.93           O   \
ANISOU 3860  O   GLY B 171     4159   4045   3168   -348   -276    135       O   \
ATOM   3861  N   GLY B 172      10.343   8.057 -11.618  1.00 23.22           N   \
ANISOU 3861  N   GLY B 172     3144   3315   2362   -359   -356    210       N   \
ATOM   3862  CA  GLY B 172      11.463   8.911 -11.213  1.00 25.24           C   \
ANISOU 3862  CA  GLY B 172     3322   3614   2654   -448   -392    184       C   \
ATOM   3863  C   GLY B 172      12.729   8.486 -11.931  1.00 21.31           C   \
ANISOU 3863  C   GLY B 172     2703   3099   2297   -435   -333    252       C   \
ATOM   3864  O   GLY B 172      12.667   7.816 -12.985  1.00 24.20           O   \
ANISOU 3864  O   GLY B 172     3112   3384   2698   -357   -223    291       O   \
ATOM   3865  N   LYS B 173      13.869   8.871 -11.366  1.00 25.24           N   \
ANISOU 3865  N   LYS B 173     3038   3674   2876   -516   -401    248       N   \
ATOM   3866  CA  LYS B 173      15.174   8.557 -11.939  1.00 27.89           C   \
ANISOU 3866  CA  LYS B 173     3198   3995   3403   -507   -328    326       C   \
ATOM   3867  C   LYS B 173      15.268   7.054 -12.242  1.00 27.32           C   \
ANISOU 3867  C   LYS B 173     3095   3914   3371   -358   -264    460       C   \
ATOM   3868  O   LYS B 173      14.896   6.235 -11.403  1.00 24.20           O   \
ANISOU 3868  O   LYS B 173     2689   3603   2904   -291   -354    528       O   \
ATOM   3869  CB  LYS B 173      16.279   8.952 -10.960  1.00 28.08           C   \
ANISOU 3869  CB  LYS B 173     2983   4173   3513   -615   -489    302       C   \
ATOM   3870  CG  LYS B 173      17.696   8.773 -11.488  1.00 27.86           C   \
ANISOU 3870  CG  LYS B 173     2701   4134   3751   -620   -410    386       C   \
ATOM   3871  CD  LYS B 173      18.743   9.390 -10.547  1.00 34.43           C   \
ANISOU 3871  CD  LYS B 173     3251   5139   4693   -773   -614    311       C   \
ATOM   3872  CE  LYS B 173      18.906   8.588  -9.273  1.00 43.56           C   \
ANISOU 3872  CE  LYS B 173     4277   6572   5701   -696   -884    395       C   \
ATOM   3873  NZ  LYS B 173      19.993   9.164  -8.439  1.00 50.84           N   \
ANISOU 3873  NZ  LYS B 173     4893   7714   6711   -849  -1131    301       N   \
ATOM   3874  N   THR B 174      15.780   6.700 -13.412  1.00 26.33           N   \
ANISOU 3874  N   THR B 174     2969   3667   3367   -299    -73    502       N   \
ATOM   3875  CA  THR B 174      15.811   5.296 -13.781  1.00 28.85           C   \
ANISOU 3875  CA  THR B 174     3295   3923   3744   -167     39    586       C   \
ATOM   3876  C   THR B 174      16.854   4.502 -12.982  1.00 25.76           C   \
ANISOU 3876  C   THR B 174     2648   3624   3517    -89     -6    754       C   \
ATOM   3877  O   THR B 174      17.773   5.060 -12.378  1.00 27.85           O   \
ANISOU 3877  O   THR B 174     2692   4022   3868   -146   -129    794       O   \
ATOM   3878  CB  THR B 174      16.092   5.115 -15.297  1.00 27.46           C   \
ANISOU 3878  CB  THR B 174     3226   3590   3617   -114    289    559       C   \
ATOM   3879  OG1 THR B 174      17.423   5.508 -15.592  1.00 27.92           O   \
ANISOU 3879  OG1 THR B 174     3103   3631   3873   -124    406    635       O   \
ATOM   3880  CG2 THR B 174      15.108   5.912 -16.153  1.00 22.98           C   \
ANISOU 3880  CG2 THR B 174     2904   2978   2850   -149    311    437       C   \
ATOM   3881  N   THR B 175      16.722   3.182 -12.973  1.00 23.80           N   \
ANISOU 3881  N   THR B 175     2411   3302   3331     44     93    855       N   \
ATOM   3882  CA  THR B 175      17.678   2.358 -12.261  1.00 26.41           C   \
ANISOU 3882  CA  THR B 175     2498   3709   3828    173     76   1071       C   \
ATOM   3883  C   THR B 175      19.092   2.559 -12.804  1.00 27.82           C   \
ANISOU 3883  C   THR B 175     2440   3880   4251    194    181   1144       C   \
ATOM   3884  O   THR B 175      20.060   2.353 -12.080  1.00 32.76           O   \
ANISOU 3884  O   THR B 175     2772   4657   5018    263     73   1316       O   \
ATOM   3885  CB  THR B 175      17.348   0.848 -12.366  1.00 26.44           C   \
ANISOU 3885  CB  THR B 175     2569   3544   3934    332    267   1182       C   \
ATOM   3886  OG1 THR B 175      17.541   0.430 -13.737  1.00 28.30           O   \
ANISOU 3886  OG1 THR B 175     2906   3552   4295    358    550   1090       O   \
ATOM   3887  CG2 THR B 175      15.930   0.582 -11.872  1.00 25.46           C   \
ANISOU 3887  CG2 THR B 175     2646   3392   3635    299    210   1113       C   \
ATOM   3888  N   ASP B 176      19.228   2.949 -14.074  1.00 29.37           N   \
ANISOU 3888  N   ASP B 176     2747   3916   4498    149    398   1033       N   \
ATOM   3889  CA  ASP B 176      20.561   3.129 -14.622  1.00 34.79           C   \
ANISOU 3889  CA  ASP B 176     3202   4565   5451    174    563   1116       C   \
ATOM   3890  C   ASP B 176      20.994   4.602 -14.607  1.00 38.70           C   \
ANISOU 3890  C   ASP B 176     3590   5140   5975     -8    468   1026       C   \
ATOM   3891  O   ASP B 176      21.958   4.994 -15.269  1.00 36.33           O   \
ANISOU 3891  O   ASP B 176     3135   4763   5904    -28    661   1060       O   \
ATOM   3892  CB  ASP B 176      20.678   2.488 -16.024  1.00 45.00           C   \
ANISOU 3892  CB  ASP B 176     4669   5612   6818    276    943   1089       C   \
ATOM   3893  CG  ASP B 176      19.770   3.120 -17.078  1.00 49.37           C   \
ANISOU 3893  CG  ASP B 176     5576   6071   7113    195   1034    888       C   \
ATOM   3894  OD1 ASP B 176      18.937   3.990 -16.749  1.00 43.30           O   \
ANISOU 3894  OD1 ASP B 176     4921   5393   6138     77    825    787       O   \
ATOM   3895  OD2 ASP B 176      19.881   2.709 -18.259  1.00 44.02           O   \
ANISOU 3895  OD2 ASP B 176     5071   5231   6424    271   1328    838       O   \
ATOM   3896  N   GLY B 177      20.272   5.399 -13.825  1.00 31.72           N   \
ANISOU 3896  N   GLY B 177     2784   4381   4885   -142    209    909       N   \
ATOM   3897  CA  GLY B 177      20.723   6.729 -13.444  1.00 38.42           C   \
ANISOU 3897  CA  GLY B 177     3487   5313   5797   -335     78    808       C   \
ATOM   3898  C   GLY B 177      20.276   7.872 -14.348  1.00 40.15           C   \
ANISOU 3898  C   GLY B 177     3931   5362   5964   -445    248    675       C   \
ATOM   3899  O   GLY B 177      20.776   9.001 -14.207  1.00 34.34           O   \
ANISOU 3899  O   GLY B 177     3068   4615   5367   -612    233    593       O   \
ATOM   3900  N   LYS B 178      19.344   7.603 -15.263  1.00 37.40           N   \
ANISOU 3900  N   LYS B 178     3904   4882   5424   -352    407    654       N   \
ATOM   3901  CA  LYS B 178      18.845   8.649 -16.158  1.00 31.84           C   \
ANISOU 3901  CA  LYS B 178     3431   4043   4625   -400    563    583       C   \
ATOM   3902  C   LYS B 178      17.798   9.520 -15.450  1.00 27.42           C   \
ANISOU 3902  C   LYS B 178     3005   3532   3882   -500    363    463       C   \
ATOM   3903  O   LYS B 178      16.877   9.025 -14.811  1.00 27.59           O   \
ANISOU 3903  O   LYS B 178     3117   3646   3719   -466    184    426       O   \
ATOM   3904  CB  LYS B 178      18.256   8.057 -17.459  1.00 36.01           C   \
ANISOU 3904  CB  LYS B 178     4246   4463   4973   -249    774    599       C   \
ATOM   3905  CG  LYS B 178      19.312   7.576 -18.465  1.00 43.59           C   \
ANISOU 3905  CG  LYS B 178     5154   5309   6101   -153   1093    694       C   \
ATOM   3906  CD  LYS B 178      18.734   6.965 -19.774  1.00 59.99           C   \
ANISOU 3906  CD  LYS B 178     7559   7303   7933    -10   1296    658       C   \
ATOM   3907  CE  LYS B 178      17.932   5.655 -19.594  1.00 60.82           C   \
ANISOU 3907  CE  LYS B 178     7769   7442   7899     58   1175    572       C   \
ATOM   3908  NZ  LYS B 178      18.730   4.455 -20.015  1.00 60.47           N   \
ANISOU 3908  NZ  LYS B 178     7667   7292   8017    171   1415    614       N   \
ATOM   3909  N   GLU B 179      17.968  10.838 -15.548  1.00 29.12           N   \
ANISOU 3909  N   GLU B 179     3223   3655   4187   -624    437    407       N   \
ATOM   3910  CA  GLU B 179      16.996  11.768 -14.997  1.00 27.53           C   \
ANISOU 3910  CA  GLU B 179     3168   3444   3848   -703    325    294       C   \
ATOM   3911  C   GLU B 179      16.159  12.336 -16.130  1.00 31.95           C   \
ANISOU 3911  C   GLU B 179     4008   3859   4271   -599    519    345       C   \
ATOM   3912  O   GLU B 179      16.657  13.122 -16.930  1.00 36.42           O   \
ANISOU 3912  O   GLU B 179     4604   4267   4966   -608    765    408       O   \
ATOM   3913  CB  GLU B 179      17.691  12.896 -14.226  1.00 32.44           C   \
ANISOU 3913  CB  GLU B 179     3610   4037   4679   -920    281    170       C   \
ATOM   3914  CG  GLU B 179      18.212  12.484 -12.849  1.00 35.98           C   \
ANISOU 3914  CG  GLU B 179     3814   4712   5144  -1022    -20     82       C   \
ATOM   3915  CD  GLU B 179      18.888  13.640 -12.137  1.00 43.38           C   \
ANISOU 3915  CD  GLU B 179     4574   5633   6274  -1274    -88   -110       C   \
ATOM   3916  OE1 GLU B 179      20.002  13.983 -12.545  1.00 46.89           O   \
ANISOU 3916  OE1 GLU B 179     4786   5996   7035  -1376     39    -99       O   \
ATOM   3917  OE2 GLU B 179      18.298  14.222 -11.211  1.00 50.02           O   \
ANISOU 3917  OE2 GLU B 179     5511   6523   6971  -1378   -239   -287       O   \
ATOM   3918  N   LEU B 180      14.904  11.899 -16.224  1.00 25.34           N   \
ANISOU 3918  N   LEU B 180     3360   3085   3184   -489    415    337       N   \
ATOM   3919  CA  LEU B 180      14.024  12.328 -17.324  1.00 24.24           C   \
ANISOU 3919  CA  LEU B 180     3464   2876   2869   -356    536    401       C   \
ATOM   3920  C   LEU B 180      13.304  13.617 -16.987  1.00 28.36           C   \
ANISOU 3920  C   LEU B 180     4073   3310   3392   -389    545    380       C   \
ATOM   3921  O   LEU B 180      12.723  14.258 -17.871  1.00 24.37           O   \
ANISOU 3921  O   LEU B 180     3742   2730   2787   -265    674    482       O   \
ATOM   3922  CB  LEU B 180      12.967  11.261 -17.642  1.00 30.60           C   \
ANISOU 3922  CB  LEU B 180     4387   3800   3440   -235    400    380       C   \
ATOM   3923  CG  LEU B 180      13.464   9.824 -17.807  1.00 30.04           C   \
ANISOU 3923  CG  LEU B 180     4249   3783   3380   -203    394    366       C   \
ATOM   3924  CD1 LEU B 180      12.264   8.904 -18.160  1.00 33.53           C   \
ANISOU 3924  CD1 LEU B 180     4817   4301   3623   -122    276    295       C   \
ATOM   3925  CD2 LEU B 180      14.576   9.724 -18.833  1.00 37.18           C   \
ANISOU 3925  CD2 LEU B 180     5164   4605   4359   -151    646    444       C   \
ATOM   3926  N   ALA B 181      13.329  13.953 -15.697  1.00 26.68           N   \
ANISOU 3926  N   ALA B 181     3748   3115   3272   -537    413    254       N   \
ATOM   3927  CA  ALA B 181      12.753  15.185 -15.174  1.00 27.16           C   \
ANISOU 3927  CA  ALA B 181     3882   3058   3378   -596    454    187       C   \
ATOM   3928  C   ALA B 181      13.608  15.614 -13.997  1.00 30.20           C   \
ANISOU 3928  C   ALA B 181     4098   3438   3939   -824    384     12       C   \
ATOM   3929  O   ALA B 181      14.292  14.764 -13.419  1.00 29.68           O   \
ANISOU 3929  O   ALA B 181     3861   3537   3877   -888    217    -30       O   \
ATOM   3930  CB  ALA B 181      11.339  14.991 -14.756  1.00 28.20           C   \
ANISOU 3930  CB  ALA B 181     4120   3270   3325   -504    319    166       C   \
ATOM   3931  N   THR B 182      13.567  16.897 -13.652  1.00 30.93           N   \
ANISOU 3931  N   THR B 182     4233   3346   4172   -939    508    -90       N   \
ATOM   3932  CA  THR B 182      14.340  17.409 -12.508  1.00 32.48           C   \
ANISOU 3932  CA  THR B 182     4278   3546   4518  -1193    418   -328       C   \
ATOM   3933  C   THR B 182      13.689  16.970 -11.202  1.00 39.59           C   \
ANISOU 3933  C   THR B 182     5207   4649   5186  -1217    162   -472       C   \
ATOM   3934  O   THR B 182      12.507  16.614 -11.169  1.00 28.50           O   \
ANISOU 3934  O   THR B 182     3953   3290   3585  -1057    134   -399       O   \
ATOM   3935  CB  THR B 182      14.443  18.924 -12.499  1.00 33.94           C   \
ANISOU 3935  CB  THR B 182     4523   3428   4945  -1333    663   -443       C   \
ATOM   3936  OG1 THR B 182      13.141  19.472 -12.267  1.00 31.61           O   \
ANISOU 3936  OG1 THR B 182     4450   3034   4527  -1226    731   -452       O   \
ATOM   3937  CG2 THR B 182      15.010  19.454 -13.829  1.00 33.03           C   \
ANISOU 3937  CG2 THR B 182     4413   3071   5065  -1279    993   -249       C   \
ATOM   3938  N   GLU B 183      14.452  17.045 -10.112  1.00 43.64           N   \
ANISOU 3938  N   GLU B 183     5570   5292   5721  -1417    -18   -680       N   \
ATOM   3939  CA  GLU B 183      13.925  16.667  -8.808  1.00 36.45           C   \
ANISOU 3939  CA  GLU B 183     4714   4595   4542  -1430   -243   -810       C   \
ATOM   3940  C   GLU B 183      12.709  17.500  -8.486  1.00 38.40           C   \
ANISOU 3940  C   GLU B 183     5207   4676   4708  -1398    -97   -904       C   \
ATOM   3941  O   GLU B 183      11.697  16.990  -7.976  1.00 37.72           O   \
ANISOU 3941  O   GLU B 183     5244   4696   4392  -1267   -156   -861       O   \
ATOM   3942  CB  GLU B 183      15.002  16.811  -7.729  1.00 41.37           C   \
ANISOU 3942  CB  GLU B 183     5144   5404   5171  -1658   -474  -1044       C   \
ATOM   3943  CG  GLU B 183      16.021  15.684  -7.784  1.00 50.74           C   \
ANISOU 3943  CG  GLU B 183     6062   6838   6378  -1617   -674   -896       C   \
ATOM   3944  CD  GLU B 183      17.125  15.833  -6.757  1.00 67.99           C   \
ANISOU 3944  CD  GLU B 183     8025   9217   8592  -1742   -930  -1061       C   \
ATOM   3945  OE1 GLU B 183      18.167  16.437  -7.096  1.00 74.69           O   \
ANISOU 3945  OE1 GLU B 183     8664   9959   9754  -1899   -890  -1138       O   \
ATOM   3946  OE2 GLU B 183      16.950  15.345  -5.616  1.00 68.07           O   \
ANISOU 3946  OE2 GLU B 183     8086   9451   8327  -1634  -1146  -1074       O   \
ATOM   3947  N   GLU B 184      12.776  18.765  -8.852  1.00 33.79           N   \
ANISOU 3947  N   GLU B 184     4686   3798   4353  -1497    140  -1001       N   \
ATOM   3948  CA  GLU B 184      11.668  19.676  -8.617  1.00 36.40           C   \
ANISOU 3948  CA  GLU B 184     5241   3916   4674  -1448    340  -1073       C   \
ATOM   3949  C   GLU B 184      10.397  19.294  -9.399  1.00 28.98           C   \
ANISOU 3949  C   GLU B 184     4422   2945   3643  -1156    435   -792       C   \
ATOM   3950  O   GLU B 184       9.295  19.323  -8.863  1.00 33.66           O   \
ANISOU 3950  O   GLU B 184     5139   3546   4105  -1056    459   -807       O   \
ATOM   3951  CB  GLU B 184      12.094  21.085  -8.968  1.00 40.52           C   \
ANISOU 3951  CB  GLU B 184     5793   4079   5526  -1599    625  -1195       C   \
ATOM   3952  CG  GLU B 184      10.974  22.036  -9.040  1.00 46.03           C   \
ANISOU 3952  CG  GLU B 184     6712   4492   6287  -1484    908  -1178       C   \
ATOM   3953  CD  GLU B 184      11.461  23.434  -9.276  1.00 64.45           C   \
ANISOU 3953  CD  GLU B 184     9038   6506   8944  -1577   1189  -1257       C   \
ATOM   3954  OE1 GLU B 184      12.608  23.742  -8.870  1.00 64.20           O   \
ANISOU 3954  OE1 GLU B 184     8837   6525   9030  -1783   1095  -1446       O   \
ATOM   3955  OE2 GLU B 184      10.703  24.201  -9.904  1.00 71.47           O   \
ANISOU 3955  OE2 GLU B 184    10064   7127   9965  -1401   1489  -1086       O   \
ATOM   3956  N   GLN B 185      10.557  18.914 -10.661  1.00 28.16           N   \
ANISOU 3956  N   GLN B 185     4271   2827   3604  -1021    485   -547       N   \
ATOM   3957  CA  GLN B 185       9.428  18.480 -11.471  1.00 22.02           C   \
ANISOU 3957  CA  GLN B 185     3573   2077   2715   -762    511   -310       C   \
ATOM   3958  C   GLN B 185       8.812  17.196 -10.888  1.00 23.98           C   \
ANISOU 3958  C   GLN B 185     3784   2591   2737   -693    279   -298       C   \
ATOM   3959  O   GLN B 185       7.588  17.047 -10.859  1.00 26.53           O   \
ANISOU 3959  O   GLN B 185     4168   2930   2984   -548    288   -226       O   \
ATOM   3960  CB  GLN B 185       9.864  18.251 -12.927  1.00 24.97           C   \
ANISOU 3960  CB  GLN B 185     3924   2427   3137   -648    587    -89       C   \
ATOM   3961  CG  GLN B 185      10.114  19.550 -13.660  1.00 26.93           C   \
ANISOU 3961  CG  GLN B 185     4253   2378   3601   -631    893     -5       C   \
ATOM   3962  CD  GLN B 185      10.892  19.362 -14.979  1.00 27.08           C   \
ANISOU 3962  CD  GLN B 185     4255   2372   3662   -555   1010    194       C   \
ATOM   3963  OE1 GLN B 185      11.665  18.408 -15.162  1.00 24.91           O   \
ANISOU 3963  OE1 GLN B 185     3866   2260   3337   -603    886    190       O   \
ATOM   3964  NE2 GLN B 185      10.657  20.262 -15.901  1.00 25.92           N   \
ANISOU 3964  NE2 GLN B 185     4236   2017   3597   -408   1279    391       N   \
ATOM   3965  N   ILE B 186       9.657  16.277 -10.434  1.00 24.74           N   \
ANISOU 3965  N   ILE B 186     3760   2878   2763   -787     94   -348       N   \
ATOM   3966  CA  ILE B 186       9.126  15.025  -9.850  1.00 27.96           C   \
ANISOU 3966  CA  ILE B 186     4139   3498   2987   -713    -76   -307       C   \
ATOM   3967  C   ILE B 186       8.365  15.323  -8.564  1.00 26.97           C   \
ANISOU 3967  C   ILE B 186     4110   3398   2740   -737    -75   -435       C   \
ATOM   3968  O   ILE B 186       7.287  14.772  -8.331  1.00 30.42           O   \
ANISOU 3968  O   ILE B 186     4583   3882   3092   -617    -71   -361       O   \
ATOM   3969  CB  ILE B 186      10.259  14.001  -9.602  1.00 28.82           C   \
ANISOU 3969  CB  ILE B 186     4095   3790   3065   -773   -244   -289       C   \
ATOM   3970  CG1 ILE B 186      10.720  13.441 -10.948  1.00 29.85           C   \
ANISOU 3970  CG1 ILE B 186     4163   3889   3291   -694   -197   -138       C   \
ATOM   3971  CG2 ILE B 186       9.764  12.836  -8.755  1.00 29.39           C   \
ANISOU 3971  CG2 ILE B 186     4158   4042   2965   -701   -371   -240       C   \
ATOM   3972  CD1 ILE B 186      12.091  12.823 -10.941  1.00 33.28           C   \
ANISOU 3972  CD1 ILE B 186     4421   4421   3804   -758   -275   -115       C   \
ATOM   3973  N   LYS B 187       8.896  16.226  -7.756  1.00 27.64           N   \
ANISOU 3973  N   LYS B 187     4236   3436   2830   -899    -53   -645       N   \
ATOM   3974  CA  LYS B 187       8.231  16.600  -6.513  1.00 31.91           C   \
ANISOU 3974  CA  LYS B 187     4914   3994   3217   -927    -17   -806       C   \
ATOM   3975  C   LYS B 187       6.886  17.229  -6.802  1.00 33.60           C   \
ANISOU 3975  C   LYS B 187     5247   4004   3514   -786    211   -746       C   \
ATOM   3976  O   LYS B 187       5.933  17.013  -6.048  1.00 34.06           O   \
ANISOU 3976  O   LYS B 187     5387   4104   3452   -705    264   -752       O   \
ATOM   3977  CB  LYS B 187       9.099  17.544  -5.655  1.00 42.93           C   \
ANISOU 3977  CB  LYS B 187     6345   5368   4598  -1159    -40  -1110       C   \
ATOM   3978  CG  LYS B 187      10.276  16.828  -4.986  1.00 47.80           C   \
ANISOU 3978  CG  LYS B 187     6806   6278   5080  -1256   -326  -1161       C   \
ATOM   3979  CD  LYS B 187      11.043  17.678  -3.938  1.00 56.22           C   \
ANISOU 3979  CD  LYS B 187     7844   7377   6140  -1391   -406  -1420       C   \
ATOM   3980  CE  LYS B 187      12.125  16.806  -3.276  1.00 62.96           C   \
ANISOU 3980  CE  LYS B 187     8511   8538   6871  -1375   -714  -1377       C   \
ATOM   3981  NZ  LYS B 187      13.262  16.585  -4.230  1.00 61.21           N   \
ANISOU 3981  NZ  LYS B 187     8049   8318   6890  -1467   -789  -1302       N   \
ATOM   3982  N   LYS B 188       6.796  18.014  -7.878  1.00 27.19           N   \
ANISOU 3982  N   LYS B 188     4440   2974   2917   -735    368   -660       N   \
ATOM   3983  CA  LYS B 188       5.530  18.630  -8.224  1.00 27.81           C   \
ANISOU 3983  CA  LYS B 188     4595   2876   3097   -560    572   -554       C   \
ATOM   3984  C   LYS B 188       4.488  17.573  -8.616  1.00 25.83           C   \
ANISOU 3984  C   LYS B 188     4258   2777   2781   -372    476   -348       C   \
ATOM   3985  O   LYS B 188       3.308  17.673  -8.223  1.00 28.76           O   \
ANISOU 3985  O   LYS B 188     4650   3110   3166   -255    582   -313       O   \
ATOM   3986  CB  LYS B 188       5.704  19.641  -9.352  1.00 29.80           C   \
ANISOU 3986  CB  LYS B 188     4869   2883   3571   -505    757   -445       C   \
ATOM   3987  CG  LYS B 188       6.339  20.956  -8.928  1.00 37.02           C   \
ANISOU 3987  CG  LYS B 188     5883   3528   4653   -678    968   -659       C   \
ATOM   3988  CD  LYS B 188       6.287  21.902 -10.138  1.00 38.53           C   \
ANISOU 3988  CD  LYS B 188     6107   3444   5088   -552   1218   -457       C   \
ATOM   3989  CE  LYS B 188       6.985  23.226  -9.924  1.00 50.17           C   \
ANISOU 3989  CE  LYS B 188     7667   4576   6821   -732   1490   -645       C   \
ATOM   3990  NZ  LYS B 188       6.788  23.998 -11.194  1.00 50.15           N   \
ANISOU 3990  NZ  LYS B 188     7705   4317   7032   -532   1759   -346       N   \
ATOM   3991  N   ALA B 189       4.914  16.578  -9.391  1.00 25.88           N   \
ANISOU 3991  N   ALA B 189     4154   2935   2745   -352    300   -230       N   \
ATOM   3992  CA  ALA B 189       4.002  15.490  -9.777  1.00 25.57           C   \
ANISOU 3992  CA  ALA B 189     4017   3030   2669   -221    197    -92       C   \
ATOM   3993  C   ALA B 189       3.549  14.693  -8.559  1.00 25.71           C   \
ANISOU 3993  C   ALA B 189     4026   3158   2584   -247    167   -147       C   \
ATOM   3994  O   ALA B 189       2.377  14.344  -8.430  1.00 27.55           O   \
ANISOU 3994  O   ALA B 189     4205   3400   2863   -145    212    -78       O   \
ATOM   3995  CB  ALA B 189       4.670  14.578 -10.763  1.00 23.61           C   \
ANISOU 3995  CB  ALA B 189     3688   2893   2390   -223     48    -12       C   \
ATOM   3996  N   VAL B 190       4.482  14.402  -7.671  1.00 26.34           N   \
ANISOU 3996  N   VAL B 190     4144   3332   2532   -373     95   -253       N   \
ATOM   3997  CA  VAL B 190       4.153  13.673  -6.455  1.00 27.10           C   \
ANISOU 3997  CA  VAL B 190     4270   3549   2478   -371     88   -270       C   \
ATOM   3998  C   VAL B 190       3.105  14.438  -5.647  1.00 32.01           C   \
ANISOU 3998  C   VAL B 190     5007   4065   3090   -320    294   -339       C   \
ATOM   3999  O   VAL B 190       2.048  13.901  -5.308  1.00 32.86           O   \
ANISOU 3999  O   VAL B 190     5083   4182   3222   -220    388   -249       O   \
ATOM   4000  CB  VAL B 190       5.429  13.405  -5.614  1.00 24.14           C   \
ANISOU 4000  CB  VAL B 190     3921   3333   1918   -494    -54   -363       C   \
ATOM   4001  CG1 VAL B 190       5.082  12.928  -4.199  1.00 30.49           C   \
ANISOU 4001  CG1 VAL B 190     4822   4272   2491   -466    -28   -378       C   \
ATOM   4002  CG2 VAL B 190       6.268  12.383  -6.372  1.00 25.85           C   \
ANISOU 4002  CG2 VAL B 190     3992   3644   2187   -492   -210   -240       C   \
ATOM   4003  N   GLU B 191       3.337  15.719  -5.399  1.00 27.94           N   \
ANISOU 4003  N   GLU B 191     4615   3412   2588   -386    409   -499       N   \
ATOM   4004  CA  GLU B 191       2.376  16.489  -4.620  1.00 32.73           C   \
ANISOU 4004  CA  GLU B 191     5354   3885   3198   -329    655   -583       C   \
ATOM   4005  C   GLU B 191       1.009  16.672  -5.333  1.00 28.77           C   \
ANISOU 4005  C   GLU B 191     4748   3246   2938   -140    810   -405       C   \
ATOM   4006  O   GLU B 191      -0.046  16.655  -4.686  1.00 31.04           O   \
ANISOU 4006  O   GLU B 191     5053   3491   3251    -41    995   -379       O   \
ATOM   4007  CB  GLU B 191       3.014  17.823  -4.259  1.00 32.12           C   \
ANISOU 4007  CB  GLU B 191     5434   3650   3119   -466    763   -830       C   \
ATOM   4008  CG  GLU B 191       4.069  17.667  -3.174  1.00 37.08           C   \
ANISOU 4008  CG  GLU B 191     6161   4463   3463   -649    609  -1056       C   \
ATOM   4009  CD  GLU B 191       3.626  16.752  -1.987  1.00 47.62           C   \
ANISOU 4009  CD  GLU B 191     7578   6017   4499   -583    592  -1028       C   \
ATOM   4010  OE1 GLU B 191       4.348  15.783  -1.660  1.00 40.56           O   \
ANISOU 4010  OE1 GLU B 191     6592   5374   3444   -597    352   -950       O   \
ATOM   4011  OE2 GLU B 191       2.575  17.034  -1.350  1.00 41.02           O   \
ANISOU 4011  OE2 GLU B 191     6867   5087   3633   -483    842  -1047       O   \
ATOM   4012  N   LEU B 192       1.013  16.831  -6.647  1.00 27.61           N   \
ANISOU 4012  N   LEU B 192     4482   3051   2959    -75    736   -271       N   \
ATOM   4013  CA  LEU B 192      -0.256  16.850  -7.382  1.00 28.41           C   \
ANISOU 4013  CA  LEU B 192     4434   3105   3257    117    796    -84       C   \
ATOM   4014  C   LEU B 192      -1.015  15.519  -7.202  1.00 28.75           C   \
ANISOU 4014  C   LEU B 192     4314   3307   3303    155    706      5       C   \
ATOM   4015  O   LEU B 192      -2.218  15.484  -6.898  1.00 28.60           O   \
ANISOU 4015  O   LEU B 192     4197   3247   3423    267    848     75       O   \
ATOM   4016  CB  LEU B 192      -0.011  17.073  -8.863  1.00 25.39           C   \
ANISOU 4016  CB  LEU B 192     3966   2719   2961    188    676     54       C   \
ATOM   4017  CG  LEU B 192      -1.268  17.132  -9.737  1.00 25.28           C   \
ANISOU 4017  CG  LEU B 192     3773   2721   3112    402    666    255       C   \
ATOM   4018  CD1 LEU B 192      -2.265  18.228  -9.311  1.00 29.21           C   \
ANISOU 4018  CD1 LEU B 192     4282   3019   3796    558    947    308       C   \
ATOM   4019  CD2 LEU B 192      -0.881  17.286 -11.203  1.00 27.16           C   \
ANISOU 4019  CD2 LEU B 192     3978   3011   3332    480    521    391       C   \
ATOM   4020  N   ALA B 193      -0.275  14.430  -7.319  1.00 28.23           N   \
ANISOU 4020  N   ALA B 193     4214   3393   3117     56    508     -1       N   \
ATOM   4021  CA  ALA B 193      -0.872  13.095  -7.219  1.00 32.20           C   \
ANISOU 4021  CA  ALA B 193     4568   4001   3667     68    448     75       C   \
ATOM   4022  C   ALA B 193      -1.580  12.880  -5.898  1.00 30.53           C   \
ANISOU 4022  C   ALA B 193     4401   3763   3435     93    661     71       C   \
ATOM   4023  O   ALA B 193      -2.517  12.064  -5.807  1.00 32.56           O   \
ANISOU 4023  O   ALA B 193     4498   4029   3846    138    720    160       O   \
ATOM   4024  CB  ALA B 193       0.189  12.032  -7.435  1.00 27.89           C   \
ANISOU 4024  CB  ALA B 193     4018   3576   3004    -33    262     68       C   \
ATOM   4025  N   LYS B 194      -1.097  13.542  -4.853  1.00 28.65           N   \
ANISOU 4025  N   LYS B 194     4384   3498   3003     52    785    -45       N   \
ATOM   4026  CA  LYS B 194      -1.673  13.402  -3.524  1.00 31.13           C   \
ANISOU 4026  CA  LYS B 194     4809   3804   3216     90   1017    -58       C   \
ATOM   4027  C   LYS B 194      -3.033  14.102  -3.321  1.00 36.37           C   \
ANISOU 4027  C   LYS B 194     5426   4303   4092    222   1307    -23       C   \
ATOM   4028  O   LYS B 194      -3.583  14.072  -2.216  1.00 40.90           O   \
ANISOU 4028  O   LYS B 194     6108   4843   4587    271   1565    -33       O   \
ATOM   4029  CB  LYS B 194      -0.686  13.904  -2.469  1.00 38.40           C   \
ANISOU 4029  CB  LYS B 194     6002   4788   3800     -4   1025   -237       C   \
ATOM   4030  CG  LYS B 194       0.566  13.051  -2.417  1.00 33.41           C   \
ANISOU 4030  CG  LYS B 194     5374   4354   2966   -100    760   -227       C   \
ATOM   4031  CD  LYS B 194       1.500  13.462  -1.322  1.00 34.59           C   \
ANISOU 4031  CD  LYS B 194     5744   4631   2765   -192    711   -405       C   \
ATOM   4032  CE  LYS B 194       2.779  12.633  -1.417  1.00 34.21           C   \
ANISOU 4032  CE  LYS B 194     5628   4792   2578   -262    419   -355       C   \
ATOM   4033  NZ  LYS B 194       3.771  13.144  -0.426  1.00 37.08           N   \
ANISOU 4033  NZ  LYS B 194     6085   5314   2689   -338    283   -537       N   \
ATOM   4034  N   SER B 195      -3.536  14.776  -4.354  1.00 31.96           N   \
ANISOU 4034  N   SER B 195     4717   3644   3783    302   1286     32       N   \
ATOM   4035  CA  SER B 195      -4.827  15.431  -4.272  1.00 29.41           C   \
ANISOU 4035  CA  SER B 195     4290   3170   3714    461   1548    107       C   \
ATOM   4036  C   SER B 195      -5.906  14.442  -3.879  1.00 36.38           C   \
ANISOU 4036  C   SER B 195     4968   4086   4768    516   1669    229       C   \
ATOM   4037  O   SER B 195      -5.800  13.243  -4.177  1.00 36.87           O   \
ANISOU 4037  O   SER B 195     4887   4270   4850    442   1489    286       O   \
ATOM   4038  CB  SER B 195      -5.221  16.046  -5.628  1.00 34.95           C   \
ANISOU 4038  CB  SER B 195     4792   3827   4660    575   1431    224       C   \
ATOM   4039  OG  SER B 195      -4.234  16.931  -6.124  1.00 36.15           O   \
ANISOU 4039  OG  SER B 195     5114   3916   4705    531   1357    151       O   \
ATOM   4040  N   ALA B 196      -6.935  14.956  -3.220  1.00 38.96           N   \
ANISOU 4040  N   ALA B 196     5277   4273   5255    643   2012    265       N   \
ATOM   4041  CA  ALA B 196      -8.064  14.143  -2.791  1.00 44.52           C   \
ANISOU 4041  CA  ALA B 196     5759   4965   6194    704   2208    393       C   \
ATOM   4042  C   ALA B 196      -7.618  13.022  -1.853  1.00 46.73           C   \
ANISOU 4042  C   ALA B 196     6190   5332   6233    604   2260    387       C   \
ATOM   4043  O   ALA B 196      -8.290  11.996  -1.758  1.00 41.33           O   \
ANISOU 4043  O   ALA B 196     5290   4653   5760    601   2338    508       O   \
ATOM   4044  CB  ALA B 196      -8.815  13.568  -4.008  1.00 44.19           C   \
ANISOU 4044  CB  ALA B 196     5279   4993   6517    727   1973    521       C   \
ATOM   4045  N   GLY B 197      -6.467  13.186  -1.200  1.00 42.52           N   \
ANISOU 4045  N   GLY B 197     6005   4874   5278    523   2206    257       N   \
ATOM   4046  CA  GLY B 197      -6.102  12.249  -0.161  1.00 41.87           C   \
ANISOU 4046  CA  GLY B 197     6094   4891   4924    489   2295    295       C   \
ATOM   4047  C   GLY B 197      -5.386  11.015  -0.654  1.00 29.34           C   \
ANISOU 4047  C   GLY B 197     4403   3438   3307    391   2001    374       C   \
ATOM   4048  O   GLY B 197      -5.438   9.984   0.005  1.00 36.47           O   \
ANISOU 4048  O   GLY B 197     5331   4377   4148    404   2123    500       O   \
ATOM   4049  N   LYS B 198      -4.707  11.109  -1.785  1.00 28.87           N   \
ANISOU 4049  N   LYS B 198     4243   3433   3292    309   1659    316       N   \
ATOM   4050  CA  LYS B 198      -4.038   9.941  -2.345  1.00 27.66           C   \
ANISOU 4050  CA  LYS B 198     3988   3377   3146    224   1412    376       C   \
ATOM   4051  C   LYS B 198      -2.592   9.793  -1.870  1.00 31.29           C   \
ANISOU 4051  C   LYS B 198     4684   3985   3218    164   1246    327       C   \
ATOM   4052  O   LYS B 198      -1.956  10.740  -1.414  1.00 32.07           O   \
ANISOU 4052  O   LYS B 198     4996   4133   3055    141   1217    189       O   \
ATOM   4053  CB  LYS B 198      -4.071   9.967  -3.888  1.00 31.40           C   \
ANISOU 4053  CB  LYS B 198     4223   3848   3858    179   1140    347       C   \
ATOM   4054  CG  LYS B 198      -5.500  10.117  -4.468  1.00 34.06           C   \
ANISOU 4054  CG  LYS B 198     4263   4097   4581    246   1224    397       C   \
ATOM   4055  CD  LYS B 198      -6.416   8.985  -4.021  1.00 32.99           C   \
ANISOU 4055  CD  LYS B 198     3934   3898   4702    237   1420    500       C   \
ATOM   4056  CE  LYS B 198      -7.849   9.156  -4.544  1.00 35.70           C   \
ANISOU 4056  CE  LYS B 198     3919   4174   5470    291   1486    538       C   \
ATOM   4057  NZ  LYS B 198      -8.807   8.167  -3.950  1.00 47.63           N   \
ANISOU 4057  NZ  LYS B 198     5224   5581   7294    270   1759    634       N   \
ATOM   4058  N   GLU B 199      -2.126   8.557  -1.858  1.00 27.70           N   \
ANISOU 4058  N   GLU B 199     4182   3595   2749    142   1167    443       N   \
ATOM   4059  CA  GLU B 199      -0.707   8.278  -1.639  1.00 26.54           C   \
ANISOU 4059  CA  GLU B 199     4170   3608   2307    101    956    436       C   \
ATOM   4060  C   GLU B 199       0.048   8.403  -2.959  1.00 28.44           C   \
ANISOU 4060  C   GLU B 199     4288   3859   2658     12    671    353       C   \
ATOM   4061  O   GLU B 199      -0.533   8.250  -4.031  1.00 25.61           O   \
ANISOU 4061  O   GLU B 199     3742   3407   2580     -7    628    346       O   \
ATOM   4062  CB  GLU B 199      -0.547   6.863  -1.079  1.00 25.71           C   \
ANISOU 4062  CB  GLU B 199     4058   3537   2175    159   1042    647       C   \
ATOM   4063  CG  GLU B 199      -1.515   6.554   0.018  1.00 29.70           C   \
ANISOU 4063  CG  GLU B 199     4644   3982   2658    265   1394    784       C   \
ATOM   4064  CD  GLU B 199      -1.436   5.103   0.424  1.00 32.95           C   \
ANISOU 4064  CD  GLU B 199     5024   4367   3127    334   1527   1033       C   \
ATOM   4065  OE1 GLU B 199      -0.802   4.319  -0.343  1.00 31.51           O   \
ANISOU 4065  OE1 GLU B 199     4714   4167   3091    286   1357   1075       O   \
ATOM   4066  OE2 GLU B 199      -2.118   4.742   1.390  1.00 34.24           O   \
ANISOU 4066  OE2 GLU B 199     5225   4472   3311    416   1750   1128       O   \
ATOM   4067  N   ALA B 200       1.339   8.716  -2.904  1.00 27.84           N   \
ANISOU 4067  N   ALA B 200     4310   3910   2357    -42    475    283       N   \
ATOM   4068  CA  ALA B 200       2.132   8.841  -4.129  1.00 27.29           C   \
ANISOU 4068  CA  ALA B 200     4139   3839   2389   -116    257    223       C   \
ATOM   4069  C   ALA B 200       3.554   8.354  -3.857  1.00 22.76           C   \
ANISOU 4069  C   ALA B 200     3591   3418   1638   -144     88    259       C   \
ATOM   4070  O   ALA B 200       4.145   8.688  -2.836  1.00 29.24           O   \
ANISOU 4070  O   ALA B 200     4537   4381   2191   -151     46    222       O   \
ATOM   4071  CB  ALA B 200       2.120  10.280  -4.665  1.00 30.77           C   \
ANISOU 4071  CB  ALA B 200     4622   4212   2859   -160    231     68       C   \
ATOM   4072  N   TYR B 201       4.048   7.494  -4.740  1.00 23.63           N   \
ANISOU 4072  N   TYR B 201     3572   3508   1899   -150     -3    333       N   \
ATOM   4073  CA  TYR B 201       5.348   6.843  -4.566  1.00 24.69           C   \
ANISOU 4073  CA  TYR B 201     3676   3766   1940   -141   -133    418       C   \
ATOM   4074  C   TYR B 201       6.190   6.973  -5.813  1.00 22.17           C   \
ANISOU 4074  C   TYR B 201     3258   3412   1754   -203   -258    358       C   \
ATOM   4075  O   TYR B 201       5.717   6.696  -6.882  1.00 24.44           O   \
ANISOU 4075  O   TYR B 201     3483   3576   2225   -209   -223    338       O   \
ATOM   4076  CB  TYR B 201       5.182   5.356  -4.234  1.00 26.73           C   \
ANISOU 4076  CB  TYR B 201     3886   3996   2275    -40    -23    630       C   \
ATOM   4077  CG  TYR B 201       4.272   5.143  -3.061  1.00 27.37           C   \
ANISOU 4077  CG  TYR B 201     4070   4082   2248     42    167    732       C   \
ATOM   4078  CD1 TYR B 201       4.679   5.484  -1.769  1.00 28.28           C   \
ANISOU 4078  CD1 TYR B 201     4335   4396   2013     99    139    772       C   \
ATOM   4079  CD2 TYR B 201       3.002   4.602  -3.240  1.00 23.39           C   \
ANISOU 4079  CD2 TYR B 201     3508   3395   1986     57    381    778       C   \
ATOM   4080  CE1 TYR B 201       3.830   5.304  -0.664  1.00 31.18           C   \
ANISOU 4080  CE1 TYR B 201     4831   4761   2256    187    354    867       C   \
ATOM   4081  CE2 TYR B 201       2.154   4.431  -2.182  1.00 25.47           C   \
ANISOU 4081  CE2 TYR B 201     3858   3638   2182    137    611    887       C   \
ATOM   4082  CZ  TYR B 201       2.573   4.773  -0.882  1.00 31.23           C   \
ANISOU 4082  CZ  TYR B 201     4782   4560   2525    221    622    952       C   \
ATOM   4083  OH  TYR B 201       1.771   4.584   0.206  1.00 32.24           O   \
ANISOU 4083  OH  TYR B 201     5012   4665   2574    306    863   1051       O   \
ATOM   4084  N   VAL B 202       7.452   7.368  -5.666  1.00 26.80           N   \
ANISOU 4084  N   VAL B 202     3821   4120   2241   -250   -402    324       N   \
ATOM   4085  CA  VAL B 202       8.345   7.443  -6.819  1.00 24.35           C   \
ANISOU 4085  CA  VAL B 202     3411   3765   2075   -297   -468    295       C   \
ATOM   4086  C   VAL B 202       9.023   6.076  -6.989  1.00 24.18           C   \
ANISOU 4086  C   VAL B 202     3281   3760   2146   -213   -467    464       C   \
ATOM   4087  O   VAL B 202       9.531   5.495  -6.004  1.00 26.37           O   \
ANISOU 4087  O   VAL B 202     3527   4175   2316   -141   -515    600       O   \
ATOM   4088  CB  VAL B 202       9.445   8.503  -6.608  1.00 27.92           C   \
ANISOU 4088  CB  VAL B 202     3837   4311   2459   -405   -592    177       C   \
ATOM   4089  CG1 VAL B 202      10.342   8.577  -7.846  1.00 27.85           C   \
ANISOU 4089  CG1 VAL B 202     3721   4228   2635   -441   -595    175       C   \
ATOM   4090  CG2 VAL B 202       8.815   9.863  -6.330  1.00 31.79           C   \
ANISOU 4090  CG2 VAL B 202     4455   4739   2882   -487   -545      0       C   \
ATOM   4091  N   VAL B 203       8.954   5.570  -8.203  1.00 22.74           N   \
ANISOU 4091  N   VAL B 203     3059   3439   2143   -206   -397    458       N   \
ATOM   4092  CA  VAL B 203       9.526   4.299  -8.609  1.00 30.03           C   \
ANISOU 4092  CA  VAL B 203     3898   4302   3209   -131   -332    580       C   \
ATOM   4093  C   VAL B 203      10.348   4.626  -9.869  1.00 26.74           C   \
ANISOU 4093  C   VAL B 203     3440   3833   2887   -171   -332    505       C   \
ATOM   4094  O   VAL B 203       9.901   5.444 -10.694  1.00 26.92           O   \
ANISOU 4094  O   VAL B 203     3534   3802   2891   -231   -330    375       O   \
ATOM   4095  CB  VAL B 203       8.394   3.289  -8.895  1.00 27.37           C   \
ANISOU 4095  CB  VAL B 203     3592   3804   3004   -102   -187    590       C   \
ATOM   4096  CG1 VAL B 203       8.888   2.070  -9.646  1.00 30.53           C   \
ANISOU 4096  CG1 VAL B 203     3938   4066   3597    -54    -72    638       C   \
ATOM   4097  CG2 VAL B 203       7.702   2.903  -7.587  1.00 25.93           C   \
ANISOU 4097  CG2 VAL B 203     3444   3654   2756    -42   -122    715       C   \
ATOM   4098  N   PRO B 204      11.514   3.986 -10.051  1.00 22.79           N   \
ANISOU 4098  N   PRO B 204     2826   3340   2493   -115   -307    611       N   \
ATOM   4099  CA  PRO B 204      12.276   4.318 -11.264  1.00 24.31           C   \
ANISOU 4099  CA  PRO B 204     2992   3465   2779   -144   -250    548       C   \
ATOM   4100  C   PRO B 204      11.474   4.201 -12.543  1.00 23.33           C   \
ANISOU 4100  C   PRO B 204     3002   3200   2662   -157   -149    420       C   \
ATOM   4101  O   PRO B 204      10.694   3.243 -12.721  1.00 22.49           O   \
ANISOU 4101  O   PRO B 204     2943   3000   2603   -131    -81    394       O   \
ATOM   4102  CB  PRO B 204      13.419   3.288 -11.253  1.00 22.30           C   \
ANISOU 4102  CB  PRO B 204     2589   3198   2688    -40   -174    708       C   \
ATOM   4103  CG  PRO B 204      13.598   2.950  -9.837  1.00 24.17           C   \
ANISOU 4103  CG  PRO B 204     2734   3588   2861     26   -289    866       C   \
ATOM   4104  CD  PRO B 204      12.212   2.990  -9.223  1.00 23.37           C   \
ANISOU 4104  CD  PRO B 204     2785   3479   2616      3   -302    818       C   \
ATOM   4105  N   ALA B 205      11.672   5.150 -13.450  1.00 21.42           N   \
ANISOU 4105  N   ALA B 205     2819   2945   2376   -198   -133    340       N   \
ATOM   4106  CA  ALA B 205      10.804   5.241 -14.619  1.00 20.51           C   \
ANISOU 4106  CA  ALA B 205     2848   2766   2181   -193    -93    225       C   \
ATOM   4107  C   ALA B 205      10.903   4.055 -15.548  1.00 21.57           C   \
ANISOU 4107  C   ALA B 205     3027   2801   2369   -148     30    173       C   \
ATOM   4108  O   ALA B 205       9.990   3.806 -16.324  1.00 23.97           O   \
ANISOU 4108  O   ALA B 205     3435   3082   2590   -156     15     42       O   \
ATOM   4109  CB  ALA B 205      11.080   6.532 -15.398  1.00 25.82           C   \
ANISOU 4109  CB  ALA B 205     3592   3443   2775   -206    -67    207       C   \
ATOM   4110  N   ASP B 206      12.023   3.334 -15.486  1.00 23.63           N   \
ANISOU 4110  N   ASP B 206     3200   3006   2774    -99    151    263       N   \
ATOM   4111  CA  ASP B 206      12.179   2.166 -16.339  1.00 23.33           C   \
ANISOU 4111  CA  ASP B 206     3223   2827   2814    -51    324    195       C   \
ATOM   4112  C   ASP B 206      11.395   0.958 -15.822  1.00 27.08           C   \
ANISOU 4112  C   ASP B 206     3684   3201   3402    -57    348    164       C   \
ATOM   4113  O   ASP B 206      11.283  -0.017 -16.545  1.00 30.87           O   \
ANISOU 4113  O   ASP B 206     4238   3533   3958    -52    494     42       O   \
ATOM   4114  CB  ASP B 206      13.677   1.836 -16.524  1.00 28.88           C   \
ANISOU 4114  CB  ASP B 206     3822   3471   3680     29    501    322       C   \
ATOM   4115  CG  ASP B 206      14.438   1.673 -15.198  1.00 35.52           C   \
ANISOU 4115  CG  ASP B 206     4434   4385   4676     73    435    535       C   \
ATOM   4116  OD1 ASP B 206      14.295   2.508 -14.288  1.00 27.21           O   \
ANISOU 4116  OD1 ASP B 206     3313   3484   3541     17    241    578       O   \
ATOM   4117  OD2 ASP B 206      15.229   0.707 -15.081  1.00 40.66           O   \
ANISOU 4117  OD2 ASP B 206     4974   4950   5527    179    583    661       O   \
ATOM   4118  N   VAL B 207      10.815   1.031 -14.620  1.00 20.86           N   \
ANISOU 4118  N   VAL B 207     2822   2476   2630    -74    236    254       N   \
ATOM   4119  CA  VAL B 207      10.032  -0.083 -14.097  1.00 21.78           C   \
ANISOU 4119  CA  VAL B 207     2921   2466   2887    -78    311    255       C   \
ATOM   4120  C   VAL B 207       8.601   0.315 -13.725  1.00 23.96           C   \
ANISOU 4120  C   VAL B 207     3215   2794   3094   -162    187    166       C   \
ATOM   4121  O   VAL B 207       7.789  -0.546 -13.490  1.00 25.74           O   \
ANISOU 4121  O   VAL B 207     3420   2892   3466   -197    268    125       O   \
ATOM   4122  CB  VAL B 207      10.722  -0.723 -12.860  1.00 28.91           C   \
ANISOU 4122  CB  VAL B 207     3703   3360   3921     36    382    524       C   \
ATOM   4123  CG1 VAL B 207      12.171  -1.071 -13.180  1.00 25.59           C   \
ANISOU 4123  CG1 VAL B 207     3204   2906   3614    142    497    646       C   \
ATOM   4124  CG2 VAL B 207      10.687   0.194 -11.692  1.00 31.21           C   \
ANISOU 4124  CG2 VAL B 207     3944   3861   4052     40    201    649       C   \
ATOM   4125  N   SER B 208       8.305   1.611 -13.711  1.00 23.84           N   \
ANISOU 4125  N   SER B 208     3225   2935   2897   -192     26    139       N   \
ATOM   4126  CA  SER B 208       7.048   2.081 -13.103  1.00 20.68           C   \
ANISOU 4126  CA  SER B 208     2810   2588   2460   -236    -63    113       C   \
ATOM   4127  C   SER B 208       5.797   1.505 -13.815  1.00 25.02           C   \
ANISOU 4127  C   SER B 208     3348   3058   3101   -312    -68    -75       C   \
ATOM   4128  O   SER B 208       4.801   1.125 -13.157  1.00 24.31           O   \
ANISOU 4128  O   SER B 208     3182   2914   3139   -349    -35    -70       O   \
ATOM   4129  CB  SER B 208       7.040   3.648 -13.066  1.00 22.90           C   \
ANISOU 4129  CB  SER B 208     3130   3012   2559   -239   -192    115       C   \
ATOM   4130  OG  SER B 208       7.112   4.222 -14.353  1.00 23.58           O   \
ANISOU 4130  OG  SER B 208     3289   3124   2548   -241   -235     15       O   \
ATOM   4131  N   SER B 209       5.855   1.381 -15.134  1.00 21.86           N   \
ANISOU 4131  N   SER B 209     3012   2652   2640   -339   -100   -248       N   \
ATOM   4132  CA  SER B 209       4.648   0.938 -15.845  1.00 22.19           C   \
ANISOU 4132  CA  SER B 209     3020   2677   2734   -432   -174   -471       C   \
ATOM   4133  C   SER B 209       4.374  -0.558 -15.592  1.00 24.95           C   \
ANISOU 4133  C   SER B 209     3305   2804   3371   -511     -5   -553       C   \
ATOM   4134  O   SER B 209       3.236  -1.018 -15.617  1.00 26.55           O   \
ANISOU 4134  O   SER B 209     3403   2952   3734   -619    -32   -700       O   \
ATOM   4135  CB  SER B 209       4.763   1.256 -17.346  1.00 33.07           C   \
ANISOU 4135  CB  SER B 209     4516   4157   3891   -428   -279   -647       C   \
ATOM   4136  OG  SER B 209       5.777   0.504 -17.984  1.00 36.06           O   \
ANISOU 4136  OG  SER B 209     5006   4425   4272   -414   -124   -712       O   \
ATOM   4137  N   VAL B 210       5.431  -1.319 -15.331  1.00 21.50           N   \
ANISOU 4137  N   VAL B 210     2910   2220   3040   -453    192   -445       N   \
ATOM   4138  CA  VAL B 210       5.280  -2.752 -15.085  1.00 24.10           C   \
ANISOU 4138  CA  VAL B 210     3196   2282   3680   -502    419   -484       C   \
ATOM   4139  C   VAL B 210       4.671  -3.026 -13.702  1.00 22.14           C   \
ANISOU 4139  C   VAL B 210     2835   1959   3618   -486    520   -279       C   \
ATOM   4140  O   VAL B 210       4.098  -4.059 -13.466  1.00 25.27           O   \
ANISOU 4140  O   VAL B 210     3168   2127   4306   -556    704   -324       O   \
ATOM   4141  CB  VAL B 210       6.663  -3.443 -15.245  1.00 26.84           C   \
ANISOU 4141  CB  VAL B 210     3615   2486   4098   -395    631   -380       C   \
ATOM   4142  CG1 VAL B 210       6.707  -4.842 -14.686  1.00 33.98           C   \
ANISOU 4142  CG1 VAL B 210     4474   3084   5353   -379    926   -298       C   \
ATOM   4143  CG2 VAL B 210       7.032  -3.405 -16.707  1.00 27.41           C   \
ANISOU 4143  CG2 VAL B 210     3819   2575   4020   -432    607   -638       C   \
ATOM   4144  N   VAL B 211       4.786  -2.044 -12.800  1.00 24.01           N   \
ANISOU 4144  N   VAL B 211     3064   2384   3676   -396    417    -64       N   \
ATOM   4145  CA  VAL B 211       4.276  -2.224 -11.442  1.00 26.31           C   \
ANISOU 4145  CA  VAL B 211     3294   2637   4065   -351    532    150       C   \
ATOM   4146  C   VAL B 211       2.850  -1.788 -11.297  1.00 29.41           C   \
ANISOU 4146  C   VAL B 211     3597   3066   4512   -447    466     44       C   \
ATOM   4147  O   VAL B 211       2.056  -2.416 -10.586  1.00 33.33           O   \
ANISOU 4147  O   VAL B 211     4011   3415   5239   -474    648    114       O   \
ATOM   4148  CB  VAL B 211       5.138  -1.402 -10.445  1.00 26.09           C   \
ANISOU 4148  CB  VAL B 211     3317   2809   3786   -209    459    405       C   \
ATOM   4149  CG1 VAL B 211       4.482  -1.347  -9.069  1.00 35.34           C   \
ANISOU 4149  CG1 VAL B 211     4475   4004   4948   -155    551    596       C   \
ATOM   4150  CG2 VAL B 211       6.581  -1.972 -10.393  1.00 26.52           C   \
ANISOU 4150  CG2 VAL B 211     3390   2834   3851    -89    538    570       C   \
ATOM   4151  N   ALA B 212       2.492  -0.746 -12.035  1.00 26.04           N   \
ANISOU 4151  N   ALA B 212     3169   2818   3906   -489    233   -112       N   \
ATOM   4152  CA  ALA B 212       1.247  -0.058 -11.742  1.00 28.00           C   \
ANISOU 4152  CA  ALA B 212     3313   3147   4179   -524    158   -143       C   \
ATOM   4153  C   ALA B 212       0.194  -0.120 -12.840  1.00 32.98           C   \
ANISOU 4153  C   ALA B 212     3810   3800   4921   -651      6   -412       C   \
ATOM   4154  O   ALA B 212      -0.980   0.014 -12.554  1.00 41.80           O   \
ANISOU 4154  O   ALA B 212     4762   4918   6203   -700      3   -440       O   \
ATOM   4155  CB  ALA B 212       1.544   1.382 -11.401  1.00 26.36           C   \
ANISOU 4155  CB  ALA B 212     3188   3139   3689   -429     29    -39       C   \
ATOM   4156  N   ASP B 213       0.593  -0.332 -14.089  1.00 31.51           N   \
ANISOU 4156  N   ASP B 213     3684   3648   4639   -700   -120   -614       N   \
ATOM   4157  CA  ASP B 213      -0.397  -0.326 -15.175  1.00 29.77           C   \
ANISOU 4157  CA  ASP B 213     3343   3524   4446   -811   -330   -888       C   \
ATOM   4158  C   ASP B 213      -1.118  -1.670 -15.256  1.00 41.10           C   \
ANISOU 4158  C   ASP B 213     4620   4743   6254   -997   -216  -1101       C   \
ATOM   4159  O   ASP B 213      -0.899  -2.546 -14.432  1.00 34.89           O   \
ANISOU 4159  O   ASP B 213     3830   3709   5719  -1016     66   -990       O   \
ATOM   4160  CB  ASP B 213       0.257   0.006 -16.525  1.00 32.09           C   \
ANISOU 4160  CB  ASP B 213     3796   3969   4427   -781   -509  -1036       C   \
ATOM   4161  CG  ASP B 213       0.736   1.449 -16.614  1.00 40.75           C   \
ANISOU 4161  CG  ASP B 213     5010   5266   5210   -618   -622   -850       C   \
ATOM   4162  OD1 ASP B 213       0.395   2.263 -15.722  1.00 38.41           O   \
ANISOU 4162  OD1 ASP B 213     4654   5006   4933   -549   -605   -663       O   \
ATOM   4163  OD2 ASP B 213       1.457   1.772 -17.586  1.00 40.58           O   \
ANISOU 4163  OD2 ASP B 213     5150   5339   4930   -561   -692   -897       O   \
ATOM   4164  N   MET B 214      -1.985  -1.821 -16.249  1.00 36.59           N   \
ANISOU 4164  N   MET B 214     4488   4439   4977   1489    434   -649       N   \
ATOM   4165  CA  MET B 214      -2.816  -3.018 -16.343  1.00 36.36           C   \
ANISOU 4165  CA  MET B 214     4107   4716   4994   1408    485   -691       C   \
ATOM   4166  C   MET B 214      -2.005  -4.279 -16.525  1.00 33.82           C   \
ANISOU 4166  C   MET B 214     3734   4404   4714   1086    477   -636       C   \
ATOM   4167  O   MET B 214      -2.449  -5.364 -16.119  1.00 33.75           O   \
ANISOU 4167  O   MET B 214     3530   4570   4722    938    562   -677       O   \
ATOM   4168  CB  MET B 214      -3.804  -2.866 -17.482  1.00 37.13           C   \
ANISOU 4168  CB  MET B 214     3993   5010   5105   1614    403   -695       C   \
ATOM   4169  CG  MET B 214      -4.745  -1.733 -17.223  1.00 37.21           C   \
ANISOU 4169  CG  MET B 214     4040   5028   5072   1897    415   -722       C   \
ATOM   4170  SD  MET B 214      -6.157  -1.820 -18.329  1.00 50.47           S   \
ANISOU 4170  SD  MET B 214     5406   7015   6753   2029    322   -708       S   \
ATOM   4171  CE  MET B 214      -5.211  -1.950 -19.839  1.00 44.16           C   \
ANISOU 4171  CE  MET B 214     4715   6104   5959   1980    157   -609       C   \
ATOM   4172  N   GLY B 215      -0.810  -4.138 -17.105  1.00 27.18           N   \
ANISOU 4172  N   GLY B 215     3077   3370   3879    977    389   -546       N   \
ATOM   4173  CA  GLY B 215       0.102  -5.254 -17.273  1.00 27.60           C   \
ANISOU 4173  CA  GLY B 215     3111   3412   3964    716    382   -491       C   \
ATOM   4174  C   GLY B 215       0.596  -5.818 -15.944  1.00 27.34           C   \
ANISOU 4174  C   GLY B 215     3139   3339   3911    560    473   -507       C   \
ATOM   4175  O   GLY B 215       1.246  -6.865 -15.936  1.00 25.98           O   \
ANISOU 4175  O   GLY B 215     2945   3171   3757    375    481   -465       O   \
ATOM   4176  N   SER B 216       0.281  -5.129 -14.845  1.00 26.80           N   \
ANISOU 4176  N   SER B 216     3164   3229   3790    653    539   -566       N   \
ATOM   4177  CA  SER B 216       0.629  -5.604 -13.487  1.00 29.33           C   \
ANISOU 4177  CA  SER B 216     3557   3528   4061    522    627   -587       C   \
ATOM   4178  C   SER B 216       0.031  -6.984 -13.209  1.00 27.94           C   \
ANISOU 4178  C   SER B 216     3189   3530   3899    391    724   -604       C   \
ATOM   4179  O   SER B 216       0.513  -7.723 -12.361  1.00 25.32           O   \
ANISOU 4179  O   SER B 216     2923   3171   3527    243    776   -582       O   \
ATOM   4180  CB  SER B 216       0.147  -4.629 -12.420  1.00 30.68           C   \
ANISOU 4180  CB  SER B 216     3850   3653   4155    667    700   -670       C   \
ATOM   4181  OG  SER B 216      -1.266  -4.649 -12.290  1.00 29.73           O   \
ANISOU 4181  OG  SER B 216     3533   3726   4035    819    800   -755       O   \
ATOM   4182  N   LEU B 217      -1.031  -7.299 -13.938  1.00 24.47           N   \
ANISOU 4182  N   LEU B 217     2523   3271   3502    443    742   -644       N   \
ATOM   4183  CA  LEU B 217      -1.640  -8.631 -13.883  1.00 25.64           C   \
ANISOU 4183  CA  LEU B 217     2493   3585   3664    272    830   -665       C   \
ATOM   4184  C   LEU B 217      -0.567  -9.660 -14.250  1.00 27.40           C   \
ANISOU 4184  C   LEU B 217     2809   3694   3907     80    783   -579       C   \
ATOM   4185  O   LEU B 217      -0.346 -10.628 -13.520  1.00 24.04           O   \
ANISOU 4185  O   LEU B 217     2438   3247   3448    -77    863   -559       O   \
ATOM   4186  CB  LEU B 217      -2.843  -8.691 -14.835  1.00 26.04           C   \
ANISOU 4186  CB  LEU B 217     2275   3865   3756    345    816   -723       C   \
ATOM   4187  CG  LEU B 217      -3.640  -9.998 -14.937  1.00 30.51           C   \
ANISOU 4187  CG  LEU B 217     2632   4630   4329    135    902   -767       C   \
ATOM   4188  CD1 LEU B 217      -3.791 -10.648 -13.599  1.00 39.02           C   \
ANISOU 4188  CD1 LEU B 217     3758   5719   5350    -19   1067   -787       C   \
ATOM   4189  CD2 LEU B 217      -5.013  -9.799 -15.605  1.00 29.08           C   \
ANISOU 4189  CD2 LEU B 217     2166   4726   4158    231    878   -834       C   \
ATOM   4190  N   VAL B 218       0.125  -9.422 -15.360  1.00 22.01           N   \
ANISOU 4190  N   VAL B 218     2164   2931   3267    111    660   -523       N   \
ATOM   4191  CA  VAL B 218       1.157 -10.337 -15.826  1.00 20.49           C   \
ANISOU 4191  CA  VAL B 218     2045   2647   3094    -27    620   -449       C   \
ATOM   4192  C   VAL B 218       2.314 -10.287 -14.877  1.00 21.86           C   \
ANISOU 4192  C   VAL B 218     2401   2680   3226    -67    616   -391       C   \
ATOM   4193  O   VAL B 218       2.878 -11.332 -14.542  1.00 22.23           O   \
ANISOU 4193  O   VAL B 218     2504   2686   3255   -178    646   -347       O   \
ATOM   4194  CB  VAL B 218       1.644  -9.996 -17.237  1.00 25.58           C   \
ANISOU 4194  CB  VAL B 218     2686   3258   3776     23    504   -406       C   \
ATOM   4195  CG1 VAL B 218       2.708 -10.987 -17.688  1.00 22.71           C   \
ANISOU 4195  CG1 VAL B 218     2388   2817   3424    -97    485   -341       C   \
ATOM   4196  CG2 VAL B 218       0.457  -9.966 -18.211  1.00 27.28           C   \
ANISOU 4196  CG2 VAL B 218     2716   3638   4011     81    479   -464       C   \
ATOM   4197  N   THR B 219       2.670  -9.094 -14.422  1.00 18.78           N   \
ANISOU 4197  N   THR B 219     2116   2213   2807     26    576   -394       N   \
ATOM   4198  CA  THR B 219       3.803  -9.001 -13.503  1.00 18.04           C   \
ANISOU 4198  CA  THR B 219     2181   2015   2658    -33    551   -348       C   \
ATOM   4199  C   THR B 219       3.604  -9.792 -12.225  1.00 24.45           C   \
ANISOU 4199  C   THR B 219     3035   2853   3401   -107    647   -358       C   \
ATOM   4200  O   THR B 219       4.499 -10.549 -11.806  1.00 21.71           O   \
ANISOU 4200  O   THR B 219     2765   2464   3020   -186    628   -291       O   \
ATOM   4201  CB  THR B 219       4.051  -7.534 -13.131  1.00 20.77           C   \
ANISOU 4201  CB  THR B 219     2659   2268   2966     49    503   -375       C   \
ATOM   4202  OG1 THR B 219       4.059  -6.759 -14.339  1.00 22.34           O   \
ANISOU 4202  OG1 THR B 219     2847   2428   3213    126    430   -361       O   \
ATOM   4203  CG2 THR B 219       5.376  -7.404 -12.379  1.00 22.64           C   \
ANISOU 4203  CG2 THR B 219     3037   2423   3140    -48    443   -329       C   \
ATOM   4204  N   ALA B 220       2.406  -9.656 -11.637  1.00 21.23           N   \
ANISOU 4204  N   ALA B 220     2572   2530   2964    -71    756   -436       N   \
ATOM   4205  CA  ALA B 220       2.115 -10.343 -10.375  1.00 20.56           C   \
ANISOU 4205  CA  ALA B 220     2546   2475   2791   -153    871   -446       C   \
ATOM   4206  C   ALA B 220       2.108 -11.867 -10.586  1.00 24.20           C   \
ANISOU 4206  C   ALA B 220     2980   2952   3263   -295    922   -394       C   \
ATOM   4207  O   ALA B 220       2.641 -12.591  -9.763  1.00 23.67           O   \
ANISOU 4207  O   ALA B 220     3050   2825   3119   -370    950   -336       O   \
ATOM   4208  CB  ALA B 220       0.781  -9.853  -9.773  1.00 22.94           C   \
ANISOU 4208  CB  ALA B 220     2767   2895   3055    -84   1001   -550       C   \
ATOM   4209  N   VAL B 221       1.498 -12.351 -11.662  1.00 22.67           N   \
ANISOU 4209  N   VAL B 221     2637   2830   3148   -330    932   -415       N   \
ATOM   4210  CA  VAL B 221       1.408 -13.818 -11.865  1.00 22.87           C   \
ANISOU 4210  CA  VAL B 221     2678   2841   3171   -486    995   -382       C   \
ATOM   4211  C   VAL B 221       2.774 -14.405 -12.200  1.00 22.74           C   \
ANISOU 4211  C   VAL B 221     2798   2681   3161   -484    904   -283       C   \
ATOM   4212  O   VAL B 221       3.156 -15.450 -11.644  1.00 24.65           O   \
ANISOU 4212  O   VAL B 221     3185   2840   3343   -559    952   -224       O   \
ATOM   4213  CB  VAL B 221       0.376 -14.181 -12.952  1.00 19.70           C   \
ANISOU 4213  CB  VAL B 221     2082   2567   2836   -550   1021   -449       C   \
ATOM   4214  CG1 VAL B 221       0.420 -15.716 -13.299  1.00 21.68           C   \
ANISOU 4214  CG1 VAL B 221     2406   2755   3078   -736   1076   -421       C   \
ATOM   4215  CG2 VAL B 221      -1.001 -13.856 -12.440  1.00 22.65           C   \
ANISOU 4215  CG2 VAL B 221     2291   3127   3186   -566   1136   -545       C   \
ATOM   4216  N   ALA B 222       3.530 -13.730 -13.069  1.00 22.36           N   \
ANISOU 4216  N   ALA B 222     2716   2606   3172   -389    779   -261       N   \
ATOM   4217  CA  ALA B 222       4.879 -14.204 -13.380  1.00 23.82           C   \
ANISOU 4217  CA  ALA B 222     2992   2699   3361   -367    700   -174       C   \
ATOM   4218  C   ALA B 222       5.756 -14.190 -12.136  1.00 23.61           C   \
ANISOU 4218  C   ALA B 222     3103   2621   3246   -345    675   -112       C   \
ATOM   4219  O   ALA B 222       6.504 -15.163 -11.879  1.00 22.53           O   \
ANISOU 4219  O   ALA B 222     3071   2422   3068   -344    670    -37       O   \
ATOM   4220  CB  ALA B 222       5.495 -13.370 -14.463  1.00 19.79           C   \
ANISOU 4220  CB  ALA B 222     2410   2196   2914   -293    591   -165       C   \
ATOM   4221  N   LEU B 223       5.649 -13.129 -11.338  1.00 19.17           N   \
ANISOU 4221  N   LEU B 223     2560   2085   2641   -316    659   -146       N   \
ATOM   4222  CA  LEU B 223       6.424 -13.063 -10.105  1.00 20.67           C   \
ANISOU 4222  CA  LEU B 223     2884   2248   2724   -311    623   -100       C   \
ATOM   4223  C   LEU B 223       6.057 -14.229  -9.171  1.00 21.88           C   \
ANISOU 4223  C   LEU B 223     3158   2372   2782   -370    728    -64       C   \
ATOM   4224  O   LEU B 223       6.935 -14.806  -8.531  1.00 23.95           O   \
ANISOU 4224  O   LEU B 223     3544   2595   2962   -348    682     20       O   \
ATOM   4225  CB  LEU B 223       6.246 -11.709  -9.405  1.00 20.32           C   \
ANISOU 4225  CB  LEU B 223     2872   2218   2630   -287    602   -166       C   \
ATOM   4226  CG  LEU B 223       7.102 -11.474  -8.151  1.00 26.93           C   \
ANISOU 4226  CG  LEU B 223     3852   3043   3337   -300    539   -135       C   \
ATOM   4227  CD1 LEU B 223       8.572 -11.698  -8.454  1.00 25.05           C   \
ANISOU 4227  CD1 LEU B 223     3599   2814   3103   -292    398    -49       C   \
ATOM   4228  CD2 LEU B 223       6.905 -10.052  -7.570  1.00 26.32           C   \
ANISOU 4228  CD2 LEU B 223     3841   2953   3205   -288    521   -223       C   \
ATOM   4229  N   SER B 224       4.777 -14.601  -9.093  1.00 22.66           N   \
ANISOU 4229  N   SER B 224     3225   2501   2882   -446    870   -122       N   \
ATOM   4230  CA  SER B 224       4.429 -15.657  -8.173  1.00 21.94           C   \
ANISOU 4230  CA  SER B 224     3282   2371   2684   -536    986    -82       C   \
ATOM   4231  C   SER B 224       5.090 -16.984  -8.620  1.00 26.54           C   \
ANISOU 4231  C   SER B 224     3975   2839   3269   -546    970     12       C   \
ATOM   4232  O   SER B 224       5.547 -17.764  -7.768  1.00 26.70           O   \
ANISOU 4232  O   SER B 224     4195   2776   3174   -543    987    100       O   \
ATOM   4233  CB  SER B 224       2.899 -15.797  -8.053  1.00 29.38           C   \
ANISOU 4233  CB  SER B 224     4137   3401   3626   -653   1157   -171       C   \
ATOM   4234  OG  SER B 224       2.295 -16.271  -9.256  1.00 36.35           O   \
ANISOU 4234  OG  SER B 224     4880   4316   4616   -720   1183   -211       O   \
ATOM   4235  N   GLY B 225       5.195 -17.194  -9.931  1.00 26.75           N   \
ANISOU 4235  N   GLY B 225     3897   2855   3411   -533    931     -3       N   \
ATOM   4236  CA  GLY B 225       5.845 -18.394 -10.453  1.00 25.59           C   \
ANISOU 4236  CA  GLY B 225     3869   2588   3266   -512    921     70       C   \
ATOM   4237  C   GLY B 225       7.337 -18.382 -10.171  1.00 22.61           C   \
ANISOU 4237  C   GLY B 225     3560   2182   2849   -350    790    168       C   \
ATOM   4238  O   GLY B 225       7.914 -19.426  -9.771  1.00 24.26           O   \
ANISOU 4238  O   GLY B 225     3957   2283   2978   -291    798    260       O   \
ATOM   4239  N   VAL B 226       7.950 -17.222 -10.369  1.00 23.68           N   \
ANISOU 4239  N   VAL B 226     3552   2417   3030   -279    673    150       N   \
ATOM   4240  CA  VAL B 226       9.376 -17.051 -10.032  1.00 22.65           C   \
ANISOU 4240  CA  VAL B 226     3431   2322   2854   -155    537    230       C   \
ATOM   4241  C   VAL B 226       9.621 -17.372  -8.549  1.00 25.25           C   \
ANISOU 4241  C   VAL B 226     3934   2634   3028   -134    528    296       C   \
ATOM   4242  O   VAL B 226      10.532 -18.144  -8.217  1.00 24.11           O   \
ANISOU 4242  O   VAL B 226     3890   2462   2810    -17    470    395       O   \
ATOM   4243  CB  VAL B 226       9.897 -15.640 -10.339  1.00 21.88           C   \
ANISOU 4243  CB  VAL B 226     3171   2334   2808   -149    426    188       C   \
ATOM   4244  CG1 VAL B 226      11.299 -15.460  -9.755  1.00 23.77           C   \
ANISOU 4244  CG1 VAL B 226     3405   2653   2974    -69    287    260       C   \
ATOM   4245  CG2 VAL B 226       9.905 -15.421 -11.868  1.00 23.45           C   \
ANISOU 4245  CG2 VAL B 226     3226   2547   3136   -145    419    153       C   \
ATOM   4246  N   LEU B 227       8.789 -16.857  -7.647  1.00 22.63           N   \
ANISOU 4246  N   LEU B 227     3653   2318   2627   -227    593    245       N   \
ATOM   4247  CA  LEU B 227       9.016 -17.137  -6.224  1.00 23.58           C   \
ANISOU 4247  CA  LEU B 227     3960   2427   2573   -213    586    309       C   \
ATOM   4248  C   LEU B 227       8.712 -18.592  -5.831  1.00 25.24           C   \
ANISOU 4248  C   LEU B 227     4396   2501   2693   -223    696    394       C   \
ATOM   4249  O   LEU B 227       9.366 -19.144  -4.952  1.00 29.38           O   \
ANISOU 4249  O   LEU B 227     5099   2992   3073   -137    644    498       O   \
ATOM   4250  CB  LEU B 227       8.185 -16.180  -5.363  1.00 28.26           C   \
ANISOU 4250  CB  LEU B 227     4563   3074   3100   -306    648    220       C   \
ATOM   4251  CG  LEU B 227       8.604 -14.733  -5.621  1.00 28.67           C   \
ANISOU 4251  CG  LEU B 227     4470   3214   3210   -291    532    145       C   \
ATOM   4252  CD1 LEU B 227       7.767 -13.813  -4.763  1.00 32.87           C   \
ANISOU 4252  CD1 LEU B 227     5051   3773   3666   -350    606     48       C   \
ATOM   4253  CD2 LEU B 227      10.075 -14.483  -5.348  1.00 30.30           C   \
ANISOU 4253  CD2 LEU B 227     4668   3485   3357   -222    344    209       C   \
ATOM   4254  N   ASP B 228       7.720 -19.211  -6.473  1.00 24.45           N   \
ANISOU 4254  N   ASP B 228     4306   2321   2664   -334    843    352       N   \
ATOM   4255  CA  ASP B 228       7.420 -20.619  -6.244  1.00 26.85           C   \
ANISOU 4255  CA  ASP B 228     4857   2459   2886   -382    959    427       C   \
ATOM   4256  C   ASP B 228       8.675 -21.429  -6.575  1.00 28.37           C   \
ANISOU 4256  C   ASP B 228     5158   2559   3063   -182    851    539       C   \
ATOM   4257  O   ASP B 228       9.150 -22.211  -5.725  1.00 29.46           O   \
ANISOU 4257  O   ASP B 228     5546   2598   3049    -90    841    657       O   \
ATOM   4258  CB  ASP B 228       6.242 -21.028  -7.127  1.00 26.78           C   \
ANISOU 4258  CB  ASP B 228     4787   2410   2977   -562   1108    338       C   \
ATOM   4259  CG  ASP B 228       5.865 -22.486  -6.987  1.00 31.94           C   \
ANISOU 4259  CG  ASP B 228     5724   2866   3546   -667   1245    399       C   \
ATOM   4260  OD1 ASP B 228       6.560 -23.222  -6.265  1.00 36.93           O   \
ANISOU 4260  OD1 ASP B 228     6606   3377   4049   -554   1212    516       O   \
ATOM   4261  OD2 ASP B 228       4.865 -22.885  -7.608  1.00 36.05           O   \
ANISOU 4261  OD2 ASP B 228     6169   3398   4133   -833   1334    299       O   \
ATOM   4262  N   TYR B 229       9.216 -21.219  -7.785  1.00 29.13           N   \
ANISOU 4262  N   TYR B 229     5070   2698   3301    -96    774    506       N   \
ATOM   4263  CA  TYR B 229      10.390 -21.974  -8.238  1.00 26.34           C   \
ANISOU 4263  CA  TYR B 229     4780   2284   2944    119    690    595       C   \
ATOM   4264  C   TYR B 229      11.610 -21.685  -7.358  1.00 25.56           C   \
ANISOU 4264  C   TYR B 229     4673   2298   2739    308    526    690       C   \
ATOM   4265  O   TYR B 229      12.389 -22.565  -7.043  1.00 28.69           O   \
ANISOU 4265  O   TYR B 229     5235   2625   3042    501    479    803       O   \
ATOM   4266  CB  TYR B 229      10.709 -21.658  -9.710  1.00 24.46           C   \
ANISOU 4266  CB  TYR B 229     4319   2108   2867    158    652    527       C   \
ATOM   4267  CG  TYR B 229      11.877 -22.460 -10.230  1.00 33.88           C   \
ANISOU 4267  CG  TYR B 229     5563   3254   4054    395    593    605       C   \
ATOM   4268  CD1 TYR B 229      11.941 -23.826 -10.021  1.00 42.50           C   \
ANISOU 4268  CD1 TYR B 229     6960   4131   5055    492    665    684       C   \
ATOM   4269  CD2 TYR B 229      12.910 -21.852 -10.910  1.00 36.77           C   \
ANISOU 4269  CD2 TYR B 229     5686   3789   4495    526    478    599       C   \
ATOM   4270  CE1 TYR B 229      13.017 -24.568 -10.474  1.00 46.31           C   \
ANISOU 4270  CE1 TYR B 229     7502   4570   5524    759    618    753       C   \
ATOM   4271  CE2 TYR B 229      13.988 -22.597 -11.372  1.00 34.71           C   \
ANISOU 4271  CE2 TYR B 229     5446   3520   4223    771    438    664       C   \
ATOM   4272  CZ  TYR B 229      14.022 -23.939 -11.170  1.00 42.10           C   \
ANISOU 4272  CZ  TYR B 229     6681   4243   5073    904    507    737       C   \
ATOM   4273  OH  TYR B 229      15.091 -24.674 -11.617  1.00 51.65           O   \
ANISOU 4273  OH  TYR B 229     7920   5441   6263   1192    474    798       O   \
ATOM   4274  N   TYR B 230      11.776 -20.421  -6.968  1.00 26.22           N   \
ANISOU 4274  N   TYR B 230     4569   2564   2830    256    432    640       N   \
ATOM   4275  CA  TYR B 230      12.872 -20.078  -6.066  1.00 29.58           C   \
ANISOU 4275  CA  TYR B 230     4974   3128   3136    387    264    712       C   \
ATOM   4276  C   TYR B 230      12.795 -20.868  -4.747  1.00 34.31           C   \
ANISOU 4276  C   TYR B 230     5874   3632   3529    438    282    819       C   \
ATOM   4277  O   TYR B 230      13.807 -21.393  -4.246  1.00 31.81           O   \
ANISOU 4277  O   TYR B 230     5637   3353   3095    646    159    935       O   \
ATOM   4278  CB  TYR B 230      12.853 -18.573  -5.812  1.00 25.27           C   \
ANISOU 4278  CB  TYR B 230     4239   2749   2615    260    187    618       C   \
ATOM   4279  CG  TYR B 230      13.996 -18.057  -4.981  1.00 32.45           C   \
ANISOU 4279  CG  TYR B 230     5089   3835   3405    340     -4    663       C   \
ATOM   4280  CD1 TYR B 230      15.276 -18.561  -5.127  1.00 37.91           C   \
ANISOU 4280  CD1 TYR B 230     5703   4634   4068    541   -140    756       C   \
ATOM   4281  CD2 TYR B 230      13.801 -17.010  -4.092  1.00 42.02           C   \
ANISOU 4281  CD2 TYR B 230     6306   5129   4531    211    -51    599       C   \
ATOM   4282  CE1 TYR B 230      16.335 -18.063  -4.366  1.00 43.40           C   \
ANISOU 4282  CE1 TYR B 230     6301   5542   4645    595   -333    790       C   \
ATOM   4283  CE2 TYR B 230      14.844 -16.502  -3.337  1.00 42.98           C   \
ANISOU 4283  CE2 TYR B 230     6373   5428   4530    246   -239    625       C   \
ATOM   4284  CZ  TYR B 230      16.109 -17.029  -3.479  1.00 43.11           C   \
ANISOU 4284  CZ  TYR B 230     6284   5579   4518    428   -387    721       C   \
ATOM   4285  OH  TYR B 230      17.138 -16.521  -2.717  1.00 48.31           O   \
ANISOU 4285  OH  TYR B 230     6854   6459   5044    444   -588    740       O   \
ATOM   4286  N   THR B 231      11.585 -20.997  -4.209  1.00 26.62           N   \
ANISOU 4286  N   THR B 231     5068   2546   2501    258    440    786       N   \
ATOM   4287  CA  THR B 231      11.387 -21.705  -2.964  1.00 28.75           C   \
ANISOU 4287  CA  THR B 231     5651   2715   2560    267    487    887       C   \
ATOM   4288  C   THR B 231      11.584 -23.205  -3.122  1.00 38.23           C   \
ANISOU 4288  C   THR B 231     7130   3696   3700    398    546   1011       C   \
ATOM   4289  O   THR B 231      12.348 -23.831  -2.365  1.00 37.38           O   \
ANISOU 4289  O   THR B 231     7227   3552   3423    594    454   1150       O   \
ATOM   4290  CB  THR B 231       9.991 -21.420  -2.414  1.00 34.38           C   \
ANISOU 4290  CB  THR B 231     6443   3388   3231     16    672    807       C   \
ATOM   4291  OG1 THR B 231       9.852 -20.006  -2.212  1.00 36.37           O   \
ANISOU 4291  OG1 THR B 231     6478   3821   3521    -62    616    692       O   \
ATOM   4292  CG2 THR B 231       9.747 -22.197  -1.123  1.00 41.88           C   \
ANISOU 4292  CG2 THR B 231     7748   4225   3941     -2    747    919       C   \
ATOM   4293  N   VAL B 232      10.902 -23.781  -4.108  1.00 36.93           N   \
ANISOU 4293  N   VAL B 232     6992   3379   3661    297    692    960       N   \
ATOM   4294  CA  VAL B 232      11.023 -25.223  -4.375  1.00 41.01           C   \
ANISOU 4294  CA  VAL B 232     7736   3691   4156    390    747   1011       C   \
ATOM   4295  C   VAL B 232      12.455 -25.579  -4.706  1.00 37.16           C   \
ANISOU 4295  C   VAL B 232     7216   3238   3666    725    584   1102       C   \
ATOM   4296  O   VAL B 232      13.003 -26.575  -4.174  1.00 41.19           O   \
ANISOU 4296  O   VAL B 232     7914   3668   4067    900    544   1178       O   \
ATOM   4297  CB  VAL B 232      10.111 -25.673  -5.531  1.00 43.11           C   \
ANISOU 4297  CB  VAL B 232     7961   3848   4571    206    895    892       C   \
ATOM   4298  CG1 VAL B 232      10.529 -27.064  -6.043  1.00 52.83           C   \
ANISOU 4298  CG1 VAL B 232     9374   4906   5793    346    909    912       C   \
ATOM   4299  CG2 VAL B 232       8.677 -25.662  -5.070  1.00 50.42           C   \
ANISOU 4299  CG2 VAL B 232     8921   4762   5475   -103   1055    801       C   \
ATOM   4300  N   GLY B 233      13.039 -24.781  -5.600  1.00 34.25           N   \
ANISOU 4300  N   GLY B 233     6568   3018   3426    809    495   1069       N   \
ATOM   4301  CA  GLY B 233      14.402 -24.953  -6.046  1.00 41.37           C   \
ANISOU 4301  CA  GLY B 233     7341   4029   4349   1119    344   1129       C   \
ATOM   4302  C   GLY B 233      15.387 -24.964  -4.896  1.00 47.81           C   \
ANISOU 4302  C   GLY B 233     8198   4979   4987   1341    169   1255       C   \
ATOM   4303  O   GLY B 233      16.190 -25.888  -4.774  1.00 48.82           O   \
ANISOU 4303  O   GLY B 233     8391   5092   5066   1577    110   1311       O   \
ATOM   4304  N   ARG B 234      15.289 -23.980  -4.010  1.00 36.14           N   \
ANISOU 4304  N   ARG B 234     6614   3677   3440   1206     86   1230       N   \
ATOM   4305  CA  ARG B 234      16.233 -23.876  -2.896  1.00 41.73           C   \
ANISOU 4305  CA  ARG B 234     7338   4557   3961   1391   -108   1336       C   \
ATOM   4306  C   ARG B 234      15.935 -24.798  -1.710  1.00 47.06           C   \
ANISOU 4306  C   ARG B 234     8351   5073   4455   1406    -64   1417       C   \
ATOM   4307  O   ARG B 234      16.838 -25.465  -1.192  1.00 48.32           O   \
ANISOU 4307  O   ARG B 234     8554   5284   4523   1640   -182   1500       O   \
ATOM   4308  CB  ARG B 234      16.286 -22.429  -2.397  1.00 41.50           C   \
ANISOU 4308  CB  ARG B 234     7054   4784   3930   1200   -218   1239       C   \
ATOM   4309  CG  ARG B 234      16.898 -21.458  -3.376  1.00 39.41           C   \
ANISOU 4309  CG  ARG B 234     6382   4743   3848   1163   -306   1135       C   \
ATOM   4310  CD  ARG B 234      18.340 -21.856  -3.688  1.00 50.26           C   \
ANISOU 4310  CD  ARG B 234     7580   6305   5209   1468   -473   1219       C   \
ATOM   4311  NE  ARG B 234      19.141 -21.979  -2.476  1.00 53.49           N   \
ANISOU 4311  NE  ARG B 234     8046   6880   5400   1634   -664   1327       N   \
ATOM   4312  CZ  ARG B 234      19.857 -23.053  -2.145  1.00 57.46           C   \
ANISOU 4312  CZ  ARG B 234     8674   7368   5791   1948   -736   1460       C   \
ATOM   4313  NH1 ARG B 234      19.890 -24.114  -2.941  1.00 53.28           N   \
ANISOU 4313  NH1 ARG B 234     8225   6649   5371   2096   -610   1470       N   \
ATOM   4314  NH2 ARG B 234      20.547 -23.068  -1.012  1.00 60.57           N   \
ANISOU 4314  NH2 ARG B 234     9063   7931   6020   2027   -907   1516       N   \
ATOM   4315  N   LYS B 235      14.677 -24.852  -1.287  1.00 42.91           N   \
ANISOU 4315  N   LYS B 235     8027   4380   3897   1143    115   1373       N   \
ATOM   4316  CA  LYS B 235      14.327 -25.502  -0.040  1.00 42.59           C   \
ANISOU 4316  CA  LYS B 235     8261   4237   3682   1102    159   1426       C   \
ATOM   4317  C   LYS B 235      14.077 -27.004  -0.169  1.00 44.40           C   \
ANISOU 4317  C   LYS B 235     8752   4206   3912   1153    284   1453       C   \
ATOM   4318  O   LYS B 235      14.324 -27.748   0.777  1.00 49.31           O   \
ANISOU 4318  O   LYS B 235     9597   4761   4378   1255    255   1538       O   \
ATOM   4319  CB  LYS B 235      13.101 -24.840   0.582  1.00 41.22           C   \
ANISOU 4319  CB  LYS B 235     8158   4049   3456    790    299   1353       C   \
ATOM   4320  CG  LYS B 235      13.327 -23.381   0.951  1.00 48.83           C   \
ANISOU 4320  CG  LYS B 235     8944   5251   4357    732    178   1316       C   \
ATOM   4321  CD  LYS B 235      12.227 -22.858   1.857  1.00 60.36           C   \
ANISOU 4321  CD  LYS B 235    10514   6705   5715    473    318   1246       C   \
ATOM   4322  CE  LYS B 235      12.596 -21.493   2.420  1.00 65.76           C   \
ANISOU 4322  CE  LYS B 235    11064   7624   6300    435    173   1190       C   \
ATOM   4323  NZ  LYS B 235      13.895 -21.010   1.860  1.00 66.56           N   \
ANISOU 4323  NZ  LYS B 235    10868   7926   6496    608    -71   1184       N   \
ATOM   4324  N   ILE B 236      13.632 -27.450  -1.341  1.00 42.31           N   \
ANISOU 4324  N   ILE B 236     8473   3799   3805   1087    413   1379       N   \
ATOM   4325  CA  ILE B 236      13.304 -28.865  -1.535  1.00 45.80           C   \
ANISOU 4325  CA  ILE B 236     9188   3985   4229   1094    542   1380       C   \
ATOM   4326  C   ILE B 236      14.338 -29.581  -2.382  1.00 46.26           C   \
ANISOU 4326  C   ILE B 236     9221   4011   4345   1391    471   1406       C   \
ATOM   4327  O   ILE B 236      14.873 -30.636  -2.002  1.00 46.74           O   \
ANISOU 4327  O   ILE B 236     9505   3958   4298   1595    449   1480       O   \
ATOM   4328  CB  ILE B 236      11.938 -29.040  -2.222  1.00 50.45           C   \
ANISOU 4328  CB  ILE B 236     9814   4433   4923    770    753   1254       C   \
ATOM   4329  CG1 ILE B 236      10.859 -28.262  -1.475  1.00 51.18           C   \
ANISOU 4329  CG1 ILE B 236     9875   4596   4977    477    843   1204       C   \
ATOM   4330  CG2 ILE B 236      11.563 -30.519  -2.283  1.00 54.63           C   \
ANISOU 4330  CG2 ILE B 236    10665   4703   5390    743    879   1251       C   \
ATOM   4331  CD1 ILE B 236      10.534 -28.846  -0.148  1.00 56.53           C   \
ANISOU 4331  CD1 ILE B 236    10828   5186   5464    424    892   1266       C   \
ATOM   4332  N   ILE B 237      14.596 -29.018  -3.549  1.00 46.12           N   \
ANISOU 4332  N   ILE B 237     8940   4094   4491   1418    447   1343       N   \
ATOM   4333  CA  ILE B 237      15.507 -29.630  -4.505  1.00 51.23           C   \
ANISOU 4333  CA  ILE B 237     9528   4732   5207   1680    408   1342       C   \
ATOM   4334  C   ILE B 237      16.946 -29.334  -4.126  1.00 49.92           C   \
ANISOU 4334  C   ILE B 237     9168   4809   4990   2008    196   1431       C   \
ATOM   4335  O   ILE B 237      17.849 -30.096  -4.468  1.00 60.43           O   \
ANISOU 4335  O   ILE B 237    10512   6140   6309   2286    154   1461       O   \
ATOM   4336  CB  ILE B 237      15.224 -29.138  -5.939  1.00 54.14           C   \
ANISOU 4336  CB  ILE B 237     9679   5127   5765   1575    472   1233       C   \
ATOM   4337  CG1 ILE B 237      13.790 -29.473  -6.322  1.00 55.67           C   \
ANISOU 4337  CG1 ILE B 237    10029   5120   6002   1237    667   1132       C   \
ATOM   4338  CG2 ILE B 237      16.172 -29.763  -6.946  1.00 57.92           C   \
ANISOU 4338  CG2 ILE B 237    10093   5612   6301   1843    447   1221       C   \
ATOM   4339  CD1 ILE B 237      13.385 -28.864  -7.624  1.00 50.96           C   \
ANISOU 4339  CD1 ILE B 237     9212   4568   5581   1099    720   1023       C   \
ATOM   4340  N   ASN B 238      17.149 -28.226  -3.413  1.00 48.65           N   \
ANISOU 4340  N   ASN B 238     8822   4874   4788   1964     63   1465       N   \
ATOM   4341  CA  ASN B 238      18.488 -27.710  -3.141  1.00 43.35           C   \
ANISOU 4341  CA  ASN B 238     7876   4513   4083   2213   -160   1523       C   \
ATOM   4342  C   ASN B 238      19.259 -27.413  -4.442  1.00 49.62           C   \
ANISOU 4342  C   ASN B 238     8344   5470   5038   2352   -198   1467       C   \
ATOM   4343  O   ASN B 238      20.478 -27.607  -4.516  1.00 56.77           O   \
ANISOU 4343  O   ASN B 238     9064   6574   5931   2619   -326   1500       O   \
ATOM   4344  CB  ASN B 238      19.280 -28.694  -2.281  1.00 54.09           C   \
ANISOU 4344  CB  ASN B 238     9404   5858   5287   2479   -247   1625       C   \
ATOM   4345  CG  ASN B 238      20.523 -28.070  -1.685  1.00 61.56           C   \
ANISOU 4345  CG  ASN B 238    10062   7163   6164   2668   -493   1682       C   \
ATOM   4346  OD1 ASN B 238      20.526 -26.896  -1.305  1.00 66.17           O   \
ANISOU 4346  OD1 ASN B 238    10444   7967   6732   2522   -604   1665       O   \
ATOM   4347  ND2 ASN B 238      21.595 -28.843  -1.626  1.00 64.83           N   \
ANISOU 4347  ND2 ASN B 238    10451   7651   6531   2986   -580   1739       N   \
ATOM   4348  N   ALA B 239      18.547 -26.955  -5.467  1.00 47.35           N   \
ANISOU 4348  N   ALA B 239     7981   5112   4899   2166    -80   1377       N   \
ATOM   4349  CA  ALA B 239      19.202 -26.491  -6.681  1.00 44.57           C   \
ANISOU 4349  CA  ALA B 239     7304   4936   4696   2258   -110   1319       C   \
ATOM   4350  C   ALA B 239      19.938 -25.195  -6.353  1.00 51.92           C   \
ANISOU 4350  C   ALA B 239     7874   6234   5619   2263   -304   1333       C   \
ATOM   4351  O   ALA B 239      19.405 -24.360  -5.603  1.00 43.63           O   \
ANISOU 4351  O   ALA B 239     6848   5229   4500   2079   -352   1345       O   \
ATOM   4352  CB  ALA B 239      18.186 -26.278  -7.795  1.00 47.23           C   \
ANISOU 4352  CB  ALA B 239     7665   5102   5179   2039     59   1223       C   \
ATOM   4353  N   PRO B 240      21.158 -25.016  -6.903  1.00 51.87           N   \
ANISOU 4353  N   PRO B 240     7532   6507   5671   2446   -408   1319       N   \
ATOM   4354  CA  PRO B 240      21.963 -23.828  -6.586  1.00 46.06           C   \
ANISOU 4354  CA  PRO B 240     6420   6161   4920   2407   -601   1312       C   \
ATOM   4355  C   PRO B 240      21.243 -22.545  -6.996  1.00 37.44           C   \
ANISOU 4355  C   PRO B 240     5181   5118   3928   2086   -569   1222       C   \
ATOM   4356  O   PRO B 240      20.518 -22.538  -7.988  1.00 37.54           O   \
ANISOU 4356  O   PRO B 240     5227   4952   4085   1945   -405   1138       O   \
ATOM   4357  CB  PRO B 240      23.238 -24.027  -7.407  1.00 52.58           C   \
ANISOU 4357  CB  PRO B 240     6925   7227   5825   2599   -639   1280       C   \
ATOM   4358  CG  PRO B 240      23.306 -25.515  -7.663  1.00 47.82           C   \
ANISOU 4358  CG  PRO B 240     6596   6372   5201   2833   -520   1307       C   \
ATOM   4359  CD  PRO B 240      21.877 -25.952  -7.792  1.00 49.08           C   \
ANISOU 4359  CD  PRO B 240     7141   6133   5376   2675   -345   1296       C   \
ATOM   4360  N   LYS B 241      21.427 -21.487  -6.214  1.00 47.89           N   \
ANISOU 4360  N   LYS B 241     6348   6656   5191   1896   -708   1190       N   \
ATOM   4361  CA  LYS B 241      20.711 -20.240  -6.474  1.00 44.95           C   \
ANISOU 4361  CA  LYS B 241     5873   6281   4925   1519   -656   1056       C   \
ATOM   4362  C   LYS B 241      21.004 -19.664  -7.863  1.00 37.78           C   \
ANISOU 4362  C   LYS B 241     4674   5480   4201   1430   -601    966       C   \
ATOM   4363  O   LYS B 241      20.093 -19.199  -8.557  1.00 36.52           O   \
ANISOU 4363  O   LYS B 241     4549   5163   4164   1215   -469    875       O   \
ATOM   4364  CB  LYS B 241      21.037 -19.193  -5.414  1.00 43.17           C   \
ANISOU 4364  CB  LYS B 241     5543   6275   4584   1350   -826   1029       C   \
ATOM   4365  CG  LYS B 241      20.165 -17.947  -5.593  1.00 46.56           C   \
ANISOU 4365  CG  LYS B 241     5953   6633   5104    991   -752    893       C   \
ATOM   4366  CD  LYS B 241      20.485 -16.871  -4.580  1.00 49.94           C   \
ANISOU 4366  CD  LYS B 241     6317   7248   5410    807   -909    847       C   \
ATOM   4367  CE  LYS B 241      19.660 -15.621  -4.816  1.00 49.20           C   \
ANISOU 4367  CE  LYS B 241     6232   7058   5404    492   -829    709       C   \
ATOM   4368  NZ  LYS B 241      20.068 -14.609  -3.808  1.00 55.03           N   \
ANISOU 4368  NZ  LYS B 241     6943   7965   6002    318   -987    656       N   \
ATOM   4369  N   LYS B 242      22.270 -19.703  -8.264  1.00 37.45           N   \
ANISOU 4369  N   LYS B 242     4340   5724   4166   1603   -702    996       N   \
ATOM   4370  CA  LYS B 242      22.660 -19.112  -9.542  1.00 41.42           C   \
ANISOU 4370  CA  LYS B 242     4556   6363   4817   1505   -648    918       C   \
ATOM   4371  C   LYS B 242      22.035 -19.862 -10.712  1.00 38.86           C   \
ANISOU 4371  C   LYS B 242     4373   5782   4608   1585   -451    896       C   \
ATOM   4372  O   LYS B 242      21.711 -19.258 -11.733  1.00 34.19           O   \
ANISOU 4372  O   LYS B 242     3683   5167   4140   1402   -359    812       O   \
ATOM   4373  CB  LYS B 242      24.181 -19.074  -9.676  1.00 54.18           C   \
ANISOU 4373  CB  LYS B 242     5806   8379   6400   1679   -783    956       C   \
ATOM   4374  CG  LYS B 242      24.675 -17.701 -10.102  1.00 64.24           C   \
ANISOU 4374  CG  LYS B 242     6756   9915   7737   1370   -835    867       C   \
ATOM   4375  CD  LYS B 242      24.887 -16.781  -8.897  1.00 65.66           C   \
ANISOU 4375  CD  LYS B 242     6889  10259   7800   1153  -1016    848       C   \
ATOM   4376  CE  LYS B 242      24.963 -15.314  -9.327  1.00 67.34           C   \
ANISOU 4376  CE  LYS B 242     6927  10578   8080    758  -1021    740       C   \
ATOM   4377  NZ  LYS B 242      25.302 -14.402  -8.190  1.00 74.40           N   \
ANISOU 4377  NZ  LYS B 242     7776  11648   8844    533  -1204    706       N   \
ATOM   4378  N   MET B 243      21.853 -21.167 -10.545  1.00 37.98           N   \
ANISOU 4378  N   MET B 243     4524   5467   4440   1850   -392    972       N   \
ATOM   4379  CA  MET B 243      21.131 -21.990 -11.510  1.00 37.83           C   \
ANISOU 4379  CA  MET B 243     4718   5156   4500   1899   -205    942       C   \
ATOM   4380  C   MET B 243      19.669 -21.580 -11.618  1.00 36.03           C   \
ANISOU 4380  C   MET B 243     4673   4680   4336   1579    -92    861       C   \
ATOM   4381  O   MET B 243      19.151 -21.369 -12.723  1.00 33.03           O   \
ANISOU 4381  O   MET B 243     4258   4222   4071   1449     18    777       O   \
ATOM   4382  CB  MET B 243      21.234 -23.485 -11.134  1.00 43.45           C   \
ANISOU 4382  CB  MET B 243     5741   5662   5107   2233   -170   1046       C   \
ATOM   4383  CG  MET B 243      20.187 -24.358 -11.840  1.00 36.94           C   \
ANISOU 4383  CG  MET B 243     5247   4457   4330   2192     27   1006       C   \
ATOM   4384  SD  MET B 243      20.278 -26.141 -11.467  1.00 47.29           S   \
ANISOU 4384  SD  MET B 243     6952   5493   5521   2402     97   1048       S   \
ATOM   4385  CE  MET B 243      18.735 -26.680 -12.177  1.00 67.88           C   \
ANISOU 4385  CE  MET B 243     9893   7710   8187   2156    307    966       C   \
ATOM   4386  N   ILE B 244      18.986 -21.476 -10.474  1.00 32.11           N   \
ANISOU 4386  N   ILE B 244     4368   4079   3754   1464   -118    884       N   \
ATOM   4387  CA  ILE B 244      17.607 -21.015 -10.469  1.00 26.97           C   \
ANISOU 4387  CA  ILE B 244     3845   3248   3154   1174    -13    803       C   \
ATOM   4388  C   ILE B 244      17.467 -19.645 -11.132  1.00 26.11           C   \
ANISOU 4388  C   ILE B 244     3482   3278   3160    944    -29    699       C   \
ATOM   4389  O   ILE B 244      16.562 -19.445 -11.940  1.00 26.71           O   \
ANISOU 4389  O   ILE B 244     3582   3233   3333    797     81    620       O   \
ATOM   4390  CB  ILE B 244      17.043 -20.953  -9.030  1.00 27.87           C   \
ANISOU 4390  CB  ILE B 244     4159   3293   3138   1089    -43    841       C   \
ATOM   4391  CG1 ILE B 244      16.927 -22.376  -8.469  1.00 29.76           C   \
ANISOU 4391  CG1 ILE B 244     4734   3319   3256   1279     12    948       C   \
ATOM   4392  CG2 ILE B 244      15.699 -20.280  -9.008  1.00 26.32           C   \
ANISOU 4392  CG2 ILE B 244     4018   2987   2996    802     60    742       C   \
ATOM   4393  CD1 ILE B 244      16.644 -22.385  -6.994  1.00 34.41           C   \
ANISOU 4393  CD1 ILE B 244     5520   3879   3677   1239    -34   1013       C   \
ATOM   4394  N   GLU B 245      18.361 -18.722 -10.812  1.00 26.27           N   \
ANISOU 4394  N   GLU B 245     3273   3551   3159    910   -168    700       N   \
ATOM   4395  CA  GLU B 245      18.294 -17.398 -11.419  1.00 26.96           C   \
ANISOU 4395  CA  GLU B 245     3167   3739   3336    685   -180    611       C   \
ATOM   4396  C   GLU B 245      18.524 -17.465 -12.937  1.00 26.04           C   \
ANISOU 4396  C   GLU B 245     2913   3644   3336    710    -99    578       C   \
ATOM   4397  O   GLU B 245      17.801 -16.838 -13.695  1.00 24.37           O   \
ANISOU 4397  O   GLU B 245     2697   3353   3210    545    -29    506       O   \
ATOM   4398  CB  GLU B 245      19.290 -16.447 -10.747  1.00 31.56           C   \
ANISOU 4398  CB  GLU B 245     3555   4584   3853    611   -345    616       C   \
ATOM   4399  CG  GLU B 245      18.765 -15.986  -9.384  1.00 38.78           C   \
ANISOU 4399  CG  GLU B 245     4629   5449   4657    494   -405    605       C   \
ATOM   4400  CD  GLU B 245      19.697 -15.071  -8.610  1.00 41.33           C   \
ANISOU 4400  CD  GLU B 245     4800   6018   4886    391   -581    595       C   \
ATOM   4401  OE1 GLU B 245      20.898 -14.996  -8.935  1.00 39.17           O   \
ANISOU 4401  OE1 GLU B 245     4273   5997   4611    444   -677    622       O   \
ATOM   4402  OE2 GLU B 245      19.198 -14.420  -7.653  1.00 43.41           O   \
ANISOU 4402  OE2 GLU B 245     5198   6231   5065    244   -617    553       O   \
ATOM   4403  N   GLN B 246      19.506 -18.242 -13.372  1.00 25.25           N   \
ANISOU 4403  N   GLN B 246     2714   3654   3227    937   -106    631       N   \
ATOM   4404  CA  GLN B 246      19.756 -18.407 -14.798  1.00 25.09           C   \
ANISOU 4404  CA  GLN B 246     2584   3656   3293    981    -13    598       C   \
ATOM   4405  C   GLN B 246      18.522 -18.984 -15.516  1.00 24.83           C   \
ANISOU 4405  C   GLN B 246     2780   3339   3316    938    132    547       C   \
ATOM   4406  O   GLN B 246      18.159 -18.514 -16.573  1.00 22.61           O   \
ANISOU 4406  O   GLN B 246     2441   3040   3109    815    196    483       O   \
ATOM   4407  CB  GLN B 246      20.991 -19.282 -15.032  1.00 25.54           C   \
ANISOU 4407  CB  GLN B 246     2516   3875   3311   1285    -30    661       C   \
ATOM   4408  CG  GLN B 246      22.313 -18.607 -14.706  1.00 35.86           C   \
ANISOU 4408  CG  GLN B 246     3494   5550   4581   1297   -165    689       C   \
ATOM   4409  CD  GLN B 246      23.477 -19.595 -14.745  1.00 40.77           C   \
ANISOU 4409  CD  GLN B 246     3988   6355   5148   1661   -191    760       C   \
ATOM   4410  OE1 GLN B 246      23.272 -20.796 -14.596  1.00 53.13           O   \
ANISOU 4410  OE1 GLN B 246     5789   7727   6672   1923   -140    807       O   \
ATOM   4411  NE2 GLN B 246      24.700 -19.098 -14.900  1.00 40.89           N   \
ANISOU 4411  NE2 GLN B 246     3652   6733   5152   1669   -266    761       N   \
ATOM   4412  N   GLN B 247      17.844 -19.972 -14.925  1.00 24.43           N   \
ANISOU 4412  N   GLN B 247     2996   3070   3215   1014    181    574       N   \
ATOM   4413  CA  GLN B 247      16.621 -20.502 -15.550  1.00 24.03           C   \
ANISOU 4413  CA  GLN B 247     3150   2774   3208    919    313    513       C   \
ATOM   4414  C   GLN B 247      15.480 -19.509 -15.559  1.00 24.76           C   \
ANISOU 4414  C   GLN B 247     3224   2832   3353    649    327    438       C   \
ATOM   4415  O   GLN B 247      14.709 -19.429 -16.543  1.00 24.72           O   \
ANISOU 4415  O   GLN B 247     3229   2752   3411    541    402    365       O   \
ATOM   4416  CB  GLN B 247      16.180 -21.806 -14.860  1.00 23.59           C   \
ANISOU 4416  CB  GLN B 247     3405   2487   3070   1025    374    563       C   \
ATOM   4417  CG  GLN B 247      17.145 -22.943 -15.167  1.00 29.78           C   \
ANISOU 4417  CG  GLN B 247     4268   3239   3806   1334    393    624       C   \
ATOM   4418  CD  GLN B 247      16.775 -24.206 -14.415  1.00 47.29           C   \
ANISOU 4418  CD  GLN B 247     6851   5195   5923   1446    449    689       C   \
ATOM   4419  OE1 GLN B 247      16.571 -24.175 -13.195  1.00 48.32           O   \
ANISOU 4419  OE1 GLN B 247     7087   5301   5971   1416    397    753       O   \
ATOM   4420  NE2 GLN B 247      16.723 -25.331 -15.129  1.00 45.15           N   \
ANISOU 4420  NE2 GLN B 247     6801   4715   5639   1576    559    676       N   \
ATOM   4421  N   VAL B 248      15.361 -18.733 -14.477  1.00 22.51           N   \
ANISOU 4421  N   VAL B 248     2913   2610   3030    555    250    450       N   \
ATOM   4422  CA  VAL B 248      14.325 -17.708 -14.412  1.00 22.27           C   \
ANISOU 4422  CA  VAL B 248     2865   2555   3041    343    263    377       C   \
ATOM   4423  C   VAL B 248      14.578 -16.703 -15.522  1.00 20.54           C   \
ANISOU 4423  C   VAL B 248     2462   2441   2901    265    243    330       C   \
ATOM   4424  O   VAL B 248      13.638 -16.357 -16.267  1.00 21.58           O   \
ANISOU 4424  O   VAL B 248     2603   2506   3091    163    299    266       O   \
ATOM   4425  CB  VAL B 248      14.265 -17.021 -13.046  1.00 20.31           C   \
ANISOU 4425  CB  VAL B 248     2643   2355   2720    274    190    389       C   \
ATOM   4426  CG1 VAL B 248      13.430 -15.714 -13.118  1.00 21.22           C   \
ANISOU 4426  CG1 VAL B 248     2709   2473   2881     96    194    305       C   \
ATOM   4427  CG2 VAL B 248      13.645 -17.941 -11.995  1.00 24.61           C   \
ANISOU 4427  CG2 VAL B 248     3413   2765   3175    302    244    426       C   \
ATOM   4428  N   ILE B 249      15.837 -16.264 -15.651  1.00 19.60           N   \
ANISOU 4428  N   ILE B 249     2175   2497   2774    311    164    367       N   \
ATOM   4429  CA  ILE B 249      16.190 -15.312 -16.707  1.00 17.82           C   \
ANISOU 4429  CA  ILE B 249     1795   2371   2605    216    157    336       C   \
ATOM   4430  C   ILE B 249      15.868 -15.869 -18.100  1.00 19.97           C   \
ANISOU 4430  C   ILE B 249     2083   2576   2928    258    255    307       C   \
ATOM   4431  O   ILE B 249      15.194 -15.199 -18.896  1.00 21.21           O   \
ANISOU 4431  O   ILE B 249     2241   2692   3127    144    282    258       O   \
ATOM   4432  CB  ILE B 249      17.654 -14.884 -16.636  1.00 19.70           C   \
ANISOU 4432  CB  ILE B 249     1832   2839   2816    234     74    379       C   \
ATOM   4433  CG1 ILE B 249      17.880 -14.113 -15.331  1.00 23.68           C   \
ANISOU 4433  CG1 ILE B 249     2328   3413   3256    133    -40    386       C   \
ATOM   4434  CG2 ILE B 249      18.066 -14.012 -17.866  1.00 20.54           C   \
ANISOU 4434  CG2 ILE B 249     1796   3040   2967    116     98    356       C   \
ATOM   4435  CD1 ILE B 249      19.340 -14.038 -14.926  1.00 23.50           C   \
ANISOU 4435  CD1 ILE B 249     2103   3650   3176    174   -145    434       C   \
ATOM   4436  N   MET B 250      16.253 -17.122 -18.358  1.00 20.38           N   \
ANISOU 4436  N   MET B 250     2184   2598   2961    433    308    332       N   \
ATOM   4437  CA  MET B 250      16.054 -17.659 -19.678  1.00 21.38           C   \
ANISOU 4437  CA  MET B 250     2341   2666   3115    470    400    292       C   \
ATOM   4438  C   MET B 250      14.562 -17.805 -19.966  1.00 21.00           C   \
ANISOU 4438  C   MET B 250     2445   2444   3091    349    454    224       C   \
ATOM   4439  O   MET B 250      14.131 -17.524 -21.084  1.00 21.38           O   \
ANISOU 4439  O   MET B 250     2473   2486   3164    279    487    174       O   \
ATOM   4440  CB  MET B 250      16.796 -19.021 -19.873  1.00 24.53           C   \
ANISOU 4440  CB  MET B 250     2801   3042   3475    709    456    323       C   \
ATOM   4441  CG  MET B 250      17.188 -19.206 -21.358  1.00 35.53           C   \
ANISOU 4441  CG  MET B 250     4135   4484   4881    760    537    284       C   \
ATOM   4442  SD  MET B 250      17.826 -20.837 -21.622  1.00 49.03           S   \
ANISOU 4442  SD  MET B 250     5984   6108   6537   1061    627    297       S   \
ATOM   4443  CE  MET B 250      19.561 -20.449 -21.321  1.00 62.02           C   \
ANISOU 4443  CE  MET B 250     7319   8082   8163   1239    562    374       C   \
ATOM   4444  N   THR B 251      13.775 -18.230 -18.972  1.00 21.84           N   \
ANISOU 4444  N   THR B 251     2691   2432   3178    317    462    224       N   \
ATOM   4445  CA  THR B 251      12.327 -18.373 -19.181  1.00 19.52           C   \
ANISOU 4445  CA  THR B 251     2497   2019   2902    181    517    152       C   \
ATOM   4446  C   THR B 251      11.684 -17.061 -19.525  1.00 22.59           C   \
ANISOU 4446  C   THR B 251     2770   2479   3333     54    474    108       C   \
ATOM   4447  O   THR B 251      10.934 -16.960 -20.511  1.00 21.57           O   \
ANISOU 4447  O   THR B 251     2630   2339   3226    -11    498     49       O   \
ATOM   4448  CB  THR B 251      11.619 -18.937 -17.973  1.00 21.45           C   \
ANISOU 4448  CB  THR B 251     2889   2155   3107    141    547    162       C   \
ATOM   4449  OG1 THR B 251      11.848 -20.346 -17.938  1.00 28.17           O   \
ANISOU 4449  OG1 THR B 251     3926   2868   3910    238    615    188       O   \
ATOM   4450  CG2 THR B 251      10.074 -18.698 -18.086  1.00 22.84           C   \
ANISOU 4450  CG2 THR B 251     3077   2294   3308    -37    593     79       C   \
ATOM   4451  N   LEU B 252      11.937 -16.052 -18.703  1.00 19.53           N   \
ANISOU 4451  N   LEU B 252     2319   2159   2943     24    406    135       N   \
ATOM   4452  CA  LEU B 252      11.229 -14.796 -18.930  1.00 22.09           C   \
ANISOU 4452  CA  LEU B 252     2587   2509   3296    -72    374     92       C   \
ATOM   4453  C   LEU B 252      11.705 -14.124 -20.232  1.00 19.25           C   \
ANISOU 4453  C   LEU B 252     2145   2213   2958    -81    352     95       C   \
ATOM   4454  O   LEU B 252      10.906 -13.542 -20.960  1.00 18.72           O   \
ANISOU 4454  O   LEU B 252     2072   2135   2907   -125    348     56       O   \
ATOM   4455  CB  LEU B 252      11.455 -13.845 -17.759  1.00 17.47           C   \
ANISOU 4455  CB  LEU B 252     1997   1954   2687   -106    312    110       C   \
ATOM   4456  CG  LEU B 252      10.955 -14.434 -16.428  1.00 22.06           C   \
ANISOU 4456  CG  LEU B 252     2677   2482   3224   -103    341    110       C   \
ATOM   4457  CD1 LEU B 252      11.505 -13.606 -15.318  1.00 21.81           C   \
ANISOU 4457  CD1 LEU B 252     2649   2495   3142   -124    269    131       C   \
ATOM   4458  CD2 LEU B 252       9.432 -14.428 -16.424  1.00 23.39           C   \
ANISOU 4458  CD2 LEU B 252     2877   2601   3410   -165    408     39       C   \
ATOM   4459  N   GLN B 253      13.011 -14.199 -20.477  1.00 18.20           N   \
ANISOU 4459  N   GLN B 253     1942   2161   2811    -35    338    146       N   \
ATOM   4460  CA  GLN B 253      13.578 -13.608 -21.686  1.00 16.38           C   \
ANISOU 4460  CA  GLN B 253     1638   2004   2582    -62    340    157       C   \
ATOM   4461  C   GLN B 253      13.040 -14.277 -22.952  1.00 18.71           C   \
ANISOU 4461  C   GLN B 253     1974   2259   2874    -33    401    116       C   \
ATOM   4462  O   GLN B 253      12.722 -13.628 -23.954  1.00 18.06           O   \
ANISOU 4462  O   GLN B 253     1889   2188   2783    -84    395    103       O   \
ATOM   4463  CB  GLN B 253      15.116 -13.690 -21.676  1.00 16.99           C   \
ANISOU 4463  CB  GLN B 253     1594   2222   2638    -20    333    213       C   \
ATOM   4464  CG  GLN B 253      15.730 -13.105 -22.939  1.00 18.97           C   \
ANISOU 4464  CG  GLN B 253     1767   2564   2876    -73    361    226       C   \
ATOM   4465  CD  GLN B 253      15.515 -11.615 -22.974  1.00 20.17           C   \
ANISOU 4465  CD  GLN B 253     1942   2698   3024   -230    310    233       C   \
ATOM   4466  OE1 GLN B 253      16.116 -10.886 -22.189  1.00 19.14           O   \
ANISOU 4466  OE1 GLN B 253     1767   2622   2882   -318    254    256       O   \
ATOM   4467  NE2 GLN B 253      14.652 -11.159 -23.886  1.00 20.67           N   \
ANISOU 4467  NE2 GLN B 253     2092   2677   3082   -263    322    212       N   \
ATOM   4468  N   THR B 254      12.962 -15.613 -22.917  1.00 18.19           N   \
ANISOU 4468  N   THR B 254     1976   2136   2800     48    458     97       N   \
ATOM   4469  CA  THR B 254      12.505 -16.333 -24.087  1.00 19.72           C   \
ANISOU 4469  CA  THR B 254     2235   2284   2975     58    516     43       C   \
ATOM   4470  C   THR B 254      11.062 -16.006 -24.392  1.00 19.90           C   \
ANISOU 4470  C   THR B 254     2292   2265   3005    -45    492    -20       C   \
ATOM   4471  O   THR B 254      10.700 -15.825 -25.540  1.00 20.07           O   \
ANISOU 4471  O   THR B 254     2314   2312   3001    -75    489    -54       O   \
ATOM   4472  CB  THR B 254      12.668 -17.823 -23.875  1.00 20.81           C   \
ANISOU 4472  CB  THR B 254     2490   2327   3091    154    586     28       C   \
ATOM   4473  OG1 THR B 254      14.080 -18.090 -23.825  1.00 21.39           O   \
ANISOU 4473  OG1 THR B 254     2500   2480   3147    300    605     85       O   \
ATOM   4474  CG2 THR B 254      12.119 -18.593 -25.042  1.00 22.59           C   \
ANISOU 4474  CG2 THR B 254     2820   2484   3281    134    646    -49       C   \
ATOM   4475  N   MET B 255      10.264 -15.971 -23.344  1.00 18.92           N   \
ANISOU 4475  N   MET B 255     2187   2097   2904    -89    477    -35       N   \
ATOM   4476  CA  MET B 255       8.843 -15.651 -23.509  1.00 17.76           C   \
ANISOU 4476  CA  MET B 255     2027   1956   2766   -172    456    -99       C   \
ATOM   4477  C   MET B 255       8.681 -14.226 -24.076  1.00 20.86           C   \
ANISOU 4477  C   MET B 255     2350   2416   3161   -171    383    -84       C   \
ATOM   4478  O   MET B 255       7.890 -14.001 -25.039  1.00 20.29           O   \
ANISOU 4478  O   MET B 255     2258   2383   3066   -189    353   -125       O   \
ATOM   4479  CB  MET B 255       8.095 -15.755 -22.188  1.00 21.65           C   \
ANISOU 4479  CB  MET B 255     2534   2418   3276   -213    471   -114       C   \
ATOM   4480  CG  MET B 255       6.550 -15.818 -22.380  1.00 27.13           C   \
ANISOU 4480  CG  MET B 255     3185   3151   3972   -302    478   -199       C   \
ATOM   4481  SD  MET B 255       5.663 -16.316 -20.852  1.00 31.05           S   \
ANISOU 4481  SD  MET B 255     3709   3622   4468   -384    548   -227       S   \
ATOM   4482  CE  MET B 255       7.076 -17.331 -20.148  1.00 17.71           C   \
ANISOU 4482  CE  MET B 255     2185   1795   2750   -319    593   -141       C   \
ATOM   4483  N   ALA B 256       9.441 -13.298 -23.512  1.00 17.32           N   \
ANISOU 4483  N   ALA B 256     1882   1975   2723   -153    350    -24       N   \
ATOM   4484  CA  ALA B 256       9.339 -11.905 -24.022  1.00 17.69           C   \
ANISOU 4484  CA  ALA B 256     1924   2040   2759   -159    291     -1       C   \
ATOM   4485  C   ALA B 256       9.746 -11.831 -25.493  1.00 19.03           C   \
ANISOU 4485  C   ALA B 256     2101   2246   2884   -160    293     18       C   \
ATOM   4486  O   ALA B 256       9.100 -11.179 -26.305  1.00 18.64           O   \
ANISOU 4486  O   ALA B 256     2075   2206   2802   -150    249     13       O   \
ATOM   4487  CB  ALA B 256      10.183 -10.927 -23.187  1.00 20.40           C   \
ANISOU 4487  CB  ALA B 256     2279   2367   3105   -185    261     52       C   \
ATOM   4488  N   SER B 257      10.873 -12.465 -25.826  1.00 17.84           N   \
ANISOU 4488  N   SER B 257     1934   2127   2719   -154    346     45       N   \
ATOM   4489  CA  SER B 257      11.401 -12.427 -27.177  1.00 21.50           C   \
ANISOU 4489  CA  SER B 257     2406   2639   3124   -157    373     63       C   \
ATOM   4490  C   SER B 257      10.420 -13.068 -28.177  1.00 19.09           C   \
ANISOU 4490  C   SER B 257     2146   2331   2777   -146    373     -5       C   \
ATOM   4491  O   SER B 257      10.234 -12.562 -29.262  1.00 18.16           O   \
ANISOU 4491  O   SER B 257     2063   2244   2594   -156    348      5       O   \
ATOM   4492  CB  SER B 257      12.761 -13.162 -27.237  1.00 21.64           C   \
ANISOU 4492  CB  SER B 257     2371   2717   3134   -119    449     89       C   \
ATOM   4493  OG  SER B 257      13.784 -12.450 -26.566  1.00 21.54           O   \
ANISOU 4493  OG  SER B 257     2283   2764   3138   -157    436    152       O   \
ATOM   4494  N   LEU B 258       9.819 -14.202 -27.798  1.00 18.33           N   \
ANISOU 4494  N   LEU B 258     2066   2197   2702   -142    399    -72       N   \
ATOM   4495  CA  LEU B 258       8.886 -14.869 -28.699  1.00 18.84           C   \
ANISOU 4495  CA  LEU B 258     2172   2270   2716   -175    393   -154       C   \
ATOM   4496  C   LEU B 258       7.637 -14.000 -28.937  1.00 22.14           C   \
ANISOU 4496  C   LEU B 258     2546   2745   3123   -194    295   -174       C   \
ATOM   4497  O   LEU B 258       7.128 -13.938 -30.072  1.00 18.89           O   \
ANISOU 4497  O   LEU B 258     2150   2391   2634   -204    250   -206       O   \
ATOM   4498  CB  LEU B 258       8.481 -16.226 -28.126  1.00 19.48           C   \
ANISOU 4498  CB  LEU B 258     2304   2279   2817   -208    450   -223       C   \
ATOM   4499  CG  LEU B 258       9.538 -17.309 -28.228  1.00 20.22           C   \
ANISOU 4499  CG  LEU B 258     2486   2304   2890   -145    546   -220       C   \
ATOM   4500  CD1 LEU B 258       9.109 -18.431 -27.291  1.00 18.88           C   \
ANISOU 4500  CD1 LEU B 258     2407   2021   2746   -177    595   -259       C   \
ATOM   4501  CD2 LEU B 258       9.642 -17.786 -29.662  1.00 19.02           C   \
ANISOU 4501  CD2 LEU B 258     2410   2166   2648   -147    578   -275       C   \
ATOM   4502  N   VAL B 259       7.175 -13.309 -27.897  1.00 19.10           N   \
ANISOU 4502  N   VAL B 259     2109   2351   2798   -179    260   -157       N   \
ATOM   4503  CA  VAL B 259       6.015 -12.419 -28.112  1.00 18.38           C   \
ANISOU 4503  CA  VAL B 259     1967   2324   2691   -144    169   -173       C   \
ATOM   4504  C   VAL B 259       6.437 -11.280 -29.045  1.00 20.65           C   \
ANISOU 4504  C   VAL B 259     2320   2613   2916    -88    114    -98       C   \
ATOM   4505  O   VAL B 259       5.700 -10.858 -29.948  1.00 21.76           O   \
ANISOU 4505  O   VAL B 259     2462   2817   2987    -42     35   -106       O   \
ATOM   4506  CB  VAL B 259       5.495 -11.841 -26.807  1.00 18.43           C   \
ANISOU 4506  CB  VAL B 259     1925   2316   2763   -112    161   -174       C   \
ATOM   4507  CG1 VAL B 259       4.340 -10.841 -27.072  1.00 22.73           C   \
ANISOU 4507  CG1 VAL B 259     2416   2936   3285    -18     70   -189       C   \
ATOM   4508  CG2 VAL B 259       4.953 -12.980 -25.921  1.00 24.40           C   \
ANISOU 4508  CG2 VAL B 259     2633   3078   3559   -190    226   -244       C   \
ATOM   4509  N   GLU B 260       7.660 -10.784 -28.835  1.00 19.59           N   \
ANISOU 4509  N   GLU B 260     2241   2413   2790   -100    155    -20       N   \
ATOM   4510  CA  GLU B 260       8.128  -9.702 -29.687  1.00 21.23           C   \
ANISOU 4510  CA  GLU B 260     2540   2602   2926    -88    125     59       C   \
ATOM   4511  C   GLU B 260       8.222 -10.076 -31.166  1.00 20.53           C   \
ANISOU 4511  C   GLU B 260     2495   2574   2732    -97    128     58       C   \
ATOM   4512  O   GLU B 260       7.930  -9.242 -32.044  1.00 24.60           O   \
ANISOU 4512  O   GLU B 260     3096   3094   3157    -59     66    106       O   \
ATOM   4513  CB  GLU B 260       9.489  -9.209 -29.185  1.00 21.02           C   \
ANISOU 4513  CB  GLU B 260     2541   2524   2921   -154    182    131       C   \
ATOM   4514  CG  GLU B 260      10.013  -7.972 -29.912  1.00 25.64           C   \
ANISOU 4514  CG  GLU B 260     3249   3067   3428   -190    168    221       C   \
ATOM   4515  CD  GLU B 260      11.332  -7.499 -29.306  1.00 23.97           C   \
ANISOU 4515  CD  GLU B 260     3035   2835   3238   -305    223    276       C   \
ATOM   4516  OE1 GLU B 260      11.852  -8.143 -28.351  1.00 26.87           O   \
ANISOU 4516  OE1 GLU B 260     3292   3240   3677   -325    256    247       O   \
ATOM   4517  OE2 GLU B 260      11.840  -6.455 -29.795  1.00 27.78           O   \
ANISOU 4517  OE2 GLU B 260     3634   3268   3652   -384    227    351       O   \
ATOM   4518  N   THR B 261       8.701 -11.285 -31.476  1.00 21.76           N   \
ANISOU 4518  N   THR B 261     2625   2762   2879   -136    205      9       N   \
ATOM   4519  CA  THR B 261       8.828 -11.669 -32.890  1.00 22.01           C   \
ANISOU 4519  CA  THR B 261     2720   2849   2792   -147    220     -6       C   \
ATOM   4520  C   THR B 261       7.576 -12.282 -33.481  1.00 19.31           C   \
ANISOU 4520  C   THR B 261     2371   2571   2397   -145    146   -101       C   \
ATOM   4521  O   THR B 261       7.356 -12.187 -34.693  1.00 21.57           O   \
ANISOU 4521  O   THR B 261     2725   2917   2556   -141    104   -104       O   \
ATOM   4522  CB  THR B 261       9.981 -12.673 -33.096  1.00 20.65           C   \
ANISOU 4522  CB  THR B 261     2550   2684   2612   -166    349    -25       C   \
ATOM   4523  OG1 THR B 261       9.687 -13.874 -32.359  1.00 21.96           O   \
ANISOU 4523  OG1 THR B 261     2682   2812   2849   -164    382   -108       O   \
ATOM   4524  CG2 THR B 261      11.237 -12.026 -32.478  1.00 19.25           C   \
ANISOU 4524  CG2 THR B 261     2331   2499   2485   -183    409     65       C   \
ATOM   4525  N   SER B 262       6.776 -12.903 -32.621  1.00 24.77           N   \
ANISOU 4525  N   SER B 262     2978   3263   3169   -166    130   -177       N   \
ATOM   4526  CA  SER B 262       5.784 -13.837 -33.114  1.00 20.28           C   \
ANISOU 4526  CA  SER B 262     2388   2765   2551   -227     93   -290       C   \
ATOM   4527  C   SER B 262       4.382 -13.622 -32.540  1.00 22.67           C   \
ANISOU 4527  C   SER B 262     2560   3156   2897   -230     -1   -342       C   \
ATOM   4528  O   SER B 262       3.466 -14.359 -32.915  1.00 24.32           O   \
ANISOU 4528  O   SER B 262     2720   3460   3062   -315    -42   -445       O   \
ATOM   4529  CB  SER B 262       6.222 -15.298 -32.813  1.00 22.32           C   \
ANISOU 4529  CB  SER B 262     2698   2945   2837   -303    208   -366       C   \
ATOM   4530  OG  SER B 262       7.501 -15.520 -33.377  1.00 23.83           O   \
ANISOU 4530  OG  SER B 262     2984   3089   2983   -264    302   -327       O   \
ATOM   4531  N   GLY B 263       4.221 -12.631 -31.656  1.00 20.55           N   \
ANISOU 4531  N   GLY B 263     2234   2869   2704   -146    -28   -280       N   \
ATOM   4532  CA  GLY B 263       2.920 -12.368 -31.068  1.00 20.96           C   \
ANISOU 4532  CA  GLY B 263     2143   3027   2795   -116    -98   -331       C   \
ATOM   4533  C   GLY B 263       2.598 -13.352 -29.958  1.00 27.08           C   \
ANISOU 4533  C   GLY B 263     2846   3786   3656   -228    -12   -406       C   \
ATOM   4534  O   GLY B 263       3.306 -14.334 -29.746  1.00 23.27           O   \
ANISOU 4534  O   GLY B 263     2450   3201   3192   -320     86   -422       O   \
ATOM   4535  N   ILE B 264       1.491 -13.139 -29.264  1.00 25.66           N   \
ANISOU 4535  N   ILE B 264     2518   3715   3516   -216    -41   -453       N   \
ATOM   4536  CA  ILE B 264       1.178 -14.084 -28.202  1.00 25.79           C   \
ANISOU 4536  CA  ILE B 264     2488   3714   3596   -350     58   -517       C   \
ATOM   4537  C   ILE B 264       0.929 -15.489 -28.786  1.00 24.23           C   \
ANISOU 4537  C   ILE B 264     2324   3534   3348   -545     92   -614       C   \
ATOM   4538  O   ILE B 264       1.402 -16.481 -28.219  1.00 26.44           O   \
ANISOU 4538  O   ILE B 264     2716   3677   3655   -652    202   -628       O   \
ATOM   4539  CB  ILE B 264      -0.022 -13.581 -27.369  1.00 27.78           C   \
ANISOU 4539  CB  ILE B 264     2554   4113   3888   -309     40   -559       C   \
ATOM   4540  CG1 ILE B 264       0.466 -12.425 -26.474  1.00 27.65           C   \
ANISOU 4540  CG1 ILE B 264     2588   3994   3925   -144     54   -473       C   \
ATOM   4541  CG2 ILE B 264      -0.604 -14.702 -26.523  1.00 33.59           C   \
ANISOU 4541  CG2 ILE B 264     3229   4880   4655   -503    143   -643       C   \
ATOM   4542  CD1 ILE B 264      -0.644 -11.556 -25.887  1.00 33.42           C   \
ANISOU 4542  CD1 ILE B 264     3160   4866   4673    -12     21   -503       C   \
ATOM   4543  N   GLU B 265       0.208 -15.585 -29.915  1.00 23.92           N   \
ANISOU 4543  N   GLU B 265     2216   3652   3222   -587     -7   -681       N   \
ATOM   4544  CA  GLU B 265      -0.128 -16.892 -30.495  1.00 26.21           C   \
ANISOU 4544  CA  GLU B 265     2555   3959   3444   -804     17   -795       C   \
ATOM   4545  C   GLU B 265       1.109 -17.660 -30.931  1.00 27.00           C   \
ANISOU 4545  C   GLU B 265     2903   3845   3513   -826    105   -775       C   \
ATOM   4546  O   GLU B 265       1.153 -18.897 -30.797  1.00 25.64           O   \
ANISOU 4546  O   GLU B 265     2855   3564   3325   -990    196   -849       O   \
ATOM   4547  CB  GLU B 265      -1.067 -16.744 -31.712  1.00 29.66           C   \
ANISOU 4547  CB  GLU B 265     2871   4630   3769   -838   -132   -871       C   \
ATOM   4548  CG  GLU B 265      -2.528 -16.429 -31.375  1.00 40.49           C   \
ANISOU 4548  CG  GLU B 265     3954   6279   5150   -870   -213   -940       C   \
ATOM   4549  CD  GLU B 265      -2.770 -14.964 -31.060  1.00 47.67           C   \
ANISOU 4549  CD  GLU B 265     4731   7280   6101   -595   -292   -848       C   \
ATOM   4550  OE1 GLU B 265      -1.792 -14.177 -31.136  1.00 51.98           O   \
ANISOU 4550  OE1 GLU B 265     5432   7656   6662   -416   -288   -729       O   \
ATOM   4551  OE2 GLU B 265      -3.946 -14.604 -30.763  1.00 40.48           O   \
ANISOU 4551  OE2 GLU B 265     3564   6617   5198   -560   -355   -900       O   \
ATOM   4552  N   GLY B 266       2.064 -16.951 -31.523  1.00 26.01           N   \
ANISOU 4552  N   GLY B 266     2856   3664   3363   -666     82   -683       N   \
ATOM   4553  CA  GLY B 266       3.308 -17.568 -31.955  1.00 26.67           C   \
ANISOU 4553  CA  GLY B 266     3136   3583   3413   -648    176   -661       C   \
ATOM   4554  C   GLY B 266       4.120 -18.054 -30.765  1.00 25.05           C   \
ANISOU 4554  C   GLY B 266     3007   3207   3303   -624    300   -613       C   \
ATOM   4555  O   GLY B 266       4.750 -19.121 -30.827  1.00 24.80           O   \
ANISOU 4555  O   GLY B 266     3139   3036   3250   -654    399   -643       O   \
ATOM   4556  N   MET B 267       4.127 -17.270 -29.694  1.00 22.24           N   \
ANISOU 4556  N   MET B 267     2553   2858   3039   -552    293   -539       N   \
ATOM   4557  CA  MET B 267       4.840 -17.630 -28.482  1.00 24.72           C   \
ANISOU 4557  CA  MET B 267     2927   3038   3429   -524    387   -487       C   \
ATOM   4558  C   MET B 267       4.217 -18.901 -27.900  1.00 24.06           C   \
ANISOU 4558  C   MET B 267     2918   2880   3345   -678    463   -568       C   \
ATOM   4559  O   MET B 267       4.928 -19.814 -27.483  1.00 23.73           O   \
ANISOU 4559  O   MET B 267     3036   2678   3304   -669    557   -553       O   \
ATOM   4560  CB  MET B 267       4.834 -16.462 -27.478  1.00 20.33           C   \
ANISOU 4560  CB  MET B 267     2262   2516   2946   -437    352   -410       C   \
ATOM   4561  CG  MET B 267       5.468 -16.783 -26.132  1.00 23.31           C   \
ANISOU 4561  CG  MET B 267     2693   2783   3381   -416    428   -359       C   \
ATOM   4562  SD  MET B 267       4.252 -17.489 -24.970  1.00 23.73           S   \
ANISOU 4562  SD  MET B 267     2723   2836   3458   -557    484   -426       S   \
ATOM   4563  CE  MET B 267       3.251 -16.000 -24.637  1.00 25.01           C   \
ANISOU 4563  CE  MET B 267     2685   3166   3653   -498    400   -430       C   \
ATOM   4564  N   VAL B 268       2.882 -18.977 -27.861  1.00 22.50           N   \
ANISOU 4564  N   VAL B 268     2608   2804   3137   -821    426   -652       N   \
ATOM   4565  CA  VAL B 268       2.240 -20.160 -27.327  1.00 24.21           C   \
ANISOU 4565  CA  VAL B 268     2904   2955   3341  -1020    511   -731       C   \
ATOM   4566  C   VAL B 268       2.586 -21.354 -28.194  1.00 26.25           C   \
ANISOU 4566  C   VAL B 268     3381   3075   3517  -1112    562   -801       C   \
ATOM   4567  O   VAL B 268       2.825 -22.459 -27.687  1.00 27.51           O   \
ANISOU 4567  O   VAL B 268     3748   3042   3664  -1192    671   -816       O   \
ATOM   4568  CB  VAL B 268       0.706 -19.976 -27.249  1.00 24.40           C   \
ANISOU 4568  CB  VAL B 268     2717   3196   3359  -1182    462   -821       C   \
ATOM   4569  CG1 VAL B 268       0.006 -21.261 -26.862  1.00 28.50           C   \
ANISOU 4569  CG1 VAL B 268     3327   3657   3843  -1456    559   -916       C   \
ATOM   4570  CG2 VAL B 268       0.395 -18.873 -26.223  1.00 24.25           C   \
ANISOU 4570  CG2 VAL B 268     2517   3281   3417  -1062    443   -758       C   \
ATOM   4571  N   LYS B 269       2.595 -21.162 -29.505  1.00 24.01           N   \
ANISOU 4571  N   LYS B 269     3086   2875   3161  -1096    487   -845       N   \
ATOM   4572  CA  LYS B 269       2.893 -22.265 -30.384  1.00 27.50           C   \
ANISOU 4572  CA  LYS B 269     3755   3187   3506  -1179    539   -930       C   \
ATOM   4573  C   LYS B 269       4.307 -22.816 -30.110  1.00 27.15           C   \
ANISOU 4573  C   LYS B 269     3930   2911   3476  -1007    654   -857       C   \
ATOM   4574  O   LYS B 269       4.526 -24.031 -30.127  1.00 27.12           O   \
ANISOU 4574  O   LYS B 269     4178   2707   3421  -1070    754   -914       O   \
ATOM   4575  CB  LYS B 269       2.751 -21.841 -31.852  1.00 27.09           C   \
ANISOU 4575  CB  LYS B 269     3657   3280   3355  -1165    435   -980       C   \
ATOM   4576  CG  LYS B 269       2.828 -23.010 -32.811  1.00 29.60           C   \
ANISOU 4576  CG  LYS B 269     4217   3483   3547  -1291    483  -1102       C   \
ATOM   4577  CD  LYS B 269       2.831 -22.522 -34.238  1.00 32.28           C   \
ANISOU 4577  CD  LYS B 269     4528   3968   3768  -1250    382  -1136       C   \
ATOM   4578  CE  LYS B 269       2.501 -23.670 -35.181  1.00 41.59           C   \
ANISOU 4578  CE  LYS B 269     5924   5079   4797  -1447    402  -1300       C   \
ATOM   4579  NZ  LYS B 269       2.199 -23.207 -36.562  1.00 51.26           N   \
ANISOU 4579  NZ  LYS B 269     7103   6495   5878  -1457    274  -1352       N   \
ATOM   4580  N   ALA B 270       5.256 -21.909 -29.880  1.00 27.29           N   \
ANISOU 4580  N   ALA B 270     3854   2964   3552   -789    638   -736       N   \
ATOM   4581  CA  ALA B 270       6.630 -22.310 -29.597  1.00 27.74           C   \
ANISOU 4581  CA  ALA B 270     4046   2870   3622   -602    731   -662       C   \
ATOM   4582  C   ALA B 270       6.769 -23.026 -28.265  1.00 24.59           C   \
ANISOU 4582  C   ALA B 270     3762   2310   3271   -598    809   -621       C   \
ATOM   4583  O   ALA B 270       7.540 -23.982 -28.167  1.00 29.55           O   \
ANISOU 4583  O   ALA B 270     4603   2759   3868   -497    902   -613       O   \
ATOM   4584  CB  ALA B 270       7.543 -21.086 -29.609  1.00 22.10           C   \
ANISOU 4584  CB  ALA B 270     3168   2274   2955   -423    686   -547       C   \
ATOM   4585  N   LEU B 271       6.053 -22.580 -27.231  1.00 24.68           N   \
ANISOU 4585  N   LEU B 271     3651   2380   3346   -683    779   -592       N   \
ATOM   4586  CA  LEU B 271       6.272 -23.192 -25.923  1.00 26.99           C   \
ANISOU 4586  CA  LEU B 271     4069   2523   3665   -666    854   -535       C   \
ATOM   4587  C   LEU B 271       5.363 -24.456 -25.768  1.00 34.41           C   \
ANISOU 4587  C   LEU B 271     5221   3309   4545   -899    937   -629       C   \
ATOM   4588  O   LEU B 271       5.670 -25.363 -25.005  1.00 44.73           O   \
ANISOU 4588  O   LEU B 271     6757   4409   5828   -884   1028   -592       O   \
ATOM   4589  CB  LEU B 271       6.101 -22.133 -24.813  1.00 27.48           C   \
ANISOU 4589  CB  LEU B 271     3935   2705   3803   -634    802   -455       C   \
ATOM   4590  CG  LEU B 271       7.089 -20.950 -24.968  1.00 29.23           C   \
ANISOU 4590  CG  LEU B 271     4000   3040   4066   -442    729   -368       C   \
ATOM   4591  CD1 LEU B 271       7.012 -19.874 -23.869  1.00 35.99           C   \
ANISOU 4591  CD1 LEU B 271     4708   3985   4982   -410    679   -300       C   \
ATOM   4592  CD2 LEU B 271       8.518 -21.456 -25.056  1.00 25.98           C   \
ANISOU 4592  CD2 LEU B 271     3699   2537   3636   -253    775   -306       C   \
ATOM   4593  N   ASN B 272       4.298 -24.551 -26.550  1.00 31.13           N   \
ANISOU 4593  N   ASN B 272     2561   4226   5043   -251    248     33       N   \
ATOM   4594  CA  ASN B 272       3.417 -25.738 -26.519  1.00 31.66           C   \
ANISOU 4594  CA  ASN B 272     2570   4222   5238   -294    291   -285       C   \
ATOM   4595  C   ASN B 272       2.862 -26.093 -25.119  1.00 34.66           C   \
ANISOU 4595  C   ASN B 272     3057   4193   5919   -300    409   -309       C   \
ATOM   4596  O   ASN B 272       3.511 -26.781 -24.349  1.00 37.20           O   \
ANISOU 4596  O   ASN B 272     3533   4265   6335   -253    544   -336       O   \
ATOM   4597  CB  ASN B 272       4.132 -26.954 -27.107  1.00 32.99           C   \
ANISOU 4597  CB  ASN B 272     2740   4465   5328   -311    394   -580       C   \
ATOM   4598  CG  ASN B 272       3.169 -28.066 -27.496  1.00 43.49           C   \
ANISOU 4598  CG  ASN B 272     3993   5782   6748   -438    451   -972       C   \
ATOM   4599  OD1 ASN B 272       2.116 -28.227 -26.890  1.00 43.13           O   \
ANISOU 4599  OD1 ASN B 272     3931   5546   6911   -525    485  -1039       O   \
ATOM   4600  ND2 ASN B 272       3.547 -28.855 -28.500  1.00 46.26           N   \
ANISOU 4600  ND2 ASN B 272     4281   6346   6948   -484    494  -1286       N   \
ATOM   4601  N   PRO B 273       1.686 -25.576 -24.774  1.00 31.31           N   \
ANISOU 4601  N   PRO B 273     2547   3733   5615   -326    363   -275       N   \
ATOM   4602  CA  PRO B 273       1.030 -25.893 -23.495  1.00 29.85           C   \
ANISOU 4602  CA  PRO B 273     2441   3223   5678   -375    514   -319       C   \
ATOM   4603  C   PRO B 273       0.996 -27.389 -23.167  1.00 30.92           C   \
ANISOU 4603  C   PRO B 273     2699   3112   5937   -485    728   -559       C   \
ATOM   4604  O   PRO B 273       1.220 -27.738 -22.024  1.00 33.84           O   \
ANISOU 4604  O   PRO B 273     3278   3168   6411   -458    887   -466       O   \
ATOM   4605  CB  PRO B 273      -0.388 -25.370 -23.700  1.00 31.30           C   \
ANISOU 4605  CB  PRO B 273     2385   3569   5938   -404    425   -390       C   \
ATOM   4606  CG  PRO B 273      -0.144 -24.162 -24.642  1.00 31.90           C   \
ANISOU 4606  CG  PRO B 273     2383   3929   5811   -245    195   -147       C   \
ATOM   4607  CD  PRO B 273       0.916 -24.617 -25.584  1.00 31.89           C   \
ANISOU 4607  CD  PRO B 273     2437   4106   5574   -272    168   -171       C   \
ATOM   4608  N   GLU B 274       0.775 -28.242 -24.150  1.00 33.06           N   \
ANISOU 4608  N   GLU B 274     2873   3512   6178   -598    744   -855       N   \
ATOM   4609  CA  GLU B 274       0.691 -29.683 -23.845  1.00 37.41           C   \
ANISOU 4609  CA  GLU B 274     3595   3711   6909   -727   1008  -1104       C   \
ATOM   4610  C   GLU B 274       2.019 -30.233 -23.297  1.00 40.86           C   \
ANISOU 4610  C   GLU B 274     4332   3852   7339   -512   1116   -941       C   \
ATOM   4611  O   GLU B 274       2.021 -31.045 -22.359  1.00 44.07           O   \
ANISOU 4611  O   GLU B 274     5007   3829   7907   -497   1345   -896       O   \
ATOM   4612  CB  GLU B 274       0.252 -30.478 -25.070  1.00 47.46           C   \
ANISOU 4612  CB  GLU B 274     4693   5184   8154   -921   1020  -1541       C   \
ATOM   4613  CG  GLU B 274      -1.210 -30.241 -25.436  1.00 53.56           C   \
ANISOU 4613  CG  GLU B 274     5130   6260   8961  -1148    944  -1787       C   \
ATOM   4614  CD  GLU B 274      -2.180 -30.681 -24.332  1.00 69.57           C   \
ANISOU 4614  CD  GLU B 274     7210   7937  11285  -1367   1205  -1870       C   \
ATOM   4615  OE1 GLU B 274      -1.893 -31.690 -23.644  1.00 73.67           O   \
ANISOU 4615  OE1 GLU B 274     8058   7939  11993  -1456   1515  -1898       O   \
ATOM   4616  OE2 GLU B 274      -3.230 -30.016 -24.148  1.00 73.58           O   \
ANISOU 4616  OE2 GLU B 274     7437   8689  11831  -1430   1120  -1894       O   \
ATOM   4617  N   LEU B 275       3.142 -29.837 -23.890  1.00 34.10           N   \
ANISOU 4617  N   LEU B 275     3426   3245   6285   -333    969   -852       N   \
ATOM   4618  CA  LEU B 275       4.450 -30.252 -23.362  1.00 34.29           C   \
ANISOU 4618  CA  LEU B 275     3639   3107   6285    -73   1029   -714       C   \
ATOM   4619  C   LEU B 275       4.703 -29.620 -22.020  1.00 36.29           C   \
ANISOU 4619  C   LEU B 275     4007   3250   6530     47   1005   -390       C   \
ATOM   4620  O   LEU B 275       5.280 -30.213 -21.116  1.00 32.38           O   \
ANISOU 4620  O   LEU B 275     3726   2515   6061    248   1101   -262       O   \
ATOM   4621  CB  LEU B 275       5.622 -29.858 -24.294  1.00 33.93           C   \
ANISOU 4621  CB  LEU B 275     3431   3449   6012     50    894   -729       C   \
ATOM   4622  CG  LEU B 275       5.799 -30.593 -25.591  1.00 37.46           C   \
ANISOU 4622  CG  LEU B 275     3781   4064   6387      7    939  -1073       C   \
ATOM   4623  CD1 LEU B 275       7.065 -30.100 -26.299  1.00 37.47           C   \
ANISOU 4623  CD1 LEU B 275     3623   4478   6137    128    850  -1038       C   \
ATOM   4624  CD2 LEU B 275       5.936 -32.063 -25.257  1.00 41.67           C   \
ANISOU 4624  CD2 LEU B 275     4549   4136   7149    122   1176  -1276       C   \
ATOM   4625  N   LEU B 276       4.274 -28.374 -21.914  1.00 31.56           N   \
ANISOU 4625  N   LEU B 276     3267   2849   5876    -53    869   -261       N   \
ATOM   4626  CA  LEU B 276       4.574 -27.568 -20.761  1.00 28.93           C   \
ANISOU 4626  CA  LEU B 276     2997   2490   5504     21    832    -27       C   \
ATOM   4627  C   LEU B 276       3.850 -28.114 -19.534  1.00 32.45           C   \
ANISOU 4627  C   LEU B 276     3650   2611   6069     -2   1012     26       C   \
ATOM   4628  O   LEU B 276       4.416 -28.154 -18.443  1.00 34.72           O   \
ANISOU 4628  O   LEU B 276     4092   2828   6270    147   1042    194       O   \
ATOM   4629  CB  LEU B 276       4.198 -26.117 -21.083  1.00 31.35           C   \
ANISOU 4629  CB  LEU B 276     3134   3004   5774    -87    690     55       C   \
ATOM   4630  CG  LEU B 276       4.682 -24.982 -20.255  1.00 37.33           C   \
ANISOU 4630  CG  LEU B 276     3905   3798   6483    -66    637    216       C   \
ATOM   4631  CD1 LEU B 276       6.210 -25.057 -20.256  1.00 33.20           C   \
ANISOU 4631  CD1 LEU B 276     3359   3455   5799     41    590    243       C   \
ATOM   4632  CD2 LEU B 276       4.153 -23.705 -20.951  1.00 27.71           C   \
ANISOU 4632  CD2 LEU B 276     2564   2679   5285   -157    538    285       C   \
ATOM   4633  N   ILE B 277       2.596 -28.534 -19.705  1.00 29.86           N   \
ANISOU 4633  N   ILE B 277     3303   2137   5904   -206   1141   -128       N   \
ATOM   4634  CA  ILE B 277       1.858 -29.176 -18.623  1.00 34.53           C   \
ANISOU 4634  CA  ILE B 277     4103   2409   6610   -298   1389    -95       C   \
ATOM   4635  C   ILE B 277       2.574 -30.434 -18.117  1.00 39.04           C   \
ANISOU 4635  C   ILE B 277     5016   2643   7173   -124   1566     12       C   \
ATOM   4636  O   ILE B 277       2.635 -30.683 -16.904  1.00 41.22           O   \
ANISOU 4636  O   ILE B 277     5549   2728   7384    -34   1703    233       O   \
ATOM   4637  CB  ILE B 277       0.432 -29.547 -19.074  1.00 36.67           C   \
ANISOU 4637  CB  ILE B 277     4229   2627   7077   -606   1529   -367       C   \
ATOM   4638  CG1 ILE B 277      -0.387 -28.258 -19.257  1.00 40.65           C   \
ANISOU 4638  CG1 ILE B 277     4413   3446   7587   -671   1361   -403       C   \
ATOM   4639  CG2 ILE B 277      -0.235 -30.482 -18.096  1.00 47.75           C   \
ANISOU 4639  CG2 ILE B 277     5873   3757   8513   -726   1824   -357       C   \
ATOM   4640  CD1 ILE B 277      -1.662 -28.518 -20.084  1.00 47.99           C   \
ANISOU 4640  CD1 ILE B 277     5046   4532   8656   -914   1383   -733       C   \
ATOM   4641  N   ARG B 278       3.114 -31.242 -19.032  1.00 35.00           N   \
ANISOU 4641  N   ARG B 278     4530   2059   6711    -43   1575   -137       N   \
ATOM   4642  CA  ARG B 278       3.795 -32.448 -18.598  1.00 38.01           C   \
ANISOU 4642  CA  ARG B 278     5257   2061   7123    201   1752    -25       C   \
ATOM   4643  C   ARG B 278       5.079 -32.118 -17.793  1.00 42.05           C   \
ANISOU 4643  C   ARG B 278     5839   2743   7395    612   1585    283       C   \
ATOM   4644  O   ARG B 278       5.331 -32.694 -16.730  1.00 48.84           O   \
ANISOU 4644  O   ARG B 278     7000   3403   8154    823   1684    541       O   \
ATOM   4645  CB  ARG B 278       4.113 -33.342 -19.791  1.00 40.04           C   \
ANISOU 4645  CB  ARG B 278     5502   2204   7509    222   1813   -321       C   \
ATOM   4646  CG  ARG B 278       2.886 -33.922 -20.473  1.00 47.73           C   \
ANISOU 4646  CG  ARG B 278     6406   3089   8639   -193   1974   -669       C   \
ATOM   4647  CD  ARG B 278       3.153 -34.220 -21.928  1.00 62.18           C   \
ANISOU 4647  CD  ARG B 278     8054   5022  10551   -246   1943  -1077       C   \
ATOM   4648  NE  ARG B 278       2.227 -35.204 -22.481  1.00 75.91           N   \
ANISOU 4648  NE  ARG B 278     9803   6614  12426   -585   2148  -1441       N   \
ATOM   4649  CZ  ARG B 278       1.524 -35.031 -23.598  1.00 83.50           C   \
ANISOU 4649  CZ  ARG B 278    10445   7848  13434   -905   2100  -1891       C   \
ATOM   4650  NH1 ARG B 278       1.607 -33.890 -24.267  1.00 83.55           N   \
ANISOU 4650  NH1 ARG B 278    10099   8440  13206   -871   1772  -1873       N   \
ATOM   4651  NH2 ARG B 278       0.718 -35.991 -24.034  1.00 89.82           N   \
ANISOU 4651  NH2 ARG B 278    11227   8581  14319  -1205   2288  -2230       N   \
ATOM   4652  N   SER B 279       5.873 -31.182 -18.273  1.00 36.21           N   \
ANISOU 4652  N   SER B 279     4799   2460   6502    695   1316    250       N   \
ATOM   4653  CA  SER B 279       7.097 -30.832 -17.559  1.00 38.81           C   \
ANISOU 4653  CA  SER B 279     5097   3054   6598   1024   1147    448       C   \
ATOM   4654  C   SER B 279       6.815 -30.205 -16.186  1.00 34.88           C   \
ANISOU 4654  C   SER B 279     4691   2617   5944   1000   1133    664       C   \
ATOM   4655  O   SER B 279       7.406 -30.582 -15.168  1.00 37.20           O   \
ANISOU 4655  O   SER B 279     5165   2921   6049   1302   1123    887       O   \
ATOM   4656  CB  SER B 279       7.915 -29.837 -18.384  1.00 35.85           C   \
ANISOU 4656  CB  SER B 279     4350   3162   6109    988    918    320       C   \
ATOM   4657  OG  SER B 279       8.525 -30.470 -19.484  1.00 55.73           O   \
ANISOU 4657  OG  SER B 279     6773   5730   8671   1106    927    136       O   \
ATOM   4658  N   ALA B 280       5.892 -29.262 -16.169  1.00 32.52           N   \
ANISOU 4658  N   ALA B 280     4267   2385   5703    672   1132    587       N   \
ATOM   4659  CA  ALA B 280       5.648 -28.495 -14.950  1.00 36.20           C   \
ANISOU 4659  CA  ALA B 280     4769   2968   6018    621   1123    704       C   \
ATOM   4660  C   ALA B 280       4.965 -29.344 -13.874  1.00 42.27           C   \
ANISOU 4660  C   ALA B 280     5888   3418   6754    641   1376    885       C   \
ATOM   4661  O   ALA B 280       5.105 -29.061 -12.683  1.00 38.35           O   \
ANISOU 4661  O   ALA B 280     5499   3057   6014    726   1377   1039       O   \
ATOM   4662  CB  ALA B 280       4.835 -27.269 -15.253  1.00 32.81           C   \
ANISOU 4662  CB  ALA B 280     4120   2646   5702    322   1081    557       C   \
ATOM   4663  N   SER B 281       4.224 -30.377 -14.289  1.00 40.86           N   \
ANISOU 4663  N   SER B 281     5895   2833   6799    527   1617    848       N   \
ATOM   4664  CA  SER B 281       3.626 -31.316 -13.339  1.00 52.06           C   \
ANISOU 4664  CA  SER B 281     7690   3909   8181    501   1914   1034       C   \
ATOM   4665  C   SER B 281       4.674 -31.979 -12.463  1.00 53.20           C   \
ANISOU 4665  C   SER B 281     8147   4012   8053    951   1891   1382       C   \
ATOM   4666  O   SER B 281       4.414 -32.296 -11.298  1.00 46.28           O   \
ANISOU 4666  O   SER B 281     7555   3070   6959    993   2043   1626       O   \
ATOM   4667  CB  SER B 281       2.820 -32.392 -14.070  1.00 54.27           C   \
ANISOU 4667  CB  SER B 281     8014   3950   8657    258   2085    815       C   \
ATOM   4668  OG  SER B 281       1.752 -31.784 -14.772  1.00 57.54           O   \
ANISOU 4668  OG  SER B 281     8111   4500   9252   -100   2084    512       O   \
ATOM   4669  N   SER B 282       5.856 -32.205 -13.034  1.00 44.85           N   \
ANISOU 4669  N   SER B 282     7011   3052   6977   1313   1694   1395       N   \
ATOM   4670  CA  SER B 282       6.940 -32.829 -12.289  1.00 48.05           C   \
ANISOU 4670  CA  SER B 282     7622   3537   7098   1829   1595   1696       C   \
ATOM   4671  C   SER B 282       7.457 -31.918 -11.166  1.00 47.17           C   \
ANISOU 4671  C   SER B 282     7397   3952   6574   1983   1379   1847       C   \
ATOM   4672  O   SER B 282       8.108 -32.375 -10.238  1.00 51.19           O   \
ANISOU 4672  O   SER B 282     8117   4578   6756   2408   1318   2162       O   \
ATOM   4673  CB  SER B 282       8.090 -33.203 -13.242  1.00 58.62           C   \
ANISOU 4673  CB  SER B 282     8771   4994   8510   2161   1403   1566       C   \
ATOM   4674  OG  SER B 282       7.600 -33.848 -14.412  1.00 61.02           O   \
ANISOU 4674  OG  SER B 282     9066   4987   9134   1899   1540   1280       O   \
ATOM   4675  N   MET B 283       7.121 -30.629 -11.224  1.00 45.99           N   \
ANISOU 4675  N   MET B 283     6913   4143   6418   1626   1261   1598       N   \
ATOM   4676  CA  MET B 283       7.615 -29.672 -10.233  1.00 43.74           C   \
ANISOU 4676  CA  MET B 283     6464   4395   5761   1675   1058   1602       C   \
ATOM   4677  C   MET B 283       6.613 -29.436  -9.106  1.00 53.16           C   \
ANISOU 4677  C   MET B 283     7876   5531   6793   1455   1270   1700       C   \
ATOM   4678  O   MET B 283       6.767 -28.515  -8.289  1.00 46.36           O   \
ANISOU 4678  O   MET B 283     6871   5094   5649   1385   1155   1607       O   \
ATOM   4679  CB  MET B 283       7.969 -28.344 -10.923  1.00 39.82           C   \
ANISOU 4679  CB  MET B 283     5504   4264   5363   1422    841   1251       C   \
ATOM   4680  CG  MET B 283       9.190 -28.448 -11.853  1.00 39.56           C   \
ANISOU 4680  CG  MET B 283     5200   4464   5369   1640    626   1145       C   \
ATOM   4681  SD  MET B 283      10.686 -28.860 -10.928  1.00 47.35           S   \
ANISOU 4681  SD  MET B 283     6114   5976   5903   2203    370   1306       S   \
ATOM   4682  CE  MET B 283      10.788 -27.396  -9.883  1.00 44.11           C   \
ANISOU 4682  CE  MET B 283     5459   6120   5182   1916    225   1102       C   \
ATOM   4683  N   LYS B 284       5.583 -30.271  -9.059  1.00 45.92           N   \
ANISOU 4683  N   LYS B 284     7294   4101   6053   1308   1614   1842       N   \
ATOM   4684  CA  LYS B 284       4.656 -30.203  -7.941  1.00 50.39           C   \
ANISOU 4684  CA  LYS B 284     8090   4625   6432   1106   1878   1959       C   \
ATOM   4685  C   LYS B 284       5.291 -30.931  -6.770  1.00 58.88           C   \
ANISOU 4685  C   LYS B 284     9546   5807   7020   1525   1889   2398       C   \
ATOM   4686  O   LYS B 284       5.051 -32.124  -6.555  1.00 64.16           O   \
ANISOU 4686  O   LYS B 284    10674   6007   7699   1664   2164   2746       O   \
ATOM   4687  CB  LYS B 284       3.303 -30.801  -8.296  1.00 53.99           C   \
ANISOU 4687  CB  LYS B 284     8719   4548   7248    730   2280   1914       C   \
ATOM   4688  CG  LYS B 284       2.251 -30.469  -7.276  1.00 65.36           C   \
ANISOU 4688  CG  LYS B 284    10255   6040   8540    427   2568   1914       C   \
ATOM   4689  CD  LYS B 284       0.880 -30.360  -7.903  1.00 68.31           C   \
ANISOU 4689  CD  LYS B 284    10449   6161   9346    -48   2829   1608       C   \
ATOM   4690  CE  LYS B 284      -0.188 -30.244  -6.820  1.00 66.07           C   \
ANISOU 4690  CE  LYS B 284    10252   5949   8902   -329   3154   1586       C   \
ATOM   4691  NZ  LYS B 284       0.270 -29.361  -5.708  1.00 62.79           N   \
ANISOU 4691  NZ  LYS B 284     9834   5991   8032   -190   3051   1656       N   \
ATOM   4692  N   LEU B 285       6.148 -30.220  -6.041  1.00 61.63           N   \
ANISOU 4692  N   LEU B 285     9705   6778   6932   1741   1586   2380       N   \
ATOM   4693  CA  LEU B 285       7.015 -30.850  -5.052  1.00 66.51           C   \
ANISOU 4693  CA  LEU B 285    10586   7671   7012   2267   1463   2789       C   \
ATOM   4694  C   LEU B 285       6.754 -30.438  -3.614  1.00 75.88           C   \
ANISOU 4694  C   LEU B 285    11906   9288   7635   2224   1520   2900       C   \
ATOM   4695  O   LEU B 285       7.333 -31.015  -2.692  1.00 84.51           O   \
ANISOU 4695  O   LEU B 285    13276  10638   8197   2672   1441   3305       O   \
ATOM   4696  CB  LEU B 285       8.478 -30.541  -5.368  1.00 71.49           C   \
ANISOU 4696  CB  LEU B 285    10831   8838   7494   2657   1001   2666       C   \
ATOM   4697  CG  LEU B 285       9.165 -31.327  -6.469  1.00 72.80           C   \
ANISOU 4697  CG  LEU B 285    10960   8714   7988   2979    912   2713       C   \
ATOM   4698  CD1 LEU B 285      10.503 -30.703  -6.764  1.00 74.41           C   \
ANISOU 4698  CD1 LEU B 285    10638   9587   8049   3213    483   2455       C   \
ATOM   4699  CD2 LEU B 285       9.348 -32.751  -6.004  1.00 73.87           C   \
ANISOU 4699  CD2 LEU B 285    11621   8474   7973   3490   1055   3237       C   \
ATOM   4700  N   LEU B 286       5.904 -29.443  -3.397  1.00 75.28           N   \
ANISOU 4700  N   LEU B 286    11638   9329   7635   1731   1650   2546       N   \
ATOM   4701  CA  LEU B 286       5.566 -29.124  -2.020  1.00 81.64           C   \
ANISOU 4701  CA  LEU B 286    12597  10531   7892   1663   1770   2616       C   \
ATOM   4702  C   LEU B 286       4.072 -28.958  -1.794  1.00 77.77           C   \
ANISOU 4702  C   LEU B 286    12231   9711   7605   1159   2231   2497       C   \
ATOM   4703  O   LEU B 286       3.287 -28.766  -2.733  1.00 74.26           O   \
ANISOU 4703  O   LEU B 286    11617   8850   7748    819   2383   2236       O   \
ATOM   4704  CB  LEU B 286       6.327 -27.884  -1.533  1.00 81.44           C   \
ANISOU 4704  CB  LEU B 286    12137  11281   7526   1654   1410   2214       C   \
ATOM   4705  CG  LEU B 286       6.151 -26.487  -2.111  1.00 79.98           C   \
ANISOU 4705  CG  LEU B 286    11471  11194   7724   1233   1318   1599       C   \
ATOM   4706  CD1 LEU B 286       4.939 -25.816  -1.505  1.00 82.94           C   \
ANISOU 4706  CD1 LEU B 286    11874  11522   8116    816   1645   1349       C   \
ATOM   4707  CD2 LEU B 286       7.391 -25.676  -1.811  1.00 81.54           C   \
ANISOU 4707  CD2 LEU B 286    11291  12101   7591   1354    911   1300       C   \
ATOM   4708  N   ASP B 287       3.727 -29.049  -0.514  1.00 85.26           N   \
ANISOU 4708  N   ASP B 287    13456  10932   8008   1144   2440   2689       N   \
ATOM   4709  CA  ASP B 287       2.406 -28.805   0.054  1.00 86.75           C   \
ANISOU 4709  CA  ASP B 287    13734  11024   8204    691   2894   2555       C   \
ATOM   4710  C   ASP B 287       1.481 -27.917  -0.758  1.00 80.55           C   \
ANISOU 4710  C   ASP B 287    12528  10027   8051    239   2997   2003       C   \
ATOM   4711  O   ASP B 287       0.520 -28.383  -1.375  1.00 79.93           O   \
ANISOU 4711  O   ASP B 287    12495   9438   8438    -32   3308   1992       O   \
ATOM   4712  CB  ASP B 287       2.590 -28.157   1.418  1.00 96.04           C   \
ANISOU 4712  CB  ASP B 287    14907  12920   8665    718   2854   2469       C   \
ATOM   4713  CG  ASP B 287       3.835 -28.642   2.120  1.00107.51           C   \
ANISOU 4713  CG  ASP B 287    16566  14856   9426   1270   2525   2881       C   \
ATOM   4714  OD1 ASP B 287       4.231 -29.806   1.894  1.00112.07           O   \
ANISOU 4714  OD1 ASP B 287    17516  15076   9989   1642   2529   3430       O   \
ATOM   4715  OD2 ASP B 287       4.450 -27.836   2.851  1.00113.28           O   \
ANISOU 4715  OD2 ASP B 287    17055  16336   9651   1352   2243   2617       O   \
ATOM   4716  N   ARG B 288       1.821 -26.634  -0.794  1.00 72.78           N   \
ANISOU 4716  N   ARG B 288    11124   9442   7088    178   2719   1535       N   \
ATOM   4717  CA  ARG B 288       0.947 -25.641  -1.392  1.00 69.74           C   \
ANISOU 4717  CA  ARG B 288    10367   8903   7229   -170   2811   1037       C   \
ATOM   4718  C   ARG B 288       1.624 -24.815  -2.482  1.00 65.20           C   \
ANISOU 4718  C   ARG B 288     9417   8305   7049   -118   2428    748       C   \
ATOM   4719  O   ARG B 288       2.401 -23.896  -2.203  1.00 65.37           O   \
ANISOU 4719  O   ARG B 288     9235   8716   6886    -72   2169    485       O   \
ATOM   4720  CB  ARG B 288       0.426 -24.710  -0.300  1.00 73.10           C   \
ANISOU 4720  CB  ARG B 288    10689   9731   7355   -371   2988    687       C   \
ATOM   4721  CG  ARG B 288      -0.658 -25.322   0.554  1.00 83.97           C   \
ANISOU 4721  CG  ARG B 288    12340  11063   8503   -575   3492    851       C   \
ATOM   4722  CD  ARG B 288      -0.590 -24.823   1.988  1.00 91.19           C   \
ANISOU 4722  CD  ARG B 288    13329  12579   8741   -601   3594    715       C   \
ATOM   4723  NE  ARG B 288      -1.011 -25.852   2.942  1.00102.30           N   \
ANISOU 4723  NE  ARG B 288    15200  14039   9632   -628   3985   1175       N   \
ATOM   4724  CZ  ARG B 288      -0.195 -26.634   3.646  1.00108.53           C   \
ANISOU 4724  CZ  ARG B 288    16393  15079   9765   -308   3881   1698       C   \
ATOM   4725  NH1 ARG B 288       1.121 -26.496   3.549  1.00106.48           N   \
ANISOU 4725  NH1 ARG B 288    16056  15134   9267     74   3367   1767       N   \
ATOM   4726  NH2 ARG B 288      -0.702 -27.537   4.481  1.00115.43           N   \
ANISOU 4726  NH2 ARG B 288    17678  15925  10254   -368   4237   2126       N   \
ATOM   4727  N   GLN B 289       1.275 -25.120  -3.726  1.00 49.05           N   \
ANISOU 4727  N   GLN B 289     7280   5816   5540   -175   2427    766       N   \
ATOM   4728  CA  GLN B 289       1.744 -24.363  -4.872  1.00 44.83           C   \
ANISOU 4728  CA  GLN B 289     6424   5216   5393   -165   2131    534       C   \
ATOM   4729  C   GLN B 289       0.518 -24.002  -5.698  1.00 42.47           C   \
ANISOU 4729  C   GLN B 289     5923   4588   5627   -399   2298    316       C   \
ATOM   4730  O   GLN B 289       0.334 -24.527  -6.792  1.00 40.41           O   \
ANISOU 4730  O   GLN B 289     5619   4042   5695   -400   2263    398       O   \
ATOM   4731  CB  GLN B 289       2.745 -25.172  -5.720  1.00 43.56           C   \
ANISOU 4731  CB  GLN B 289     6324   4946   5279     89   1891    797       C   \
ATOM   4732  CG  GLN B 289       4.109 -25.387  -5.085  1.00 46.03           C   \
ANISOU 4732  CG  GLN B 289     6709   5676   5105    404   1631    962       C   \
ATOM   4733  CD  GLN B 289       4.918 -26.465  -5.790  1.00 46.08           C   \
ANISOU 4733  CD  GLN B 289     6829   5523   5155    721   1485   1266       C   \
ATOM   4734  OE1 GLN B 289       4.720 -27.661  -5.568  1.00 48.71           O   \
ANISOU 4734  OE1 GLN B 289     7519   5586   5401    888   1664   1627       O   \
ATOM   4735  NE2 GLN B 289       5.818 -26.040  -6.675  1.00 43.66           N   \
ANISOU 4735  NE2 GLN B 289     6232   5348   5011    793   1200   1107       N   \
ATOM   4736  N   LYS B 290      -0.338 -23.125  -5.168  1.00 43.42           N   \
ANISOU 4736  N   LYS B 290     5896   4789   5811   -572   2478     13       N   \
ATOM   4737  CA  LYS B 290      -1.588 -22.826  -5.857  1.00 42.29           C   \
ANISOU 4737  CA  LYS B 290     5518   4408   6141   -726   2634   -191       C   \
ATOM   4738  C   LYS B 290      -1.365 -22.167  -7.230  1.00 38.77           C   \
ANISOU 4738  C   LYS B 290     4825   3802   6103   -650   2350   -287       C   \
ATOM   4739  O   LYS B 290      -2.207 -22.269  -8.106  1.00 37.83           O   \
ANISOU 4739  O   LYS B 290     4528   3512   6336   -698   2386   -343       O   \
ATOM   4740  CB  LYS B 290      -2.473 -21.926  -5.006  1.00 44.60           C   \
ANISOU 4740  CB  LYS B 290     5667   4846   6434   -851   2872   -533       C   \
ATOM   4741  CG  LYS B 290      -2.863 -22.523  -3.658  1.00 52.75           C   \
ANISOU 4741  CG  LYS B 290     6929   6082   7030   -973   3217   -458       C   \
ATOM   4742  CD  LYS B 290      -2.012 -21.899  -2.560  1.00 64.82           C   \
ANISOU 4742  CD  LYS B 290     8563   7992   8072   -903   3124   -564       C   \
ATOM   4743  CE  LYS B 290      -2.679 -21.991  -1.188  1.00 71.00           C   \
ANISOU 4743  CE  LYS B 290     9472   9063   8443  -1052   3507   -657       C   \
ATOM   4744  NZ  LYS B 290      -1.695 -21.850  -0.071  1.00 74.30           N   \
ANISOU 4744  NZ  LYS B 290    10080   9948   8202   -958   3391   -628       N   \
ATOM   4745  N   ASP B 291      -0.240 -21.479  -7.396  1.00 37.51           N   \
ANISOU 4745  N   ASP B 291     4644   3745   5862   -549   2081   -315       N   \
ATOM   4746  CA  ASP B 291       0.095 -20.888  -8.683  1.00 34.84           C   \
ANISOU 4746  CA  ASP B 291     4137   3258   5843   -495   1847   -339       C   \
ATOM   4747  C   ASP B 291       0.278 -21.973  -9.758  1.00 33.03           C   \
ANISOU 4747  C   ASP B 291     3940   2906   5705   -435   1746    -96       C   \
ATOM   4748  O   ASP B 291      -0.186 -21.816 -10.904  1.00 31.59           O   \
ANISOU 4748  O   ASP B 291     3594   2586   5823   -433   1670   -118       O   \
ATOM   4749  CB  ASP B 291       1.364 -20.037  -8.569  1.00 34.69           C   \
ANISOU 4749  CB  ASP B 291     4103   3390   5689   -478   1641   -429       C   \
ATOM   4750  CG  ASP B 291       2.557 -20.834  -8.050  1.00 35.45           C   \
ANISOU 4750  CG  ASP B 291     4334   3771   5362   -383   1513   -257       C   \
ATOM   4751  OD1 ASP B 291       2.449 -21.435  -6.966  1.00 37.78           O   \
ANISOU 4751  OD1 ASP B 291     4793   4244   5317   -348   1636   -180       O   \
ATOM   4752  OD2 ASP B 291       3.604 -20.871  -8.726  1.00 34.27           O   \
ANISOU 4752  OD2 ASP B 291     4122   3698   5200   -317   1295   -184       O   \
ATOM   4753  N   LEU B 292       0.961 -23.060  -9.385  1.00 33.76           N   \
ANISOU 4753  N   LEU B 292     4249   3060   5517   -354   1744    126       N   \
ATOM   4754  CA  LEU B 292       1.201 -24.156 -10.310  1.00 32.82           C   \
ANISOU 4754  CA  LEU B 292     4199   2784   5488   -283   1691    310       C   \
ATOM   4755  C   LEU B 292      -0.103 -24.884 -10.605  1.00 33.64           C   \
ANISOU 4755  C   LEU B 292     4299   2661   5822   -446   1937    277       C   \
ATOM   4756  O   LEU B 292      -0.413 -25.145 -11.770  1.00 32.85           O   \
ANISOU 4756  O   LEU B 292     4058   2452   5971   -486   1872    220       O   \
ATOM   4757  CB  LEU B 292       2.251 -25.127  -9.752  1.00 34.45           C   \
ANISOU 4757  CB  LEU B 292     4661   3069   5358    -81   1649    564       C   \
ATOM   4758  CG  LEU B 292       2.593 -26.341 -10.612  1.00 38.51           C   \
ANISOU 4758  CG  LEU B 292     5295   3365   5974     41   1633    731       C   \
ATOM   4759  CD1 LEU B 292       3.089 -25.913 -11.985  1.00 39.15           C   \
ANISOU 4759  CD1 LEU B 292     5126   3489   6262     56   1399    610       C   \
ATOM   4760  CD2 LEU B 292       3.662 -27.108  -9.885  1.00 36.90           C   \
ANISOU 4760  CD2 LEU B 292     5336   3265   5419    343   1574    995       C   \
ATOM   4761  N   ASP B 293      -0.876 -25.175  -9.559  1.00 36.20           N   \
ANISOU 4761  N   ASP B 293     4745   2967   6041   -572   2232    275       N   \
ATOM   4762  CA  ASP B 293      -2.184 -25.808  -9.711  1.00 38.80           C   \
ANISOU 4762  CA  ASP B 293     5021   3130   6594   -811   2528    177       C   \
ATOM   4763  C   ASP B 293      -3.043 -24.981 -10.672  1.00 39.49           C   \
ANISOU 4763  C   ASP B 293     4690   3280   7034   -872   2419   -107       C   \
ATOM   4764  O   ASP B 293      -3.686 -25.520 -11.565  1.00 37.58           O   \
ANISOU 4764  O   ASP B 293     4303   3000   6975   -952   2400   -218       O   \
ATOM   4765  CB  ASP B 293      -2.903 -25.934  -8.361  1.00 41.64           C   \
ANISOU 4765  CB  ASP B 293     5517   3544   6761   -971   2889    172       C   \
ATOM   4766  CG  ASP B 293      -2.213 -26.892  -7.403  1.00 56.08           C   \
ANISOU 4766  CG  ASP B 293     7809   5309   8191   -886   3032    530       C   \
ATOM   4767  OD1 ASP B 293      -1.379 -27.707  -7.856  1.00 50.23           O   \
ANISOU 4767  OD1 ASP B 293     7281   4390   7413   -712   2909    769       O   \
ATOM   4768  OD2 ASP B 293      -2.520 -26.833  -6.186  1.00 59.64           O   \
ANISOU 4768  OD2 ASP B 293     8415   5902   8343   -961   3276    579       O   \
ATOM   4769  N   ALA B 294      -3.036 -23.659 -10.495  1.00 35.60           N   \
ANISOU 4769  N   ALA B 294     4023   2932   6573   -769   2289   -243       N   \
ATOM   4770  CA  ALA B 294      -3.869 -22.816 -11.347  1.00 35.23           C   \
ANISOU 4770  CA  ALA B 294     3613   2928   6844   -730   2181   -450       C   \
ATOM   4771  C   ALA B 294      -3.417 -22.834 -12.815  1.00 33.10           C   \
ANISOU 4771  C   ALA B 294     3245   2637   6693   -622   1882   -367       C   \
ATOM   4772  O   ALA B 294      -4.237 -22.870 -13.732  1.00 38.05           O   \
ANISOU 4772  O   ALA B 294     3601   3332   7524   -632   1821   -485       O   \
ATOM   4773  CB  ALA B 294      -3.882 -21.405 -10.821  1.00 36.68           C   \
ANISOU 4773  CB  ALA B 294     3712   3163   7063   -609   2145   -590       C   \
ATOM   4774  N   ALA B 295      -2.106 -22.805 -13.011  1.00 31.21           N   \
ANISOU 4774  N   ALA B 295     3196   2374   6288   -521   1698   -187       N   \
ATOM   4775  CA  ALA B 295      -1.520 -22.797 -14.350  1.00 33.78           C   \
ANISOU 4775  CA  ALA B 295     3455   2720   6661   -434   1446   -103       C   \
ATOM   4776  C   ALA B 295      -1.842 -24.098 -15.091  1.00 33.45           C   \
ANISOU 4776  C   ALA B 295     3396   2647   6667   -535   1494   -128       C   \
ATOM   4777  O   ALA B 295      -2.234 -24.067 -16.260  1.00 33.37           O   \
ANISOU 4777  O   ALA B 295     3174   2736   6768   -528   1355   -206       O   \
ATOM   4778  CB  ALA B 295      -0.008 -22.601 -14.265  1.00 34.44           C   \
ANISOU 4778  CB  ALA B 295     3710   2834   6540   -346   1299     45       C   \
ATOM   4779  N   LEU B 296      -1.677 -25.229 -14.405  1.00 31.85           N   \
ANISOU 4779  N   LEU B 296     3435   2302   6364   -624   1702    -65       N   \
ATOM   4780  CA  LEU B 296      -1.888 -26.526 -15.039  1.00 34.64           C   \
ANISOU 4780  CA  LEU B 296     3850   2568   6744   -716   1773   -124       C   \
ATOM   4781  C   LEU B 296      -3.337 -26.571 -15.500  1.00 36.42           C   \
ANISOU 4781  C   LEU B 296     3786   2913   7141   -887   1839   -396       C   \
ATOM   4782  O   LEU B 296      -3.615 -27.041 -16.595  1.00 41.58           O   \
ANISOU 4782  O   LEU B 296     4283   3632   7882   -963   1762   -552       O   \
ATOM   4783  CB  LEU B 296      -1.561 -27.689 -14.094  1.00 36.52           C   \
ANISOU 4783  CB  LEU B 296     4461   2603   6813   -723   1997     27       C   \
ATOM   4784  CG  LEU B 296      -0.073 -27.835 -13.728  1.00 39.25           C   \
ANISOU 4784  CG  LEU B 296     5070   2855   6989   -492   1917    301       C   \
ATOM   4785  CD1 LEU B 296       0.157 -28.940 -12.722  1.00 40.00           C   \
ANISOU 4785  CD1 LEU B 296     5557   2741   6901   -428   2142    518       C   \
ATOM   4786  CD2 LEU B 296       0.797 -28.093 -14.964  1.00 41.57           C   \
ANISOU 4786  CD2 LEU B 296     5299   3155   7339   -365   1712    283       C   \
ATOM   4787  N   GLU B 297      -4.261 -26.045 -14.704  1.00 38.57           N   \
ANISOU 4787  N   GLU B 297     3941   3256   7460   -952   1977   -496       N   \
ATOM   4788  CA  GLU B 297      -5.659 -26.099 -15.127  1.00 43.51           C   \
ANISOU 4788  CA  GLU B 297     4238   4055   8237  -1093   2024   -789       C   \
ATOM   4789  C   GLU B 297      -5.968 -25.130 -16.284  1.00 41.51           C   \
ANISOU 4789  C   GLU B 297     3577   4050   8144   -952   1735   -884       C   \
ATOM   4790  O   GLU B 297      -6.644 -25.504 -17.247  1.00 38.91           O   \
ANISOU 4790  O   GLU B 297     2992   3929   7863  -1029   1636  -1090       O   \
ATOM   4791  CB  GLU B 297      -6.607 -25.814 -13.962  1.00 49.30           C   \
ANISOU 4791  CB  GLU B 297     4922   4835   8976  -1186   2265   -903       C   \
ATOM   4792  CG  GLU B 297      -8.017 -25.615 -14.443  1.00 54.16           C   \
ANISOU 4792  CG  GLU B 297     5115   5714   9749  -1268   2247  -1223       C   \
ATOM   4793  CD  GLU B 297      -8.975 -25.362 -13.322  1.00 72.66           C   \
ANISOU 4793  CD  GLU B 297     7381   8131  12096  -1369   2499  -1373       C   \
ATOM   4794  OE1 GLU B 297      -8.522 -25.319 -12.157  1.00 76.63           O   \
ANISOU 4794  OE1 GLU B 297     8173   8481  12461  -1389   2701  -1222       O   \
ATOM   4795  OE2 GLU B 297     -10.186 -25.233 -13.607  1.00 75.89           O   \
ANISOU 4795  OE2 GLU B 297     7423   8797  12615  -1431   2495  -1654       O   \
ATOM   4796  N   ILE B 298      -5.440 -23.907 -16.211  1.00 36.68           N   \
ANISOU 4796  N   ILE B 298     2911   3431   7594   -737   1598   -726       N   \
ATOM   4797  CA  ILE B 298      -5.631 -22.955 -17.291  1.00 35.36           C   \
ANISOU 4797  CA  ILE B 298     2483   3471   7482   -491   1287   -707       C   \
ATOM   4798  C   ILE B 298      -5.078 -23.455 -18.631  1.00 34.63           C   \
ANISOU 4798  C   ILE B 298     2386   3500   7273   -484   1065   -653       C   \
ATOM   4799  O   ILE B 298      -5.736 -23.336 -19.661  1.00 36.55           O   \
ANISOU 4799  O   ILE B 298     2314   4044   7531   -414    877   -767       O   \
ATOM   4800  CB  ILE B 298      -4.981 -21.592 -16.957  1.00 34.64           C   \
ANISOU 4800  CB  ILE B 298     2543   3246   7374   -237   1174   -501       C   \
ATOM   4801  CG1 ILE B 298      -5.832 -20.867 -15.911  1.00 38.99           C   \
ANISOU 4801  CG1 ILE B 298     2973   3765   8079   -180   1356   -654       C   \
ATOM   4802  CG2 ILE B 298      -4.829 -20.751 -18.211  1.00 40.72           C   \
ANISOU 4802  CG2 ILE B 298     3207   4127   8137     15    869   -346       C   \
ATOM   4803  CD1 ILE B 298      -5.149 -19.658 -15.286  1.00 35.25           C   \
ANISOU 4803  CD1 ILE B 298     2712   3076   7605    -24   1347   -544       C   \
ATOM   4804  N   LEU B 299      -3.860 -23.993 -18.619  1.00 33.66           N   \
ANISOU 4804  N   LEU B 299     2587   3199   7004   -529   1076   -497       N   \
ATOM   4805  CA  LEU B 299      -3.216 -24.471 -19.852  1.00 32.69           C   \
ANISOU 4805  CA  LEU B 299     2472   3197   6750   -519    903   -478       C   \
ATOM   4806  C   LEU B 299      -3.924 -25.695 -20.482  1.00 39.08           C   \
ANISOU 4806  C   LEU B 299     3111   4125   7614   -756    986   -792       C   \
ATOM   4807  O   LEU B 299      -3.722 -25.960 -21.666  1.00 40.26           O   \
ANISOU 4807  O   LEU B 299     3154   4495   7650   -750    819   -875       O   \
ATOM   4808  CB  LEU B 299      -1.752 -24.798 -19.595  1.00 37.85           C   \
ANISOU 4808  CB  LEU B 299     3461   3660   7260   -484    925   -289       C   \
ATOM   4809  CG  LEU B 299      -0.939 -23.584 -19.152  1.00 39.10           C   \
ANISOU 4809  CG  LEU B 299     3737   3769   7349   -324    831    -58       C   \
ATOM   4810  CD1 LEU B 299       0.468 -24.005 -18.759  1.00 38.81           C   \
ANISOU 4810  CD1 LEU B 299     3945   3641   7158   -299    856     61       C   \
ATOM   4811  CD2 LEU B 299      -0.962 -22.533 -20.242  1.00 36.65           C   \
ANISOU 4811  CD2 LEU B 299     3284   3638   7004   -188    606     51       C   \
ATOM   4812  N   GLN B 300      -4.659 -26.472 -19.676  1.00 38.30           N   \
ANISOU 4812  N   GLN B 300     3020   3866   7664  -1002   1280   -980       N   \
ATOM   4813  CA  GLN B 300      -5.481 -27.600 -20.158  1.00 41.71           C   \
ANISOU 4813  CA  GLN B 300     3365   4390   8095  -1248   1385  -1321       C   \
ATOM   4814  C   GLN B 300      -6.799 -27.142 -20.759  1.00 48.62           C   \
ANISOU 4814  C   GLN B 300     3775   5716   8984  -1257   1226  -1579       C   \
ATOM   4815  O   GLN B 300      -7.493 -27.908 -21.424  1.00 48.48           O   \
ANISOU 4815  O   GLN B 300     3587   5902   8932  -1455   1237  -1906       O   \
ATOM   4816  CB  GLN B 300      -5.779 -28.608 -19.026  1.00 41.03           C   \
ANISOU 4816  CB  GLN B 300     3602   3974   8012  -1430   1744  -1350       C   \
ATOM   4817  CG  GLN B 300      -4.529 -29.321 -18.543  1.00 48.63           C   \
ANISOU 4817  CG  GLN B 300     5025   4554   8898  -1357   1874  -1098       C   \
ATOM   4818  CD  GLN B 300      -4.768 -30.301 -17.422  1.00 57.87           C   \
ANISOU 4818  CD  GLN B 300     6530   5437  10022  -1468   2207  -1037       C   \
ATOM   4819  OE1 GLN B 300      -4.598 -31.508 -17.602  1.00 68.07           O   \
ANISOU 4819  OE1 GLN B 300     8036   6500  11326  -1572   2381  -1100       O   \
ATOM   4820  NE2 GLN B 300      -5.151 -29.795 -16.254  1.00 58.85           N   \
ANISOU 4820  NE2 GLN B 300     6709   5560  10092  -1450   2317   -913       N   \
ATOM   4821  N   ASN B 301      -7.184 -25.909 -20.473  1.00 41.70           N   \
ANISOU 4821  N   ASN B 301     3812   6264   5766  -1665   1310   -755       N   \
ATOM   4822  CA  ASN B 301      -8.517 -25.442 -20.852  1.00 43.47           C   \
ANISOU 4822  CA  ASN B 301     3514   6828   6174  -1589   1429   -847       C   \
ATOM   4823  C   ASN B 301      -8.499 -24.171 -21.685  1.00 48.61           C   \
ANISOU 4823  C   ASN B 301     3934   7403   7132  -1069   1412   -934       C   \
ATOM   4824  O   ASN B 301      -9.328 -23.289 -21.489  1.00 56.38           O   \
ANISOU 4824  O   ASN B 301     4486   8604   8331   -873   1635  -1067       O   \
ATOM   4825  CB  ASN B 301      -9.349 -25.217 -19.592  1.00 51.82           C   \
ANISOU 4825  CB  ASN B 301     4299   8275   7115  -1815   1811   -993       C   \
ATOM   4826  CG  ASN B 301      -9.815 -26.522 -18.957  1.00 55.98           C   \
ANISOU 4826  CG  ASN B 301     4909   9000   7362  -2416   1798   -840       C   \
ATOM   4827  OD1 ASN B 301     -10.693 -27.219 -19.488  1.00 62.38           O   \
ANISOU 4827  OD1 ASN B 301     5514   9965   8221  -2627   1669   -732       O   \
ATOM   4828  ND2 ASN B 301      -9.202 -26.876 -17.824  1.00 50.16           N   \
ANISOU 4828  ND2 ASN B 301     4506   8240   6314  -2713   1882   -784       N   \
ATOM   4829  N   LEU B 302      -7.538 -24.070 -22.598  1.00 39.03           N   \
ANISOU 4829  N   LEU B 302     2996   5870   5963   -850   1155   -852       N   \
ATOM   4830  CA  LEU B 302      -7.453 -22.911 -23.481  1.00 43.28           C   \
ANISOU 4830  CA  LEU B 302     3357   6321   6768   -413   1076   -856       C   \
ATOM   4831  C   LEU B 302      -8.674 -22.808 -24.406  1.00 49.69           C   \
ANISOU 4831  C   LEU B 302     3688   7400   7791   -377    940   -749       C   \
ATOM   4832  O   LEU B 302      -9.250 -23.822 -24.801  1.00 44.52           O   \
ANISOU 4832  O   LEU B 302     2975   6921   7018   -711    790   -655       O   \
ATOM   4833  CB  LEU B 302      -6.176 -22.986 -24.303  1.00 40.06           C   \
ANISOU 4833  CB  LEU B 302     3346   5585   6290   -289    829   -775       C   \
ATOM   4834  CG  LEU B 302      -4.922 -22.862 -23.435  1.00 42.79           C   \
ANISOU 4834  CG  LEU B 302     4085   5682   6491   -260    935   -843       C   \
ATOM   4835  CD1 LEU B 302      -3.702 -22.866 -24.303  1.00 40.87           C   \
ANISOU 4835  CD1 LEU B 302     4145   5159   6225   -112    718   -773       C   \
ATOM   4836  CD2 LEU B 302      -4.989 -21.616 -22.566  1.00 50.54           C   \
ANISOU 4836  CD2 LEU B 302     4936   6687   7579    -46   1219  -1011       C   \
ATOM   4837  N   ASP B 303      -9.021 -21.576 -24.770  1.00 51.91           N   \
ANISOU 4837  N   ASP B 303     3632   7686   8404     14    962   -738       N   \
ATOM   4838  CA  ASP B 303     -10.180 -21.282 -25.614  1.00 62.76           C   \
ANISOU 4838  CA  ASP B 303     4469   9323  10052    103    801   -571       C   \
ATOM   4839  C   ASP B 303      -9.865 -21.827 -27.004  1.00 58.87           C   \
ANISOU 4839  C   ASP B 303     4153   8822   9393    -46    380   -350       C   \
ATOM   4840  O   ASP B 303      -8.753 -21.657 -27.505  1.00 50.76           O   \
ANISOU 4840  O   ASP B 303     3515   7523   8250     56    249   -328       O   \
ATOM   4841  CB  ASP B 303     -10.441 -19.761 -25.646  1.00 71.62           C   \
ANISOU 4841  CB  ASP B 303     5353  10326  11533    597    871   -537       C   \
ATOM   4842  CG  ASP B 303     -11.344 -19.302 -26.813  1.00 90.08           C   \
ANISOU 4842  CG  ASP B 303     7299  12853  14073    743    550   -229       C   \
ATOM   4843  OD1 ASP B 303     -11.951 -20.134 -27.530  1.00 99.34           O   \
ANISOU 4843  OD1 ASP B 303     8228  14335  15184    448    310    -69       O   \
ATOM   4844  OD2 ASP B 303     -11.424 -18.064 -27.021  1.00 96.39           O   \
ANISOU 4844  OD2 ASP B 303     8070  13483  15071   1117    515   -156       O   \
ATOM   4845  N   GLU B 304     -10.855 -22.459 -27.626  1.00 58.02           N   \
ANISOU 4845  N   GLU B 304     3742   9046   9256   -319    187   -208       N   \
ATOM   4846  CA  GLU B 304     -10.668 -23.145 -28.903  1.00 57.15           C   \
ANISOU 4846  CA  GLU B 304     3813   8997   8904   -590   -180    -64       C   \
ATOM   4847  C   GLU B 304     -10.380 -22.140 -30.017  1.00 55.78           C   \
ANISOU 4847  C   GLU B 304     3550   8783   8861   -309   -451    156       C   \
ATOM   4848  O   GLU B 304      -9.745 -22.469 -31.021  1.00 45.86           O   \
ANISOU 4848  O   GLU B 304     2596   7489   7341   -474   -692    212       O   \
ATOM   4849  CB  GLU B 304     -11.910 -24.001 -29.215  1.00 51.01           C   \
ANISOU 4849  CB  GLU B 304     2692   8634   8057  -1007   -317     31       C   \
ATOM   4850  CG  GLU B 304     -11.968 -24.630 -30.612  1.00 52.01           C   \
ANISOU 4850  CG  GLU B 304     2917   8919   7925  -1355   -705    163       C   \
ATOM   4851  CD  GLU B 304     -10.676 -25.321 -31.015  1.00 65.53           C   \
ANISOU 4851  CD  GLU B 304     5292  10289   9319  -1501   -741    -14       C   \
ATOM   4852  OE1 GLU B 304     -10.094 -26.053 -30.185  1.00 60.16           O   \
ANISOU 4852  OE1 GLU B 304     4981   9330   8547  -1597   -530   -215       O   \
ATOM   4853  OE2 GLU B 304     -10.233 -25.122 -32.171  1.00 57.02           O   \
ANISOU 4853  OE2 GLU B 304     4341   9232   8092  -1527   -983     62       O   \
ATOM   4854  N   THR B 305     -10.811 -20.901 -29.800  1.00 56.84           N   \
ANISOU 4854  N   THR B 305     3280   8902   9413    106   -387    267       N   \
ATOM   4855  CA  THR B 305     -10.546 -19.814 -30.724  1.00 60.16           C   \
ANISOU 4855  CA  THR B 305     3628   9221  10007    397   -644    526       C   \
ATOM   4856  C   THR B 305      -9.078 -19.421 -30.621  1.00 58.68           C   \
ANISOU 4856  C   THR B 305     3959   8630   9706    566   -560    410       C   \
ATOM   4857  O   THR B 305      -8.411 -19.171 -31.630  1.00 57.96           O   \
ANISOU 4857  O   THR B 305     4073   8488   9460    542   -820    581       O   \
ATOM   4858  CB  THR B 305     -11.439 -18.601 -30.423  1.00 70.79           C   \
ANISOU 4858  CB  THR B 305     4687  10535  11673    790   -542    560       C   \
ATOM   4859  OG1 THR B 305     -12.811 -19.018 -30.357  1.00 75.75           O   \
ANISOU 4859  OG1 THR B 305     4877  11531  12374    639   -558    578       O   \
ATOM   4860  CG2 THR B 305     -11.261 -17.527 -31.484  1.00 70.69           C   \
ANISOU 4860  CG2 THR B 305     4724  10381  11752   1002   -843    853       C   \
ATOM   4861  N   LEU B 306      -8.576 -19.359 -29.391  1.00 50.01           N   \
ANISOU 4861  N   LEU B 306     3077   7286   8636    694   -195    119       N   \
ATOM   4862  CA  LEU B 306      -7.160 -19.143 -29.177  1.00 50.96           C   \
ANISOU 4862  CA  LEU B 306     3708   7063   8592    786   -109    -11       C   \
ATOM   4863  C   LEU B 306      -6.367 -20.303 -29.766  1.00 41.42           C   \
ANISOU 4863  C   LEU B 306     2926   5866   6947    443   -248    -59       C   \
ATOM   4864  O   LEU B 306      -5.369 -20.096 -30.455  1.00 36.63           O   \
ANISOU 4864  O   LEU B 306     2604   5120   6194    472   -375    -13       O   \
ATOM   4865  CB  LEU B 306      -6.855 -19.004 -27.684  1.00 54.27           C   \
ANISOU 4865  CB  LEU B 306     4263   7299   9056    882    287   -304       C   \
ATOM   4866  CG  LEU B 306      -5.363 -19.011 -27.352  1.00 50.36           C   \
ANISOU 4866  CG  LEU B 306     4295   6504   8334    889    356   -427       C   \
ATOM   4867  CD1 LEU B 306      -4.641 -17.803 -27.949  1.00 50.99           C   \
ANISOU 4867  CD1 LEU B 306     4455   6344   8575   1179    238   -302       C   \
ATOM   4868  CD2 LEU B 306      -5.160 -19.078 -25.846  1.00 55.78           C   \
ANISOU 4868  CD2 LEU B 306     5114   7114   8966    850    705   -685       C   \
ATOM   4869  N   LYS B 307      -6.843 -21.526 -29.527  1.00 38.76           N   \
ANISOU 4869  N   LYS B 307     2610   5689   6427    106   -214   -160       N   \
ATOM   4870  CA  LYS B 307      -6.115 -22.698 -29.984  1.00 37.96           C   \
ANISOU 4870  CA  LYS B 307     2916   5512   5996   -202   -297   -266       C   \
ATOM   4871  C   LYS B 307      -5.983 -22.694 -31.502  1.00 36.38           C   \
ANISOU 4871  C   LYS B 307     2740   5459   5625   -333   -595   -138       C   \
ATOM   4872  O   LYS B 307      -4.896 -22.981 -32.017  1.00 36.73           O   \
ANISOU 4872  O   LYS B 307     3145   5344   5466   -386   -619   -241       O   \
ATOM   4873  CB  LYS B 307      -6.777 -24.003 -29.505  1.00 36.55           C   \
ANISOU 4873  CB  LYS B 307     2742   5444   5702   -576   -235   -367       C   \
ATOM   4874  CG  LYS B 307      -6.498 -24.311 -28.033  1.00 42.64           C   \
ANISOU 4874  CG  LYS B 307     3671   6040   6492   -574     44   -498       C   \
ATOM   4875  CD  LYS B 307      -6.858 -25.743 -27.629  1.00 46.83           C   \
ANISOU 4875  CD  LYS B 307     4333   6585   6875   -999     63   -556       C   \
ATOM   4876  CE  LYS B 307      -8.337 -26.001 -27.618  1.00 54.95           C   \
ANISOU 4876  CE  LYS B 307     4940   7995   7944  -1243     43   -485       C   \
ATOM   4877  NZ  LYS B 307      -8.983 -25.299 -26.479  1.00 63.11           N   \
ANISOU 4877  NZ  LYS B 307     5644   9199   9134  -1097    309   -500       N   \
ATOM   4878  N   ALA B 308      -7.048 -22.302 -32.196  1.00 39.40           N   \
ANISOU 4878  N   ALA B 308     2713   6166   6092   -385   -816     95       N   \
ATOM   4879  CA  ALA B 308      -7.058 -22.305 -33.654  1.00 41.27           C   \
ANISOU 4879  CA  ALA B 308     2942   6643   6096   -609  -1138    261       C   \
ATOM   4880  C   ALA B 308      -6.043 -21.284 -34.170  1.00 51.21           C   \
ANISOU 4880  C   ALA B 308     4367   7740   7349   -361  -1207    380       C   \
ATOM   4881  O   ALA B 308      -5.254 -21.581 -35.078  1.00 45.79           O   \
ANISOU 4881  O   ALA B 308     3973   7092   6334   -567  -1301    319       O   \
ATOM   4882  CB  ALA B 308      -8.472 -22.000 -34.197  1.00 47.97           C   \
ANISOU 4882  CB  ALA B 308     3245   7906   7075   -714  -1410    577       C   \
ATOM   4883  N   GLU B 309      -6.006 -20.113 -33.542  1.00 46.00           N   \
ANISOU 4883  N   GLU B 309     3544   6883   7049     58  -1120    505       N   \
ATOM   4884  CA  GLU B 309      -5.090 -19.076 -33.989  1.00 50.02           C   \
ANISOU 4884  CA  GLU B 309     4202   7217   7586    269  -1199    653       C   \
ATOM   4885  C   GLU B 309      -3.643 -19.480 -33.719  1.00 40.87           C   \
ANISOU 4885  C   GLU B 309     3537   5799   6192    252   -993    368       C   \
ATOM   4886  O   GLU B 309      -2.747 -19.109 -34.467  1.00 42.99           O   \
ANISOU 4886  O   GLU B 309     4006   6049   6280    221  -1087    436       O   \
ATOM   4887  CB  GLU B 309      -5.389 -17.749 -33.279  1.00 52.12           C   \
ANISOU 4887  CB  GLU B 309     4204   7247   8351    719  -1118    797       C   \
ATOM   4888  CG  GLU B 309      -6.740 -17.134 -33.616  1.00 66.44           C   \
ANISOU 4888  CG  GLU B 309     5511   9252  10480    824  -1314   1106       C   \
ATOM   4889  CD  GLU B 309      -6.793 -16.591 -35.039  1.00 77.71           C   \
ANISOU 4889  CD  GLU B 309     6945  10846  11737    685  -1685   1475       C   \
ATOM   4890  OE1 GLU B 309      -5.718 -16.274 -35.602  1.00 75.99           O   \
ANISOU 4890  OE1 GLU B 309     7018  10536  11321    632  -1779   1555       O   \
ATOM   4891  OE2 GLU B 309      -7.908 -16.473 -35.595  1.00 86.58           O   \
ANISOU 4891  OE2 GLU B 309     7781  12202  12915    604  -1875   1694       O   \
ATOM   4892  N   VAL B 310      -3.432 -20.308 -32.699  1.00 31.94           N   \
ANISOU 4892  N   VAL B 310     2578   4507   5050    231   -733     77       N   \
ATOM   4893  CA  VAL B 310      -2.121 -20.855 -32.383  1.00 29.90           C   \
ANISOU 4893  CA  VAL B 310     2729   4007   4623    210   -564   -162       C   \
ATOM   4894  C   VAL B 310      -1.646 -21.862 -33.451  1.00 37.12           C   \
ANISOU 4894  C   VAL B 310     3864   5037   5202   -113   -649   -300       C   \
ATOM   4895  O   VAL B 310      -0.504 -21.789 -33.859  1.00 34.93           O   \
ANISOU 4895  O   VAL B 310     3822   4662   4789    -94   -608   -384       O   \
ATOM   4896  CB  VAL B 310      -2.124 -21.493 -30.959  1.00 33.58           C   \
ANISOU 4896  CB  VAL B 310     3287   4286   5188    238   -315   -356       C   \
ATOM   4897  CG1 VAL B 310      -0.876 -22.301 -30.716  1.00 32.22           C   \
ANISOU 4897  CG1 VAL B 310     3485   3880   4877    175   -207   -545       C   \
ATOM   4898  CG2 VAL B 310      -2.303 -20.403 -29.886  1.00 30.35           C   \
ANISOU 4898  CG2 VAL B 310     2734   3752   5046    534   -158   -319       C   \
ATOM   4899  N   GLU B 311      -2.473 -22.809 -33.909  1.00 31.94           N   \
ANISOU 4899  N   GLU B 311     3136   4589   4410   -434   -739   -363       N   \
ATOM   4900  CA  GLU B 311      -1.995 -23.658 -35.026  1.00 42.37           C   \
ANISOU 4900  CA  GLU B 311     4684   6015   5400   -766   -788   -558       C   \
ATOM   4901  C   GLU B 311      -1.698 -22.880 -36.301  1.00 45.24           C   \
ANISOU 4901  C   GLU B 311     5019   6649   5522   -858   -980   -391       C   \
ATOM   4902  O   GLU B 311      -0.832 -23.278 -37.082  1.00 52.99           O   \
ANISOU 4902  O   GLU B 311     6240   7666   6229  -1040   -921   -601       O   \
ATOM   4903  CB  GLU B 311      -2.942 -24.830 -35.356  1.00 56.15           C   \
ANISOU 4903  CB  GLU B 311     6393   7933   7010  -1170   -858   -689       C   \
ATOM   4904  CG  GLU B 311      -3.015 -25.861 -34.250  1.00 65.48           C   \
ANISOU 4904  CG  GLU B 311     7703   8813   8363  -1187   -668   -881       C   \
ATOM   4905  CD  GLU B 311      -4.127 -25.613 -33.261  1.00 76.21           C   \
ANISOU 4905  CD  GLU B 311     8756  10257   9943  -1109   -667   -693       C   \
ATOM   4906  OE1 GLU B 311      -5.066 -24.864 -33.614  1.00 85.50           O   \
ANISOU 4906  OE1 GLU B 311     9572  11755  11158  -1095   -837   -448       O   \
ATOM   4907  OE2 GLU B 311      -4.038 -26.123 -32.116  1.00 75.63           O   \
ANISOU 4907  OE2 GLU B 311     8781   9941  10016  -1059   -494   -771       O   \
ATOM   4908  N   LYS B 312      -2.387 -21.765 -36.489  1.00 39.13           N   \
ANISOU 4908  N   LYS B 312     3940   6056   4871   -735  -1197     -8       N   \
ATOM   4909  CA  LYS B 312      -2.234 -20.979 -37.708  1.00 43.64           C   \
ANISOU 4909  CA  LYS B 312     4456   6913   5212   -874  -1452    266       C   \
ATOM   4910  C   LYS B 312      -1.022 -20.051 -37.603  1.00 42.06           C   \
ANISOU 4910  C   LYS B 312     4425   6488   5067   -610  -1360    325       C   \
ATOM   4911  O   LYS B 312      -0.528 -19.561 -38.606  1.00 41.81           O   \
ANISOU 4911  O   LYS B 312     4456   6661   4767   -781  -1504    479       O   \
ATOM   4912  CB  LYS B 312      -3.512 -20.176 -37.982  1.00 51.64           C   \
ANISOU 4912  CB  LYS B 312     5032   8178   6412   -846  -1778    728       C   \
ATOM   4913  CG  LYS B 312      -3.333 -18.746 -38.512  1.00 59.43           C   \
ANISOU 4913  CG  LYS B 312     5880   9193   7507   -680  -2022   1183       C   \
ATOM   4914  CD  LYS B 312      -4.582 -18.207 -39.201  1.00 71.57           C   \
ANISOU 4914  CD  LYS B 312     6999  11052   9141   -782  -2413   1666       C   \
ATOM   4915  CE  LYS B 312      -4.243 -17.091 -40.196  1.00 71.94           C   \
ANISOU 4915  CE  LYS B 312     7127  11112   9095   -805  -2587   2037       C   \
ATOM   4916  NZ  LYS B 312      -5.446 -16.682 -40.969  1.00 74.23           N   \
ANISOU 4916  NZ  LYS B 312     7152  11603   9447   -923  -2829   2415       N   \
ATOM   4917  N   ALA B 313      -0.504 -19.896 -36.392  1.00 35.41           N   \
ANISOU 4917  N   ALA B 313     3676   5259   4519   -264  -1116    186       N   \
ATOM   4918  CA  ALA B 313       0.570 -18.943 -36.113  1.00 35.65           C   \
ANISOU 4918  CA  ALA B 313     3839   5059   4649    -14  -1034    255       C   \
ATOM   4919  C   ALA B 313       1.911 -19.410 -36.679  1.00 33.96           C   \
ANISOU 4919  C   ALA B 313     3916   4868   4118   -175   -899     15       C   \
ATOM   4920  O   ALA B 313       2.177 -20.603 -36.792  1.00 37.38           O   \
ANISOU 4920  O   ALA B 313     4496   5311   4395   -347   -751   -320       O   \
ATOM   4921  CB  ALA B 313       0.677 -18.713 -34.610  1.00 34.65           C   \
ANISOU 4921  CB  ALA B 313     3723   4567   4875    326   -814    151       C   \
ATOM   4922  N   GLU B 314       2.746 -18.443 -37.041  1.00 33.42           N   \
ANISOU 4922  N   GLU B 314     3913   4792   3994   -120   -941    186       N   \
ATOM   4923  CA  GLU B 314       4.099 -18.714 -37.475  1.00 33.23           C   \
ANISOU 4923  CA  GLU B 314     4106   4800   3718   -231   -776    -31       C   \
ATOM   4924  C   GLU B 314       5.110 -18.364 -36.381  1.00 37.82           C   \
ANISOU 4924  C   GLU B 314     4797   5028   4546     72   -580   -113       C   \
ATOM   4925  O   GLU B 314       5.013 -17.287 -35.778  1.00 34.89           O   \
ANISOU 4925  O   GLU B 314     4369   4469   4416    288   -646    122       O   \
ATOM   4926  CB  GLU B 314       4.364 -17.920 -38.740  1.00 45.93           C   \
ANISOU 4926  CB  GLU B 314     5704   6736   5009   -488   -973    241       C   \
ATOM   4927  CG  GLU B 314       5.415 -18.489 -39.653  1.00 62.23           C   \
ANISOU 4927  CG  GLU B 314     7933   9054   6657   -785   -806    -43       C   \
ATOM   4928  CD  GLU B 314       5.678 -17.571 -40.823  1.00 68.14           C   \
ANISOU 4928  CD  GLU B 314     8671  10167   7053  -1087  -1011    289       C   \
ATOM   4929  OE1 GLU B 314       4.722 -16.884 -41.257  1.00 69.08           O   \
ANISOU 4929  OE1 GLU B 314     8640  10441   7166  -1186  -1355    731       O   \
ATOM   4930  OE2 GLU B 314       6.842 -17.508 -41.275  1.00 69.63           O   \
ANISOU 4930  OE2 GLU B 314     8974  10486   6996  -1225   -840    145       O   \
ATOM   4931  N   ILE B 315       6.059 -19.267 -36.107  1.00 33.16           N   \
ANISOU 4931  N   ILE B 315     4345   4331   3921     82   -346   -446       N   \
ATOM   4932  CA  ILE B 315       7.148 -18.935 -35.173  1.00 28.78           C   \
ANISOU 4932  CA  ILE B 315     3870   3516   3549    309   -203   -479       C   \
ATOM   4933  C   ILE B 315       8.251 -18.229 -35.964  1.00 25.82           C   \
ANISOU 4933  C   ILE B 315     3537   3308   2967    202   -195   -403       C   \
ATOM   4934  O   ILE B 315       8.833 -18.819 -36.860  1.00 29.62           O   \
ANISOU 4934  O   ILE B 315     4049   4007   3198      5    -88   -608       O   \
ATOM   4935  CB  ILE B 315       7.690 -20.177 -34.458  1.00 26.70           C   \
ANISOU 4935  CB  ILE B 315     3682   3045   3416    390     -4   -782       C   \
ATOM   4936  CG1 ILE B 315       6.560 -20.822 -33.645  1.00 36.26           C   \
ANISOU 4936  CG1 ILE B 315     4860   4114   4802    433    -28   -805       C   \
ATOM   4937  CG2 ILE B 315       8.795 -19.787 -33.496  1.00 28.79           C   \
ANISOU 4937  CG2 ILE B 315     3990   3102   3847    582     84   -746       C   \
ATOM   4938  CD1 ILE B 315       6.839 -22.245 -33.217  1.00 33.35           C   \
ANISOU 4938  CD1 ILE B 315     4574   3550   4547    425    107  -1061       C   \
ATOM   4939  N   LYS B 316       8.477 -16.947 -35.681  1.00 23.73           N   \
ANISOU 4939  N   LYS B 316     3268   2951   2796    295   -297   -122       N   \
ATOM   4940  CA  LYS B 316       9.457 -16.181 -36.439  1.00 26.27           C   \
ANISOU 4940  CA  LYS B 316     3627   3446   2908    140   -318     12       C   \
ATOM   4941  C   LYS B 316      10.815 -16.294 -35.789  1.00 23.07           C   \
ANISOU 4941  C   LYS B 316     3271   2916   2578    241   -123   -149       C   \
ATOM   4942  O   LYS B 316      10.926 -16.718 -34.637  1.00 24.29           O   \
ANISOU 4942  O   LYS B 316     3441   2814   2974    446    -32   -272       O   \
ATOM   4943  CB  LYS B 316       9.048 -14.712 -36.551  1.00 26.98           C   \
ANISOU 4943  CB  LYS B 316     3698   3460   3094    153   -555    432       C   \
ATOM   4944  CG  LYS B 316       7.735 -14.486 -37.284  1.00 31.89           C   \
ANISOU 4944  CG  LYS B 316     4204   4231   3683     54   -810    691       C   \
ATOM   4945  CD  LYS B 316       7.845 -14.914 -38.727  1.00 46.48           C   \
ANISOU 4945  CD  LYS B 316     6051   6549   5062   -338   -877    699       C   \
ATOM   4946  CE  LYS B 316       6.596 -14.535 -39.507  1.00 58.90           C   \
ANISOU 4946  CE  LYS B 316     7484   8322   6572   -495  -1212   1068       C   \
ATOM   4947  NZ  LYS B 316       6.263 -13.097 -39.313  1.00 62.62           N   \
ANISOU 4947  NZ  LYS B 316     7885   8542   7366   -334  -1466   1553       N   \
ATOM   4948  N   PRO B 317      11.868 -15.955 -36.544  1.00 28.48           N   \
ANISOU 4948  N   PRO B 317     3957   3830   3033     59    -66   -130       N   \
ATOM   4949  CA  PRO B 317      13.216 -16.038 -35.976  1.00 23.40           C   \
ANISOU 4949  CA  PRO B 317     3297   3119   2476    141    106   -254       C   \
ATOM   4950  C   PRO B 317      13.369 -15.272 -34.679  1.00 22.85           C   \
ANISOU 4950  C   PRO B 317     3280   2726   2674    324     37    -93       C   \
ATOM   4951  O   PRO B 317      13.036 -14.068 -34.630  1.00 24.50           O   \
ANISOU 4951  O   PRO B 317     3554   2835   2921    292   -123    180       O   \
ATOM   4952  CB  PRO B 317      14.079 -15.426 -37.074  1.00 24.62           C   \
ANISOU 4952  CB  PRO B 317     3425   3617   2312   -144    128   -158       C   \
ATOM   4953  CG  PRO B 317      13.400 -15.743 -38.279  1.00 27.03           C   \
ANISOU 4953  CG  PRO B 317     3731   4230   2309   -389     85   -189       C   \
ATOM   4954  CD  PRO B 317      11.909 -15.585 -37.960  1.00 28.75           C   \
ANISOU 4954  CD  PRO B 317     3983   4254   2687   -276   -145     -2       C   \
ATOM   4955  N   THR B 318      13.873 -15.944 -33.652  1.00 21.10           N   \
ANISOU 4955  N   THR B 318     3035   2337   2645    489    147   -253       N   \
ATOM   4956  CA  THR B 318      13.950 -15.373 -32.313  1.00 23.52           C   \
ANISOU 4956  CA  THR B 318     3409   2381   3148    603     95   -152       C   \
ATOM   4957  C   THR B 318      15.323 -15.802 -31.738  1.00 24.10           C   \
ANISOU 4957  C   THR B 318     3399   2476   3281    625    189   -223       C   \
ATOM   4958  O   THR B 318      15.617 -16.984 -31.629  1.00 31.19           O   \
ANISOU 4958  O   THR B 318     4199   3373   4278    721    286   -391       O   \
ATOM   4959  CB  THR B 318      12.782 -15.885 -31.416  1.00 23.27           C   \
ANISOU 4959  CB  THR B 318     3417   2138   3287    752     79   -219       C   \
ATOM   4960  OG1 THR B 318      11.526 -15.688 -32.081  1.00 24.27           O   \
ANISOU 4960  OG1 THR B 318     3536   2300   3384    739     -6   -159       O   \
ATOM   4961  CG2 THR B 318      12.744 -15.207 -30.058  1.00 22.31           C   \
ANISOU 4961  CG2 THR B 318     3267   1911   3300    686     55   -142       C   \
ATOM   4962  N   THR B 319      16.142 -14.828 -31.353  1.00 19.69           N   \
ANISOU 4962  N   THR B 319     2866   1916   2699    530    142    -75       N   \
ATOM   4963  CA  THR B 319      17.530 -15.113 -30.963  1.00 20.13           C   \
ANISOU 4963  CA  THR B 319     2780   2073   2796    508    197    -86       C   \
ATOM   4964  C   THR B 319      17.674 -15.175 -29.444  1.00 19.50           C   \
ANISOU 4964  C   THR B 319     2745   1807   2856    555    123    -30       C   \
ATOM   4965  O   THR B 319      17.242 -14.230 -28.738  1.00 25.02           O   \
ANISOU 4965  O   THR B 319     3621   2354   3532    478     46     50       O   \
ATOM   4966  CB  THR B 319      18.449 -14.015 -31.542  1.00 21.88           C   \
ANISOU 4966  CB  THR B 319     2980   2481   2851    285    178     63       C   \
ATOM   4967  OG1 THR B 319      18.323 -14.026 -32.976  1.00 27.65           O   \
ANISOU 4967  OG1 THR B 319     3668   3454   3383    174    245     29       O   \
ATOM   4968  CG2 THR B 319      19.908 -14.295 -31.118  1.00 25.50           C   \
ANISOU 4968  CG2 THR B 319     3226   3090   3372    252    227     70       C   \
ATOM   4969  N   LEU B 320      18.238 -16.255 -28.940  1.00 21.40           N   \
ANISOU 4969  N   LEU B 320     2833   2049   3248    662    146    -72       N   \
ATOM   4970  CA  LEU B 320      18.550 -16.362 -27.525  1.00 22.20           C   \
ANISOU 4970  CA  LEU B 320     2950   2057   3427    632     35     47       C   \
ATOM   4971  C   LEU B 320      19.569 -15.293 -27.138  1.00 22.61           C   \
ANISOU 4971  C   LEU B 320     2995   2229   3368    418    -44    196       C   \
ATOM   4972  O   LEU B 320      20.631 -15.187 -27.757  1.00 20.29           O   \
ANISOU 4972  O   LEU B 320     2505   2136   3069    370    -10    236       O   \
ATOM   4973  CB  LEU B 320      19.083 -17.752 -27.210  1.00 23.79           C   \
ANISOU 4973  CB  LEU B 320     2942   2231   3867    787     29     53       C   \
ATOM   4974  CG  LEU B 320      19.393 -18.002 -25.729  1.00 29.49           C   \
ANISOU 4974  CG  LEU B 320     3662   2894   4648    711   -144    258       C   \
ATOM   4975  CD1 LEU B 320      19.194 -19.507 -25.433  1.00 30.18           C   \
ANISOU 4975  CD1 LEU B 320     3657   2843   4966    874   -169    269       C   \
ATOM   4976  CD2 LEU B 320      20.821 -17.626 -25.360  1.00 32.40           C   \
ANISOU 4976  CD2 LEU B 320     3830   3452   5028    590   -250    449       C   \
ATOM   4977  N   VAL B 321      19.229 -14.471 -26.149  1.00 20.78           N   \
ANISOU 4977  N   VAL B 321     2973   1888   3035    259   -124    246       N   \
ATOM   4978  CA  VAL B 321      20.161 -13.473 -25.640  1.00 19.10           C   \
ANISOU 4978  CA  VAL B 321     2793   1763   2701     -6   -210    364       C   \
ATOM   4979  C   VAL B 321      20.223 -13.444 -24.120  1.00 24.75           C   \
ANISOU 4979  C   VAL B 321     3612   2453   3338   -186   -320    420       C   \
ATOM   4980  O   VAL B 321      19.301 -13.882 -23.441  1.00 23.89           O   \
ANISOU 4980  O   VAL B 321     3623   2223   3230   -134   -302    345       O   \
ATOM   4981  CB  VAL B 321      19.792 -12.052 -26.124  1.00 25.17           C   \
ANISOU 4981  CB  VAL B 321     3782   2411   3372   -142   -182    337       C   \
ATOM   4982  CG1 VAL B 321      19.891 -11.913 -27.639  1.00 25.02           C   \
ANISOU 4982  CG1 VAL B 321     3666   2500   3339    -86   -120    361       C   \
ATOM   4983  CG2 VAL B 321      18.406 -11.658 -25.593  1.00 26.36           C   \
ANISOU 4983  CG2 VAL B 321     4182   2279   3554    -81   -135    200       C   \
ATOM   4984  N   ALA B 322      21.319 -12.915 -23.587  1.00 21.64           N   \
ANISOU 4984  N   ALA B 322     3168   2219   2837   -454   -437    556       N   \
ATOM   4985  CA  ALA B 322      21.370 -12.479 -22.199  1.00 23.84           C   \
ANISOU 4985  CA  ALA B 322     3624   2509   2926   -765   -538    578       C   \
ATOM   4986  C   ALA B 322      21.285 -10.958 -22.311  1.00 23.74           C   \
ANISOU 4986  C   ALA B 322     3874   2356   2791   -993   -474    450       C   \
ATOM   4987  O   ALA B 322      22.279 -10.326 -22.689  1.00 25.15           O   \
ANISOU 4987  O   ALA B 322     3977   2658   2921  -1180   -538    561       O   \
ATOM   4988  CB  ALA B 322      22.671 -12.905 -21.513  1.00 25.37           C   \
ANISOU 4988  CB  ALA B 322     3570   2990   3078   -965   -753    846       C   \
ATOM   4989  N   ALA B 323      20.109 -10.364 -22.075  1.00 19.41           N   \
ANISOU 4989  N   ALA B 323     2399   1711   3265    421    723    160       N   \
ATOM   4990  CA  ALA B 323      19.987  -9.013 -22.596  1.00 16.70           C   \
ANISOU 4990  CA  ALA B 323     2146   1533   2666    293    564    -61       C   \
ATOM   4991  C   ALA B 323      20.868  -7.934 -21.989  1.00 18.96           C   \
ANISOU 4991  C   ALA B 323     2500   2074   2630    296    388    -30       C   \
ATOM   4992  O   ALA B 323      21.358  -7.070 -22.720  1.00 18.72           O   \
ANISOU 4992  O   ALA B 323     2473   2122   2517    191    270   -188       O   \
ATOM   4993  CB  ALA B 323      18.500  -8.528 -22.462  1.00 20.35           C   \
ANISOU 4993  CB  ALA B 323     2674   1944   3114    235    616   -117       C   \
ATOM   4994  N   GLN B 324      20.971  -7.903 -20.673  1.00 19.42           N   \
ANISOU 4994  N   GLN B 324     2607   2270   2500    405    372    159       N   \
ATOM   4995  CA  GLN B 324      21.736  -6.841 -20.006  1.00 21.94           C   \
ANISOU 4995  CA  GLN B 324     2982   2844   2509    388    168    110       C   \
ATOM   4996  C   GLN B 324      23.229  -7.081 -20.279  1.00 22.48           C   \
ANISOU 4996  C   GLN B 324     2903   3011   2629    397     43    151       C   \
ATOM   4997  O   GLN B 324      23.995  -6.122 -20.509  1.00 19.61           O   \
ANISOU 4997  O   GLN B 324     2510   2761   2179    283   -130      6       O   \
ATOM   4998  CB  GLN B 324      21.452  -6.811 -18.503  1.00 26.17           C   \
ANISOU 4998  CB  GLN B 324     3610   3579   2756    528    172    269       C   \
ATOM   4999  CG  GLN B 324      20.003  -6.464 -18.191  1.00 25.17           C   \
ANISOU 4999  CG  GLN B 324     3607   3379   2577    532    327    224       C   \
ATOM   5000  CD  GLN B 324      19.665  -5.070 -18.718  1.00 22.57           C   \
ANISOU 5000  CD  GLN B 324     3365   3010   2202    382    225    -86       C   \
ATOM   5001  OE1 GLN B 324      20.346  -4.111 -18.382  1.00 25.98           O   \
ANISOU 5001  OE1 GLN B 324     3845   3583   2442    331     41   -245       O   \
ATOM   5002  NE2 GLN B 324      18.614  -4.957 -19.513  1.00 20.33           N   \
ANISOU 5002  NE2 GLN B 324     3079   2526   2121    316    338   -164       N   \
ATOM   5003  N   SER B 325      23.638  -8.357 -20.302  1.00 21.20           N   \
ANISOU 5003  N   SER B 325     2618   2768   2672    530    151    355       N   \
ATOM   5004  CA  SER B 325      24.999  -8.681 -20.696  1.00 21.18           C   \
ANISOU 5004  CA  SER B 325     2434   2826   2786    564     77    397       C   \
ATOM   5005  C   SER B 325      25.267  -8.201 -22.137  1.00 21.85           C   \
ANISOU 5005  C   SER B 325     2476   2830   2996    406     89    146       C   \
ATOM   5006  O   SER B 325      26.375  -7.747 -22.477  1.00 19.86           O   \
ANISOU 5006  O   SER B 325     2096   2708   2742    354    -18    110       O   \
ATOM   5007  CB  SER B 325      25.212 -10.209 -20.590  1.00 26.20           C   \
ANISOU 5007  CB  SER B 325     2946   3298   3712    759    252    652       C   \
ATOM   5008  OG  SER B 325      26.572 -10.583 -20.870  1.00 35.85           O   \
ANISOU 5008  OG  SER B 325     3962   4589   5072    840    198    725       O   \
ATOM   5009  N   LEU B 326      24.271  -8.327 -23.009  1.00 19.72           N   \
ANISOU 5009  N   LEU B 326     2286   2373   2834    337    223     -9       N   \
ATOM   5010  CA  LEU B 326      24.432  -7.898 -24.402  1.00 18.88           C   \
ANISOU 5010  CA  LEU B 326     2151   2256   2765    220    243   -216       C   \
ATOM   5011  C   LEU B 326      24.574  -6.375 -24.506  1.00 18.53           C   \
ANISOU 5011  C   LEU B 326     2165   2348   2527     70     96   -288       C   \
ATOM   5012  O   LEU B 326      25.353  -5.872 -25.303  1.00 20.30           O   \
ANISOU 5012  O   LEU B 326     2300   2651   2761     -5     79   -329       O   \
ATOM   5013  CB  LEU B 326      23.245  -8.367 -25.237  1.00 20.65           C   \
ANISOU 5013  CB  LEU B 326     2437   2308   3102    187    370   -379       C   \
ATOM   5014  CG  LEU B 326      23.310  -7.935 -26.712  1.00 19.92           C   \
ANISOU 5014  CG  LEU B 326     2328   2287   2952     97    383   -583       C   \
ATOM   5015  CD1 LEU B 326      24.558  -8.369 -27.480  1.00 22.79           C   \
ANISOU 5015  CD1 LEU B 326     2550   2726   3384    150    459   -622       C   \
ATOM   5016  CD2 LEU B 326      22.037  -8.466 -27.432  1.00 25.44           C   \
ANISOU 5016  CD2 LEU B 326     3066   2863   3738     68    451   -778       C   \
ATOM   5017  N   VAL B 327      23.812  -5.667 -23.692  1.00 19.58           N   \
ANISOU 5017  N   VAL B 327     2434   2486   2519     36     20   -294       N   \
ATOM   5018  CA  VAL B 327      23.922  -4.193 -23.636  1.00 18.85           C   \
ANISOU 5018  CA  VAL B 327     2397   2450   2315    -99   -112   -381       C   \
ATOM   5019  C   VAL B 327      25.332  -3.806 -23.303  1.00 21.63           C   \
ANISOU 5019  C   VAL B 327     2610   2941   2667   -148   -256   -351       C   \
ATOM   5020  O   VAL B 327      25.885  -2.915 -23.957  1.00 21.01           O   \
ANISOU 5020  O   VAL B 327     2463   2864   2657   -284   -295   -395       O   \
ATOM   5021  CB  VAL B 327      22.987  -3.605 -22.608  1.00 20.53           C   \
ANISOU 5021  CB  VAL B 327     2769   2646   2385    -86   -153   -426       C   \
ATOM   5022  CG1 VAL B 327      23.306  -2.128 -22.331  1.00 20.49           C   \
ANISOU 5022  CG1 VAL B 327     2804   2656   2323   -214   -301   -556       C   \
ATOM   5023  CG2 VAL B 327      21.539  -3.781 -23.131  1.00 19.59           C   \
ANISOU 5023  CG2 VAL B 327     2736   2383   2324    -68    -14   -458       C   \
ATOM   5024  N   LYS B 328      25.892  -4.460 -22.290  1.00 20.05           N   \
ANISOU 5024  N   LYS B 328     2344   2867   2407    -34   -332   -246       N   \
ATOM   5025  CA  LYS B 328      27.272  -4.135 -21.871  1.00 22.97           C   \
ANISOU 5025  CA  LYS B 328     2528   3418   2783    -77   -519   -221       C   \
ATOM   5026  C   LYS B 328      28.260  -4.426 -23.004  1.00 22.72           C   \
ANISOU 5026  C   LYS B 328     2282   3378   2973   -106   -432   -166       C   \
ATOM   5027  O   LYS B 328      29.205  -3.650 -23.298  1.00 21.71           O   \
ANISOU 5027  O   LYS B 328     1990   3317   2942   -245   -523   -195       O   \
ATOM   5028  CB  LYS B 328      27.658  -4.912 -20.592  1.00 22.79           C   \
ANISOU 5028  CB  LYS B 328     2452   3592   2617    101   -629    -63       C   \
ATOM   5029  CG  LYS B 328      29.083  -4.644 -20.091  1.00 32.13           C   \
ANISOU 5029  CG  LYS B 328     3395   5019   3795     72   -876    -38       C   \
ATOM   5030  CD  LYS B 328      29.299  -5.334 -18.717  1.00 42.10           C   \
ANISOU 5030  CD  LYS B 328     4629   6549   4817    281  -1018    148       C   \
ATOM   5031  CE  LYS B 328      30.617  -4.968 -18.048  1.00 48.07           C   \
ANISOU 5031  CE  LYS B 328     5135   7625   5504    252  -1343    137       C   \
ATOM   5032  NZ  LYS B 328      31.828  -5.508 -18.737  1.00 49.95           N   \
ANISOU 5032  NZ  LYS B 328     5045   7874   6059    282  -1326    294       N   \
ATOM   5033  N   GLU B 329      28.092  -5.593 -23.606  1.00 19.98           N   \
ANISOU 5033  N   GLU B 329     1911   2946   2735     32   -237    -93       N   \
ATOM   5034  CA  GLU B 329      28.939  -6.001 -24.709  1.00 20.62           C   \
ANISOU 5034  CA  GLU B 329     1806   3033   2994     51    -99    -76       C   \
ATOM   5035  C   GLU B 329      28.821  -5.020 -25.882  1.00 19.76           C   \
ANISOU 5035  C   GLU B 329     1726   2910   2873   -115    -27   -175       C   \
ATOM   5036  O   GLU B 329      29.821  -4.650 -26.474  1.00 24.61           O   \
ANISOU 5036  O   GLU B 329     2151   3616   3585   -178      7   -129       O   \
ATOM   5037  CB  GLU B 329      28.601  -7.429 -25.168  1.00 20.64           C   \
ANISOU 5037  CB  GLU B 329     1812   2895   3134    229    114    -67       C   \
ATOM   5038  CG  GLU B 329      29.432  -7.939 -26.328  1.00 28.40           C   \
ANISOU 5038  CG  GLU B 329     2619   3893   4278    287    296   -111       C   \
ATOM   5039  CD  GLU B 329      30.889  -8.201 -25.987  1.00 31.93           C   \
ANISOU 5039  CD  GLU B 329     2778   4473   4883    378    255     52       C   \
ATOM   5040  OE1 GLU B 329      31.208  -8.490 -24.818  1.00 28.34           O   \
ANISOU 5040  OE1 GLU B 329     2252   4074   4443    469    100    223       O   \
ATOM   5041  OE2 GLU B 329      31.724  -8.185 -26.920  1.00 32.23           O   \
ANISOU 5041  OE2 GLU B 329     2638   4587   5023    382    393     26       O   \
ATOM   5042  N   ILE B 330      27.611  -4.570 -26.206  1.00 20.99           N   \
ANISOU 5042  N   ILE B 330     2093   2965   2917   -174      4   -268       N   \
ATOM   5043  CA  ILE B 330      27.517  -3.587 -27.280  1.00 21.44           C   \
ANISOU 5043  CA  ILE B 330     2164   3034   2948   -301     64   -283       C   \
ATOM   5044  C   ILE B 330      28.245  -2.286 -26.907  1.00 19.85           C   \
ANISOU 5044  C   ILE B 330     1870   2845   2827   -474    -71   -229       C   \
ATOM   5045  O   ILE B 330      28.908  -1.685 -27.761  1.00 21.74           O   \
ANISOU 5045  O   ILE B 330     1976   3127   3158   -566     14   -139       O   \
ATOM   5046  CB  ILE B 330      26.081  -3.304 -27.600  1.00 20.55           C   \
ANISOU 5046  CB  ILE B 330     2260   2827   2720   -311     87   -359       C   \
ATOM   5047  CG1 ILE B 330      25.496  -4.581 -28.211  1.00 20.72           C   \
ANISOU 5047  CG1 ILE B 330     2312   2836   2725   -184    220   -459       C   \
ATOM   5048  CG2 ILE B 330      25.939  -2.227 -28.674  1.00 28.33           C   \
ANISOU 5048  CG2 ILE B 330     3257   3844   3664   -410    140   -299       C   \
ATOM   5049  CD1 ILE B 330      23.968  -4.565 -28.092  1.00 25.36           C   \
ANISOU 5049  CD1 ILE B 330     3065   3318   3251   -181    196   -541       C   \
ATOM   5050  N   LYS B 331      28.152  -1.862 -25.654  1.00 21.67           N   \
ANISOU 5050  N   LYS B 331     2154   3043   3037   -518   -266   -292       N   \
ATOM   5051  CA  LYS B 331      28.880  -0.650 -25.228  1.00 21.23           C   \
ANISOU 5051  CA  LYS B 331     1988   2967   3110   -707   -426   -324       C   \
ATOM   5052  C   LYS B 331      30.374  -0.806 -25.404  1.00 26.65           C   \
ANISOU 5052  C   LYS B 331     2359   3790   3977   -755   -449   -228       C   \
ATOM   5053  O   LYS B 331      31.050   0.109 -25.871  1.00 26.12           O   \
ANISOU 5053  O   LYS B 331     2128   3678   4117   -932   -438   -178       O   \
ATOM   5054  CB  LYS B 331      28.572  -0.314 -23.769  1.00 21.86           C   \
ANISOU 5054  CB  LYS B 331     2179   3053   3075   -718   -650   -485       C   \
ATOM   5055  CG  LYS B 331      27.129   0.156 -23.580  1.00 23.22           C   \
ANISOU 5055  CG  LYS B 331     2627   3066   3127   -695   -606   -588       C   \
ATOM   5056  CD  LYS B 331      26.881   0.404 -22.122  1.00 24.23           C   \
ANISOU 5056  CD  LYS B 331     2864   3257   3085   -671   -789   -765       C   \
ATOM   5057  CE  LYS B 331      25.422   0.863 -21.930  1.00 28.43           C   \
ANISOU 5057  CE  LYS B 331     3648   3630   3524   -622   -700   -865       C   \
ATOM   5058  NZ  LYS B 331      25.096   0.980 -20.479  1.00 32.58           N   \
ANISOU 5058  NZ  LYS B 331     4300   4270   3808   -550   -825  -1044       N   \
ATOM   5059  N   THR B 332      30.876  -1.976 -25.062  1.00 23.84           N   \
ANISOU 5059  N   THR B 332     1892   3578   3587   -590   -456   -170       N   \
ATOM   5060  CA  THR B 332      32.325  -2.183 -25.178  1.00 26.40           C   \
ANISOU 5060  CA  THR B 332     1869   4050   4111   -605   -479    -63       C   \
ATOM   5061  C   THR B 332      32.760  -2.242 -26.654  1.00 26.73           C   \
ANISOU 5061  C   THR B 332     1779   4097   4281   -609   -189     54       C   \
ATOM   5062  O   THR B 332      33.915  -1.908 -26.973  1.00 29.24           O   \
ANISOU 5062  O   THR B 332     1790   4500   4821   -701   -161    157       O   \
ATOM   5063  CB  THR B 332      32.781  -3.467 -24.435  1.00 38.51           C   \
ANISOU 5063  CB  THR B 332     3290   5731   5611   -379   -547     20       C   \
ATOM   5064  OG1 THR B 332      32.325  -4.637 -25.119  1.00 36.23           O   \
ANISOU 5064  OG1 THR B 332     3091   5371   5305   -177   -291     70       O   \
ATOM   5065  CG2 THR B 332      32.276  -3.474 -22.965  1.00 31.00           C   \
ANISOU 5065  CG2 THR B 332     2492   4850   4437   -331   -805    -47       C   \
ATOM   5066  N   LEU B 333      31.894  -2.676 -27.556  1.00 24.83           N   \
ANISOU 5066  N   LEU B 333     1738   3803   3894   -507     28     36       N   \
ATOM   5067  CA  LEU B 333      32.245  -2.730 -28.991  1.00 28.44           C   \
ANISOU 5067  CA  LEU B 333     2098   4341   4366   -482    311    123       C   \
ATOM   5068  C   LEU B 333      32.146  -1.401 -29.730  1.00 26.47           C   \
ANISOU 5068  C   LEU B 333     1858   4054   4145   -667    384    236       C   \
ATOM   5069  O   LEU B 333      33.065  -1.031 -30.490  1.00 29.48           O   \
ANISOU 5069  O   LEU B 333     2004   4535   4662   -726    555    406       O   \
ATOM   5070  CB  LEU B 333      31.346  -3.724 -29.729  1.00 25.55           C   \
ANISOU 5070  CB  LEU B 333     1932   3977   3799   -300    488      8       C   \
ATOM   5071  CG  LEU B 333      31.563  -5.162 -29.318  1.00 25.29           C   \
ANISOU 5071  CG  LEU B 333     1846   3929   3836    -93    521    -64       C   \
ATOM   5072  CD1 LEU B 333      30.438  -6.031 -29.881  1.00 27.67           C   \
ANISOU 5072  CD1 LEU B 333     2368   4147   3999     28    643   -249       C   \
ATOM   5073  CD2 LEU B 333      32.868  -5.677 -29.829  1.00 27.51           C   \
ANISOU 5073  CD2 LEU B 333     1826   4341   4284      9    697     13       C   \
ATOM   5074  N   ILE B 334      31.030  -0.702 -29.555  1.00 25.00           N   \
ANISOU 5074  N   ILE B 334     1923   3720   3856   -738    292    183       N   \
ATOM   5075  CA  ILE B 334      30.812   0.507 -30.356  1.00 25.85           C   \
ANISOU 5075  CA  ILE B 334     2052   3760   4010   -870    395    348       C   \
ATOM   5076  C   ILE B 334      30.770   1.778 -29.515  1.00 31.28           C   \
ANISOU 5076  C   ILE B 334     2743   4205   4938  -1082    202    328       C   \
ATOM   5077  O   ILE B 334      30.663   2.883 -30.058  1.00 31.65           O   \
ANISOU 5077  O   ILE B 334     2779   4114   5133  -1205    287    497       O   \
ATOM   5078  CB  ILE B 334      29.531   0.390 -31.196  1.00 24.29           C   \
ANISOU 5078  CB  ILE B 334     2106   3597   3526   -754    497    344       C   \
ATOM   5079  CG1 ILE B 334      28.256   0.401 -30.346  1.00 26.27           C   \
ANISOU 5079  CG1 ILE B 334     2609   3681   3693   -730    312    166       C   \
ATOM   5080  CG2 ILE B 334      29.606  -0.882 -32.035  1.00 24.28           C   \
ANISOU 5080  CG2 ILE B 334     2094   3830   3303   -560    673    269       C   \
ATOM   5081  CD1 ILE B 334      26.982   0.247 -31.178  1.00 30.18           C   \
ANISOU 5081  CD1 ILE B 334     3293   4233   3939   -620    381    157       C   \
ATOM   5082  N   GLY B 335      30.940   1.641 -28.202  1.00 28.66           N   \
ANISOU 5082  N   GLY B 335     2405   3823   4661  -1120    -48    127       N   \
ATOM   5083  CA  GLY B 335      31.073   2.821 -27.360  1.00 30.25           C   \
ANISOU 5083  CA  GLY B 335     2577   3815   5100  -1332   -247     16       C   \
ATOM   5084  C   GLY B 335      29.737   3.214 -26.794  1.00 26.30           C   \
ANISOU 5084  C   GLY B 335     2392   3143   4458  -1294   -336   -152       C   \
ATOM   5085  O   GLY B 335      28.696   2.827 -27.323  1.00 24.56           O   \
ANISOU 5085  O   GLY B 335     2374   2937   4022  -1145   -213   -102       O   \
ATOM   5086  N   GLY B 336      29.742   3.991 -25.719  1.00 33.89           N   \
ANISOU 5086  N   GLY B 336     3379   3951   5545  -1426   -551   -380       N   \
ATOM   5087  CA  GLY B 336      28.480   4.258 -25.044  1.00 33.78           C   \
ANISOU 5087  CA  GLY B 336     3657   3807   5371  -1350   -614   -571       C   \
ATOM   5088  C   GLY B 336      27.437   5.028 -25.837  1.00 30.01           C   \
ANISOU 5088  C   GLY B 336     3338   3092   4974  -1333   -444   -445       C   \
ATOM   5089  O   GLY B 336      26.242   4.759 -25.711  1.00 26.68           O   \
ANISOU 5089  O   GLY B 336     3133   2659   4343  -1180   -407   -493       O   \
ATOM   5090  N   ALA B 337      27.876   6.012 -26.611  1.00 35.07           N   \
ANISOU 5090  N   ALA B 337     3848   3543   5935  -1480   -335   -254       N   \
ATOM   5091  CA  ALA B 337      26.968   6.874 -27.356  1.00 37.71           C   \
ANISOU 5091  CA  ALA B 337     4300   3646   6381  -1447   -180    -67       C   \
ATOM   5092  C   ALA B 337      26.258   6.098 -28.439  1.00 33.91           C   \
ANISOU 5092  C   ALA B 337     3898   3388   5598  -1253    -20    173       C   \
ATOM   5093  O   ALA B 337      25.041   6.220 -28.612  1.00 31.45           O   \
ANISOU 5093  O   ALA B 337     3761   3019   5170  -1122     12    195       O   \
ATOM   5094  CB  ALA B 337      27.717   8.063 -27.967  1.00 36.09           C   \
ANISOU 5094  CB  ALA B 337     3956   3268   6490  -1574    -64    148       C   \
ATOM   5095  N   ALA B 338      27.012   5.289 -29.171  1.00 31.73           N   \
ANISOU 5095  N   ALA B 338     3481   3392   5181  -1219     78    322       N   \
ATOM   5096  CA  ALA B 338      26.406   4.543 -30.269  1.00 26.63           C   \
ANISOU 5096  CA  ALA B 338     2907   3001   4210  -1035    220    479       C   \
ATOM   5097  C   ALA B 338      25.537   3.426 -29.731  1.00 29.36           C   \
ANISOU 5097  C   ALA B 338     3419   3463   4275   -882    126    231       C   \
ATOM   5098  O   ALA B 338      24.493   3.104 -30.333  1.00 24.95           O   \
ANISOU 5098  O   ALA B 338     2975   2996   3509   -749    169    262       O   \
ATOM   5099  CB  ALA B 338      27.482   4.000 -31.206  1.00 31.21           C   \
ANISOU 5099  CB  ALA B 338     3291   3847   4719  -1026    386    659       C   \
ATOM   5100  N   ALA B 339      25.948   2.826 -28.608  1.00 27.23           N   \
ANISOU 5100  N   ALA B 339     3138   3202   4007   -897     -5      8       N   \
ATOM   5101  CA  ALA B 339      25.120   1.794 -27.994  1.00 24.56           C   \
ANISOU 5101  CA  ALA B 339     2941   2932   3458   -755    -62   -169       C   \
ATOM   5102  C   ALA B 339      23.778   2.375 -27.534  1.00 21.31           C   \
ANISOU 5102  C   ALA B 339     2714   2348   3035   -716   -103   -248       C   \
ATOM   5103  O   ALA B 339      22.727   1.779 -27.802  1.00 24.43           O   \
ANISOU 5103  O   ALA B 339     3200   2798   3285   -595    -63   -266       O   \
ATOM   5104  CB  ALA B 339      25.816   1.121 -26.816  1.00 25.45           C   \
ANISOU 5104  CB  ALA B 339     3001   3109   3561   -751   -187   -313       C   \
ATOM   5105  N   GLU B 340      23.811   3.543 -26.909  1.00 25.84           N   \
ANISOU 5105  N   GLU B 340     3316   2702   3800   -819   -173   -309       N   \
ATOM   5106  CA  GLU B 340      22.584   4.205 -26.471  1.00 28.95           C   \
ANISOU 5106  CA  GLU B 340     3866   2904   4228   -762   -179   -392       C   \
ATOM   5107  C   GLU B 340      21.693   4.561 -27.650  1.00 26.31           C   \
ANISOU 5107  C   GLU B 340     3550   2544   3904   -682    -69   -166       C   \
ATOM   5108  O   GLU B 340      20.477   4.391 -27.563  1.00 28.04           O   \
ANISOU 5108  O   GLU B 340     3861   2754   4040   -559    -55   -201       O   \
ATOM   5109  CB  GLU B 340      22.904   5.463 -25.660  1.00 34.23           C   \
ANISOU 5109  CB  GLU B 340     4549   3302   5155   -892   -258   -549       C   \
ATOM   5110  CG  GLU B 340      23.529   5.182 -24.302  1.00 50.99           C   \
ANISOU 5110  CG  GLU B 340     6680   5510   7186   -940   -422   -838       C   \
ATOM   5111  CD  GLU B 340      22.549   4.549 -23.327  1.00 64.30           C   \
ANISOU 5111  CD  GLU B 340     8538   7312   8580   -763   -425   -981       C   \
ATOM   5112  OE1 GLU B 340      21.330   4.821 -23.446  1.00 70.91           O   \
ANISOU 5112  OE1 GLU B 340     9489   8034   9418   -654   -324   -959       O   \
ATOM   5113  OE2 GLU B 340      22.995   3.782 -22.439  1.00 66.49           O   \
ANISOU 5113  OE2 GLU B 340     8814   7805   8645   -724   -520  -1079       O   \
ATOM   5114  N   GLY B 341      22.289   5.005 -28.765  1.00 24.30           N   \
ANISOU 5114  N   GLY B 341     3182   2320   3731   -739     13     93       N   \
ATOM   5115  CA  GLY B 341      21.528   5.227 -29.995  1.00 24.62           C   \
ANISOU 5115  CA  GLY B 341     3221   2450   3684   -631    101    357       C   \
ATOM   5116  C   GLY B 341      20.794   3.969 -30.453  1.00 26.05           C   \
ANISOU 5116  C   GLY B 341     3433   2925   3539   -494     86    278       C   \
ATOM   5117  O   GLY B 341      19.613   3.988 -30.840  1.00 24.43           O   \
ANISOU 5117  O   GLY B 341     3266   2765   3250   -379     67    323       O   \
ATOM   5118  N   ALA B 342      21.482   2.847 -30.353  1.00 23.20           N   \
ANISOU 5118  N   ALA B 342     3034   2739   3041   -507     86    136       N   \
ATOM   5119  CA  ALA B 342      20.928   1.583 -30.825  1.00 23.11           C   \
ANISOU 5119  CA  ALA B 342     3030   2953   2798   -403     86     14       C   \
ATOM   5120  C   ALA B 342      19.756   1.133 -29.929  1.00 21.66           C   \
ANISOU 5120  C   ALA B 342     2933   2658   2640   -344     19   -168       C   \
ATOM   5121  O   ALA B 342      18.746   0.575 -30.406  1.00 21.15           O   \
ANISOU 5121  O   ALA B 342     2862   2697   2478   -267     -1   -225       O   \
ATOM   5122  CB  ALA B 342      22.045   0.506 -30.854  1.00 24.18           C   \
ANISOU 5122  CB  ALA B 342     3088   3229   2872   -417    135    -91       C   \
ATOM   5123  N   ILE B 343      19.936   1.351 -28.636  1.00 22.99           N   \
ANISOU 5123  N   ILE B 343     3159   2647   2931   -383    -13   -266       N   \
ATOM   5124  CA  ILE B 343      18.933   1.007 -27.637  1.00 20.40           C   \
ANISOU 5124  CA  ILE B 343     2908   2226   2616   -317    -26   -399       C   \
ATOM   5125  C   ILE B 343      17.696   1.887 -27.821  1.00 21.59           C   \
ANISOU 5125  C   ILE B 343     3089   2268   2845   -255    -22   -335       C   \
ATOM   5126  O   ILE B 343      16.572   1.373 -27.797  1.00 23.34           O   \
ANISOU 5126  O   ILE B 343     3297   2520   3053   -176    -11   -379       O   \
ATOM   5127  CB  ILE B 343      19.523   1.145 -26.218  1.00 24.62           C   \
ANISOU 5127  CB  ILE B 343     3503   2670   3180   -350    -62   -513       C   \
ATOM   5128  CG1 ILE B 343      20.568   0.042 -26.024  1.00 24.95           C   \
ANISOU 5128  CG1 ILE B 343     3478   2851   3152   -360    -73   -534       C   \
ATOM   5129  CG2 ILE B 343      18.427   1.080 -25.147  1.00 27.36           C   \
ANISOU 5129  CG2 ILE B 343     3945   2941   3509   -259    -31   -613       C   \
ATOM   5130  CD1 ILE B 343      21.439   0.234 -24.786  1.00 31.57           C   \
ANISOU 5130  CD1 ILE B 343     4329   3694   3974   -397   -163   -610       C   \
ATOM   5131  N   LYS B 344      17.900   3.186 -28.001  1.00 22.75           N   \
ANISOU 5131  N   LYS B 344     3250   2268   3128   -290    -21   -218       N   \
ATOM   5132  CA  LYS B 344      16.788   4.113 -28.239  1.00 23.66           C   \
ANISOU 5132  CA  LYS B 344     3370   2248   3372   -200     -3   -108       C   \
ATOM   5133  C   LYS B 344      16.051   3.775 -29.526  1.00 25.76           C   \
ANISOU 5133  C   LYS B 344     3541   2738   3510   -115    -31     56       C   \
ATOM   5134  O   LYS B 344      14.818   3.696 -29.536  1.00 23.01           O   \
ANISOU 5134  O   LYS B 344     3153   2401   3187    -12    -51     51       O   \
ATOM   5135  CB  LYS B 344      17.300   5.569 -28.289  1.00 24.35           C   \
ANISOU 5135  CB  LYS B 344     3469   2076   3708   -259     25     22       C   \
ATOM   5136  CG  LYS B 344      16.322   6.558 -28.920  1.00 35.33           C   \
ANISOU 5136  CG  LYS B 344     4824   3332   5267   -139     61    258       C   \
ATOM   5137  CD  LYS B 344      16.956   7.960 -28.985  1.00 47.73           C   \
ANISOU 5137  CD  LYS B 344     6390   4570   7177   -214    121    412       C   \
ATOM   5138  CE  LYS B 344      18.177   7.956 -29.906  1.00 51.81           C   \
ANISOU 5138  CE  LYS B 344     6820   5221   7646   -335    145    643       C   \
ATOM   5139  NZ  LYS B 344      19.054   9.173 -29.765  1.00 57.33           N   \
ANISOU 5139  NZ  LYS B 344     7481   5555   8748   -479    212    744       N   \
ATOM   5140  N   ARG B 345      16.780   3.606 -30.626  1.00 20.47           N   \
ANISOU 5140  N   ARG B 345     2814   2277   2689   -148    -36    197       N   \
ATOM   5141  CA  ARG B 345      16.101   3.357 -31.894  1.00 19.99           C   \
ANISOU 5141  CA  ARG B 345     2665   2502   2428    -53    -90    328       C   \
ATOM   5142  C   ARG B 345      15.300   2.066 -31.844  1.00 22.93           C   \
ANISOU 5142  C   ARG B 345     2993   3030   2687    -26   -161     72       C   \
ATOM   5143  O   ARG B 345      14.161   2.029 -32.294  1.00 23.36           O   \
ANISOU 5143  O   ARG B 345     2962   3200   2713     59   -247     94       O   \
ATOM   5144  CB  ARG B 345      17.080   3.294 -33.048  1.00 22.41           C   \
ANISOU 5144  CB  ARG B 345     2928   3069   2517    -75    -51    489       C   \
ATOM   5145  CG  ARG B 345      17.680   4.644 -33.418  1.00 23.81           C   \
ANISOU 5145  CG  ARG B 345     3092   3115   2841    -91     39    852       C   \
ATOM   5146  CD  ARG B 345      18.415   4.549 -34.723  1.00 31.86           C   \
ANISOU 5146  CD  ARG B 345     4043   4479   3581    -67    112   1078       C   \
ATOM   5147  NE  ARG B 345      19.546   3.633 -34.629  1.00 32.64           N   \
ANISOU 5147  NE  ARG B 345     4132   4689   3580   -160    176    870       N   \
ATOM   5148  CZ  ARG B 345      20.769   3.987 -34.226  1.00 35.29           C   \
ANISOU 5148  CZ  ARG B 345     4435   4854   4118   -287    279    932       C   \
ATOM   5149  NH1 ARG B 345      21.025   5.259 -33.873  1.00 35.64           N   \
ANISOU 5149  NH1 ARG B 345     4463   4577   4500   -365    327   1160       N   \
ATOM   5150  NH2 ARG B 345      21.736   3.071 -34.159  1.00 30.08           N   \
ANISOU 5150  NH2 ARG B 345     3733   4321   3373   -337    331    752       N   \
ATOM   5151  N   SER B 346      15.906   1.019 -31.299  1.00 21.95           N   \
ANISOU 5151  N   SER B 346     2900   2893   2545    -98   -125   -152       N   \
ATOM   5152  CA  SER B 346      15.187  -0.239 -31.290  1.00 21.23           C   \
ANISOU 5152  CA  SER B 346     2746   2884   2435    -90   -165   -381       C   \
ATOM   5153  C   SER B 346      14.014  -0.220 -30.289  1.00 20.27           C   \
ANISOU 5153  C   SER B 346     2611   2571   2520    -55   -153   -429       C   \
ATOM   5154  O   SER B 346      12.998  -0.877 -30.578  1.00 22.24           O   \
ANISOU 5154  O   SER B 346     2741   2899   2811    -38   -210   -535       O   \
ATOM   5155  CB  SER B 346      16.162  -1.401 -31.013  1.00 20.89           C   \
ANISOU 5155  CB  SER B 346     2723   2840   2376   -150   -100   -559       C   \
ATOM   5156  OG  SER B 346      16.862  -1.202 -29.831  1.00 20.54           O   \
ANISOU 5156  OG  SER B 346     2760   2601   2444   -183    -35   -530       O   \
ATOM   5157  N   ALA B 347      14.120   0.508 -29.174  1.00 20.13           N   \
ANISOU 5157  N   ALA B 347     2689   2328   2630    -44    -77   -376       N   \
ATOM   5158  CA  ALA B 347      12.994   0.630 -28.211  1.00 21.58           C   \
ANISOU 5158  CA  ALA B 347     2861   2361   2978     23    -16   -410       C   \
ATOM   5159  C   ALA B 347      11.835   1.385 -28.876  1.00 20.04           C   \
ANISOU 5159  C   ALA B 347     2551   2199   2864    119    -77   -280       C   \
ATOM   5160  O   ALA B 347      10.641   1.001 -28.770  1.00 23.17           O   \
ANISOU 5160  O   ALA B 347     2812   2614   3378    170    -79   -318       O   \
ATOM   5161  CB  ALA B 347      13.438   1.347 -26.932  1.00 20.95           C   \
ANISOU 5161  CB  ALA B 347     2927   2082   2952     33     74   -434       C   \
ATOM   5162  N   ARG B 348      12.167   2.453 -29.603  1.00 21.01           N   \
ANISOU 5162  N   ARG B 348     2693   2335   2956    152   -123    -87       N   \
ATOM   5163  CA  ARG B 348      11.107   3.140 -30.334  1.00 20.12           C   \
ANISOU 5163  CA  ARG B 348     2446   2291   2910    278   -198    103       C   \
ATOM   5164  C   ARG B 348      10.449   2.254 -31.391  1.00 23.49           C   \
ANISOU 5164  C   ARG B 348     2695   3053   3177    284   -358     55       C   \
ATOM   5165  O   ARG B 348       9.258   2.358 -31.571  1.00 25.06           O   \
ANISOU 5165  O   ARG B 348     2726   3313   3481    375   -432    102       O   \
ATOM   5166  CB  ARG B 348      11.616   4.420 -31.011  1.00 21.36           C   \
ANISOU 5166  CB  ARG B 348     2639   2397   3080    328   -199    401       C   \
ATOM   5167  CG  ARG B 348      11.938   5.523 -30.006  1.00 26.60           C   \
ANISOU 5167  CG  ARG B 348     3428   2664   4016    333    -63    414       C   \
ATOM   5168  CD  ARG B 348      12.108   6.876 -30.727  1.00 38.57           C   \
ANISOU 5168  CD  ARG B 348     4923   4045   5689    407    -43    767       C   \
ATOM   5169  NE  ARG B 348      13.213   6.857 -31.672  1.00 54.94           N   \
ANISOU 5169  NE  ARG B 348     7005   6298   7574    319    -63    947       N   \
ATOM   5170  CZ  ARG B 348      14.138   7.810 -31.752  1.00 60.06           C   \
ANISOU 5170  CZ  ARG B 348     7699   6717   8404    253     29   1134       C   \
ATOM   5171  NH1 ARG B 348      14.085   8.849 -30.930  1.00 62.71           N   \
ANISOU 5171  NH1 ARG B 348     8090   6608   9127    256    121   1105       N   \
ATOM   5172  NH2 ARG B 348      15.116   7.719 -32.644  1.00 58.35           N   \
ANISOU 5172  NH2 ARG B 348     7459   6705   8008    182     47   1328       N   \
ATOM   5173  N   LYS B 349      11.212   1.442 -32.107  1.00 20.59           N   \
ANISOU 5173  N   LYS B 349     2346   2909   2569    197   -417    -58       N   \
ATOM   5174  CA  LYS B 349      10.612   0.626 -33.168  1.00 24.58           C   \
ANISOU 5174  CA  LYS B 349     2686   3755   2899    197   -593   -188       C   \
ATOM   5175  C   LYS B 349       9.557  -0.332 -32.608  1.00 21.98           C   \
ANISOU 5175  C   LYS B 349     2206   3346   2798    148   -617   -431       C   \
ATOM   5176  O   LYS B 349       8.493  -0.519 -33.218  1.00 26.62           O   \
ANISOU 5176  O   LYS B 349     2580   4132   3401    181   -787   -475       O   \
ATOM   5177  CB  LYS B 349      11.689  -0.169 -33.909  1.00 29.70           C   \
ANISOU 5177  CB  LYS B 349     3397   4619   3268    118   -604   -349       C   \
ATOM   5178  CG  LYS B 349      12.624   0.712 -34.735  1.00 42.20           C   \
ANISOU 5178  CG  LYS B 349     5062   6373   4597    173   -575    -68       C   \
ATOM   5179  CD  LYS B 349      12.406   0.538 -36.244  1.00 53.86           C   \
ANISOU 5179  CD  LYS B 349     6438   8348   5677    251   -736    -52       C   \
ATOM   5180  CE  LYS B 349      13.704   0.738 -37.045  1.00 55.18           C   \
ANISOU 5180  CE  LYS B 349     6698   8736   5531    264   -627     92       C   \
ATOM   5181  NZ  LYS B 349      14.714   1.548 -36.312  1.00 45.55           N   \
ANISOU 5181  NZ  LYS B 349     5598   7173   4536    213   -427    334       N   \
ATOM   5182  N   LEU B 350       9.801  -0.863 -31.410  1.00 21.76           N   \
ANISOU 5182  N   LEU B 350     2264   3036   2967     79   -446   -547       N   \
ATOM   5183  CA  LEU B 350       8.810  -1.787 -30.829  1.00 23.76           C   \
ANISOU 5183  CA  LEU B 350     2356   3184   3488     30   -413   -711       C   \
ATOM   5184  C   LEU B 350       7.676  -1.039 -30.138  1.00 21.27           C   \
ANISOU 5184  C   LEU B 350     1937   2738   3405    137   -344   -554       C   \
ATOM   5185  O   LEU B 350       6.488  -1.357 -30.335  1.00 24.04           O   \
ANISOU 5185  O   LEU B 350     2033   3155   3946    141   -421   -598       O   \
ATOM   5186  CB  LEU B 350       9.479  -2.734 -29.823  1.00 23.64           C   \
ANISOU 5186  CB  LEU B 350     2453   2948   3582    -54   -230   -828       C   \
ATOM   5187  CG  LEU B 350       8.430  -3.678 -29.186  1.00 23.00           C   \
ANISOU 5187  CG  LEU B 350     2183   2721   3835   -104   -141   -921       C   \
ATOM   5188  CD1 LEU B 350       7.788  -4.570 -30.222  1.00 28.87           C   \
ANISOU 5188  CD1 LEU B 350     2687   3605   4677   -205   -323  -1161       C   \
ATOM   5189  CD2 LEU B 350       9.168  -4.510 -28.162  1.00 24.16           C   \
ANISOU 5189  CD2 LEU B 350     2455   2660   4064   -145     61   -932       C   \
ATOM   5190  N   PHE B 351       8.037  -0.045 -29.324  1.00 22.27           N   \
ANISOU 5190  N   PHE B 351     2239   2677   3545    222   -197   -400       N   \
ATOM   5191  CA  PHE B 351       7.047   0.559 -28.412  1.00 23.41           C   \
ANISOU 5191  CA  PHE B 351     2317   2651   3927    341    -52   -311       C   \
ATOM   5192  C   PHE B 351       6.392   1.837 -28.903  1.00 28.06           C   \
ANISOU 5192  C   PHE B 351     2816   3253   4591    502   -120   -102       C   \
ATOM   5193  O   PHE B 351       5.419   2.279 -28.328  1.00 27.10           O   \
ANISOU 5193  O   PHE B 351     2579   3015   4701    625     -9    -40       O   \
ATOM   5194  CB  PHE B 351       7.706   0.798 -27.042  1.00 23.44           C   \
ANISOU 5194  CB  PHE B 351     2557   2433   3916    356    170   -343       C   \
ATOM   5195  CG  PHE B 351       8.097  -0.479 -26.326  1.00 22.25           C   \
ANISOU 5195  CG  PHE B 351     2449   2258   3748    255    279   -464       C   \
ATOM   5196  CD1 PHE B 351       7.127  -1.393 -25.932  1.00 26.17           C   \
ANISOU 5196  CD1 PHE B 351     2753   2729   4462    238    383   -486       C   \
ATOM   5197  CD2 PHE B 351       9.410  -0.753 -26.013  1.00 21.90           C   \
ANISOU 5197  CD2 PHE B 351     2604   2198   3518    186    292   -514       C   \
ATOM   5198  CE1 PHE B 351       7.492  -2.570 -25.252  1.00 25.74           C   \
ANISOU 5198  CE1 PHE B 351     2728   2608   4442    162    517   -525       C   \
ATOM   5199  CE2 PHE B 351       9.785  -1.920 -25.342  1.00 24.13           C   \
ANISOU 5199  CE2 PHE B 351     2912   2449   3808    130    397   -561       C   \
ATOM   5200  CZ  PHE B 351       8.815  -2.851 -24.962  1.00 23.51           C   \
ANISOU 5200  CZ  PHE B 351     2659   2319   3956    122    521   -551       C   \
ATOM   5201  N   GLU B 352       6.918   2.440 -29.963  1.00 25.37           N   \
ANISOU 5201  N   GLU B 352     2514   3052   4072    525   -276     42       N   \
ATOM   5202  CA  GLU B 352       6.308   3.657 -30.469  1.00 32.80           C   \
ANISOU 5202  CA  GLU B 352     3355   3990   5117    706   -331    319       C   \
ATOM   5203  C   GLU B 352       5.695   3.446 -31.853  1.00 34.56           C   \
ANISOU 5203  C   GLU B 352     3336   4601   5194    750   -605    431       C   \
ATOM   5204  O   GLU B 352       4.486   3.614 -32.059  1.00 43.86           O   \
ANISOU 5204  O   GLU B 352     4248   5873   6543    870   -697    526       O   \
ATOM   5205  CB  GLU B 352       7.354   4.785 -30.527  1.00 30.67           C   \
ANISOU 5205  CB  GLU B 352     3307   3539   4807    735   -259    496       C   \
ATOM   5206  CG  GLU B 352       6.727   6.085 -31.034  1.00 29.98           C   \
ANISOU 5206  CG  GLU B 352     3109   3375   4905    944   -281    841       C   \
ATOM   5207  CD  GLU B 352       7.728   7.197 -31.207  1.00 37.09           C   \
ANISOU 5207  CD  GLU B 352     4186   4052   5854    954   -200   1055       C   \
ATOM   5208  OE1 GLU B 352       8.883   7.021 -30.792  1.00 41.14           O   \
ANISOU 5208  OE1 GLU B 352     4899   4458   6276    791   -126    896       O   \
ATOM   5209  OE2 GLU B 352       7.347   8.259 -31.743  1.00 46.96           O   \
ANISOU 5209  OE2 GLU B 352     5347   5216   7279   1129   -205   1404       O   \
ATOM   5210  N   HIS B 353       6.561   3.135 -32.805  1.00 40.19           N   \
ANISOU 5210  N   HIS B 353     4131   5570   5570    671   -735    425       N   \
ATOM   5211  CA  HIS B 353       6.176   2.881 -34.187  1.00 59.82           C   \
ANISOU 5211  CA  HIS B 353     6428   8517   7782    712  -1012    482       C   \
ATOM   5212  C   HIS B 353       5.360   1.601 -34.355  1.00 64.76           C   \
ANISOU 5212  C   HIS B 353     6822   9346   8438    599  -1178    137       C   \
ATOM   5213  O   HIS B 353       4.477   1.523 -35.217  1.00 71.54           O   \
ANISOU 5213  O   HIS B 353     7414  10552   9214    666  -1439    159       O   \
ATOM   5214  CB  HIS B 353       7.439   2.842 -35.049  1.00 64.67           C   \
ANISOU 5214  CB  HIS B 353     7221   9351   7999    661  -1038    530       C   \
ATOM   5215  CG  HIS B 353       8.340   4.022 -34.831  1.00 67.43           C   \
ANISOU 5215  CG  HIS B 353     7771   9444   8405    719   -852    851       C   \
ATOM   5216  ND1 HIS B 353       7.883   5.322 -34.877  1.00 72.79           N   \
ANISOU 5216  ND1 HIS B 353     8398   9972   9287    902   -816   1244       N   \
ATOM   5217  CD2 HIS B 353       9.663   4.094 -34.551  1.00 64.19           C   \
ANISOU 5217  CD2 HIS B 353     7580   8869   7938    608   -692    828       C   \
ATOM   5218  CE1 HIS B 353       8.890   6.147 -34.636  1.00 71.55           C   \
ANISOU 5218  CE1 HIS B 353     8429   9535   9222    880   -635   1428       C   \
ATOM   5219  NE2 HIS B 353       9.979   5.429 -34.437  1.00 65.54           N   \
ANISOU 5219  NE2 HIS B 353     7824   8783   8296    696   -570   1180       N   \
TER    5220      HIS B 353                                                       \
HETATM 5423  O   HOH B 401     -11.444 -24.245 -33.961  1.00 46.31           O   \
HETATM 5424  O   HOH B 402      14.435  27.954 -22.437  1.00 34.79           O   \
HETATM 5425  O   HOH B 403     -25.343   2.256 -19.025  1.00 39.16           O   \
HETATM 5426  O   HOH B 404      34.266  -7.443 -26.830  1.00 42.99           O   \
HETATM 5427  O   HOH B 405      23.815   4.144 -32.680  1.00 34.54           O   \
HETATM 5428  O   HOH B 406      15.383  20.043 -17.415  1.00 48.28           O   \
HETATM 5429  O   HOH B 407      13.432  22.574 -15.893  1.00 34.80           O   \
HETATM 5430  O   HOH B 408      -0.600   2.729   2.339  1.00 30.46           O   \
HETATM 5431  O   HOH B 409      13.163  26.544 -27.710  1.00 41.73           O   \
HETATM 5432  O   HOH B 410      13.450  25.862 -23.701  1.00 23.29           O   \
HETATM 5433  O   HOH B 411       6.513   9.131  -1.503  1.00 34.39           O   \
HETATM 5434  O   HOH B 412       8.667   3.681  -4.092  1.00 39.90           O   \
HETATM 5435  O   HOH B 413      -5.045   7.041  -0.134  1.00 36.36           O   \
HETATM 5436  O   HOH B 414     -28.774  19.074 -18.942  1.00 53.81           O   \
HETATM 5437  O   HOH B 415      33.513 -10.060 -24.586  1.00 41.09           O   \
HETATM 5438  O   HOH B 416       7.100  29.908 -20.492  1.00 45.80           O   \
HETATM 5439  O   HOH B 417      -4.136   2.088  -3.778  1.00 29.62           O   \
HETATM 5440  O   HOH B 418      31.545   3.261 -32.737  1.00 32.95           O   \
HETATM 5441  O   HOH B 419      -3.931   6.126   3.104  1.00 26.90           O   \
HETATM 5442  O   HOH B 420      15.098  20.359  -9.310  1.00 47.12           O   \
HETATM 5443  O   HOH B 421     -16.537   2.134 -26.112  1.00 51.89           O   \
HETATM 5444  O   HOH B 422      10.022  27.706 -23.827  1.00 40.33           O   \
HETATM 5445  O   HOH B 423     -17.020  -0.210  -2.960  1.00 41.59           O   \
HETATM 5446  O   HOH B 424     -21.192   9.095 -28.177  1.00 48.51           O   \
HETATM 5447  O   HOH B 425       7.235  28.057 -23.574  1.00 50.85           O   \
HETATM 5448  O   HOH B 426      31.097  -6.991 -21.163  1.00 48.44           O   \
HETATM 5449  O   HOH B 427      17.270  17.931 -10.436  1.00 49.01           O   \
HETATM 5450  O   HOH B 428      25.662  -1.779 -19.509  1.00 32.67           O   \
HETATM 5451  O   HOH B 429      30.831   6.773 -27.006  1.00 35.67           O   \
HETATM 5452  O   HOH B 430      19.420   7.913 -33.944  1.00 43.49           O   \
HETATM 5453  O   HOH B 431       2.105   9.038   0.099  1.00 27.02           O   \
HETATM 5454  O   HOH B 432      32.470   5.625 -25.836  1.00 38.40           O   \
HETATM 5455  O   HOH B 433     -24.368   4.412 -21.137  1.00 43.92           O   \
HETATM 5456  O   HOH B 434      16.809   7.811 -35.387  1.00 47.18           O   \
HETATM 5457  O   HOH B 435     -22.480   9.177 -24.401  1.00 48.60           O   \
HETATM 5458  O   HOH B 436      23.906   6.150 -35.919  1.00 32.94           O   \
HETATM 5459  O   HOH B 437     -21.118   6.992 -22.826  1.00 53.64           O   \
HETATM 5460  O   HOH B 438      -9.320  15.770   0.362  1.00 47.38           O   \
HETATM 5461  O   HOH B 439      25.791   5.322 -34.045  1.00 36.58           O   \
HETATM 5462  O   HOH B 440      11.607  25.124  -1.403  1.00 52.39           O   \
HETATM 5463  O   HOH B 441      18.229 -11.846 -20.722  1.00 25.03           O   \
HETATM 5464  O   HOH B 442      12.015 -12.178 -36.368  1.00 28.52           O   \
HETATM 5465  O   HOH B 443      -6.561  11.817  -8.628  1.00 36.44           O   \
HETATM 5466  O   HOH B 444      28.723  -8.535 -21.282  1.00 30.93           O   \
HETATM 5467  O   HOH B 445      29.867   5.533 -29.303  1.00 28.79           O   \
HETATM 5468  O   HOH B 446      10.993  11.181 -14.442  1.00 29.71           O   \
HETATM 5469  O   HOH B 447       7.939   2.353 -17.093  1.00 27.52           O   \
HETATM 5470  O   HOH B 448      -0.946 -19.473 -12.046  1.00 28.80           O   \
HETATM 5471  O   HOH B 449      16.515   2.375 -22.234  1.00 30.14           O   \
HETATM 5472  O   HOH B 450       8.379   7.964  -2.870  1.00 31.91           O   \
HETATM 5473  O   HOH B 451      15.833 -14.083 -26.309  1.00 25.14           O   \
HETATM 5474  O   HOH B 452     -10.255   5.681 -21.278  1.00 30.01           O   \
HETATM 5475  O   HOH B 453      12.776  21.988 -13.092  1.00 30.61           O   \
HETATM 5476  O   HOH B 454      -9.896   8.427  -7.468  1.00 28.82           O   \
HETATM 5477  O   HOH B 455      -2.172  18.336  -4.505  1.00 30.89           O   \
HETATM 5478  O   HOH B 456      13.684  10.152  -8.823  1.00 33.63           O   \
HETATM 5479  O   HOH B 457      14.650  -1.649 -16.654  1.00 38.83           O   \
HETATM 5480  O   HOH B 458      -4.971  12.735  -6.769  1.00 28.86           O   \
HETATM 5481  O   HOH B 459      13.575  10.357 -14.389  1.00 34.49           O   \
HETATM 5482  O   HOH B 460     -17.443   7.067 -23.704  1.00 40.77           O   \
HETATM 5483  O   HOH B 461     -16.549   8.475  -8.339  1.00 36.27           O   \
HETATM 5484  O   HOH B 462       4.344   2.196 -25.883  1.00 35.05           O   \
HETATM 5485  O   HOH B 463      -6.945  15.441 -25.236  1.00 31.05           O   \
HETATM 5486  O   HOH B 464      -9.197  -0.888 -12.162  1.00 46.46           O   \
HETATM 5487  O   HOH B 465     -10.675   0.126 -10.849  1.00 50.05           O   \
HETATM 5488  O   HOH B 466       9.147 -11.054 -36.281  1.00 39.45           O   \
HETATM 5489  O   HOH B 467       7.731 -31.526 -21.618  1.00 38.71           O   \
HETATM 5490  O   HOH B 468      13.830   6.543  -8.901  1.00 38.07           O   \
HETATM 5491  O   HOH B 469       3.013 -26.060 -30.512  1.00 46.50           O   \
HETATM 5492  O   HOH B 470      -2.724 -16.732 -35.892  1.00 40.23           O   \
HETATM 5493  O   HOH B 471      -9.831  24.229 -11.801  1.00 43.21           O   \
HETATM 5494  O   HOH B 472     -10.001  24.543  -8.284  1.00 37.65           O   \
HETATM 5495  O   HOH B 473      -3.823  29.901 -18.216  1.00 52.40           O   \
HETATM 5496  O   HOH B 474      23.788  -3.542 -18.941  1.00 57.64           O   \
HETATM 5497  O   HOH B 475      20.260  11.909 -16.919  1.00 45.78           O   \
HETATM 5498  O   HOH B 476      16.506 -13.593 -34.780  1.00 35.84           O   \
HETATM 5499  O   HOH B 477      19.080  11.727 -20.008  1.00 53.62           O   \
HETATM 5500  O   HOH B 478      16.635 -28.285 -14.791  1.00 37.09           O   \
HETATM 5501  O   HOH B 479     -12.667   0.238 -24.858  1.00 43.61           O   \
HETATM 5502  O   HOH B 480     -10.080  10.281 -23.448  1.00 42.73           O   \
HETATM 5503  O   HOH B 481       6.608  22.243 -13.783  1.00 39.13           O   \
HETATM 5504  O   HOH B 482      15.432 -17.037 -26.297  1.00 49.22           O   \
HETATM 5505  O   HOH B 483       3.603 -14.868 -35.855  1.00 36.75           O   \
HETATM 5506  O   HOH B 484     -11.169   7.254  -5.256  1.00 35.99           O   \
HETATM 5507  O   HOH B 485      -0.330   5.655 -23.012  1.00 39.91           O   \
HETATM 5508  O   HOH B 486       5.655   1.541 -23.587  1.00 44.69           O   \
HETATM 5509  O   HOH B 487       1.535 -15.726 -37.103  1.00 53.41           O   \
HETATM 5510  O   HOH B 488      -1.994   7.405 -20.594  1.00 37.40           O   \
HETATM 5511  O   HOH B 489       5.887  25.378 -15.843  1.00 35.48           O   \
HETATM 5512  O   HOH B 490     -26.204  13.970 -22.859  1.00 41.37           O   \
HETATM 5513  O   HOH B 491      17.584 -18.814 -32.014  1.00 42.68           O   \
HETATM 5514  O   HOH B 492       6.253 -28.202 -29.493  1.00 39.61           O   \
HETATM 5515  O   HOH B 493      -0.689 -15.059 -35.889  1.00 45.58           O   \
HETATM 5516  O   HOH B 494      -2.304   2.821 -14.307  1.00 39.17           O   \
HETATM 5517  O   HOH B 495       1.091 -21.956  -2.895  1.00 49.29           O   \
HETATM 5518  O   HOH B 496     -12.265  24.787 -26.845  1.00 49.36           O   \
HETATM 5519  O   HOH B 497     -17.903  15.246  -8.283  1.00 55.26           O   \
HETATM 5520  O   HOH B 498      -3.516  29.848 -11.207  1.00 50.69           O   \
HETATM 5521  O   HOH B 499      -3.585  23.285  -3.801  1.00 40.92           O   \
HETATM 5522  O   HOH B 500       1.963  -0.431 -19.466  1.00 39.82           O   \
HETATM 5523  O   HOH B 501      -5.068 -22.502  -7.446  1.00 44.56           O   \
HETATM 5524  O   HOH B 502       5.831 -21.755 -37.374  1.00 38.08           O   \
HETATM 5525  O   HOH B 503      -8.416  17.363  -1.685  1.00 38.38           O   \
HETATM 5526  O   HOH B 504       1.927  29.620 -21.827  1.00 43.36           O   \
HETATM 5527  O   HOH B 505     -11.308  11.631 -27.523  1.00 49.45           O   \
HETATM 5528  O   HOH B 506      18.360 -14.605 -21.192  1.00 38.73           O   \
HETATM 5529  O   HOH B 507      23.479   8.410 -28.092  1.00 43.18           O   \
HETATM 5530  O   HOH B 508     -21.916   9.138 -20.459  1.00 38.27           O   \
HETATM 5531  O   HOH B 509       0.648  18.567  -1.874  1.00 51.02           O   \
HETATM 5532  O   HOH B 510      -3.501   1.039 -15.986  1.00 50.88           O   \
HETATM 5533  O   HOH B 511      30.090 -10.073 -22.973  1.00 32.51           O   \
HETATM 5534  O   HOH B 512       4.486  -1.625 -19.627  1.00 47.82           O   \
HETATM 5535  O   HOH B 513     -19.211  12.194  -8.213  1.00 49.01           O   \
HETATM 5536  O   HOH B 514       7.033  28.742 -16.665  1.00 39.52           O   \
HETATM 5537  O   HOH B 515     -21.380   2.745  -7.178  1.00 45.63           O   \
HETATM 5538  O   HOH B 516     -16.505  19.020  -7.197  1.00 57.12           O   \
HETATM 5539  O   HOH B 517      19.428   5.094 -24.847  1.00 51.62           O   \
HETATM 5540  O   HOH B 518      -0.664 -26.787  -3.698  1.00 47.11           O   \
HETATM 5541  O   HOH B 519       2.780  28.672 -28.280  1.00 53.63           O   \
HETATM 5542  O   HOH B 520     -18.231  17.596  -9.432  1.00 49.77           O   \
HETATM 5543  O   HOH B 521      24.389   4.207 -13.295  1.00 54.11           O   \
HETATM 5544  O   HOH B 522      16.940  18.169 -20.098  1.00 38.91           O   \
HETATM 5545  O   HOH B 523      -8.033   3.260 -17.402  1.00 38.55           O   \
HETATM 5546  O   HOH B 524       5.248 -24.097 -36.559  1.00 56.06           O   \
HETATM 5547  O   HOH B 525      -6.574   3.872 -15.475  1.00 42.99           O   \
HETATM 5548  O   HOH B 526       4.770  -0.891 -22.527  1.00 47.75           O   \
HETATM 5549  O   HOH B 527      -8.036   0.167 -16.581  1.00 53.03           O   \
HETATM 5550  O   HOH B 528      15.209   2.827  -6.556  1.00 51.56           O   \
HETATM 5551  O   HOH B 529     -12.143  14.484   1.412  1.00 49.49           O   \
HETATM 5552  O   HOH B 530      17.062   2.554  -8.542  1.00 45.41           O   \
HETATM 5553  O   HOH B 531      -7.826 -21.460 -19.891  1.00 46.52           O   \
HETATM 5554  O   HOH B 532      13.950  18.335 -17.281  1.00 39.43           O   \
HETATM 5555  O   HOH B 533      18.986  12.756  -8.402  1.00 52.17           O   \
HETATM 5556  O   HOH B 534      -7.249  -0.820 -13.521  1.00 45.97           O   \
HETATM 5557  O   HOH B 535      -5.934   1.878 -14.105  1.00 55.40           O   \
HETATM 5558  O   HOH B 536      21.232   8.584 -28.364  1.00 51.43           O   \
HETATM 5559  O   HOH B 537      19.185   7.934 -26.192  1.00 55.14           O   \
HETATM 5560  O   HOH B 538      20.898   8.948 -31.274  1.00 56.36           O   \
HETATM 5561  O   HOH B 539      23.352   7.534 -32.105  1.00 55.99           O   \
HETATM 5562  O   HOH B 540      -1.651  21.854  -2.341  1.00 49.75           O   \
HETATM 5563  O   HOH B 541       2.483  -0.356 -23.715  1.00 50.01           O   \
HETATM 5564  O   HOH B 542      19.605 -21.504 -18.320  1.00 51.19           O   \
HETATM 5565  O   HOH B 543      20.953 -22.434 -16.388  1.00 54.89           O   \
HETATM 5566  O   HOH B 544      -7.636  12.892 -25.841  1.00 44.60           O   \
HETATM 5567  O   HOH B 545      -7.516  12.871 -28.433  1.00 47.37           O   \
HETATM 5568  O   HOH B 546      14.512  17.874 -21.450  1.00 37.26           O   \
HETATM 5569  O   HOH B 547       8.794  -0.302 -17.699  1.00 52.10           O   \
HETATM 5570  O   HOH B 548       1.933  -2.508 -17.685  1.00 43.79           O   \
HETATM 5571  O   HOH B 549      -2.703  17.317  -1.695  1.00 50.78           O   \
HETATM 5572  O   HOH B 550      13.813 -21.750 -17.789  1.00 52.07           O   \
CONECT 5221 5222 5223                                                            \
CONECT 5222 5221                                                                 \
CONECT 5223 5221 5224                                                            \
CONECT 5224 5223 5225                                                            \
CONECT 5225 5224 5226                                                            \
CONECT 5226 5225 5230                                                            \
CONECT 5227 5228                                                                 \
CONECT 5228 5227 5229                                                            \
CONECT 5229 5228 5230                                                            \
CONECT 5230 5226 5229                                                            \
CONECT 5231 5232 5233                                                            \
CONECT 5232 5231                                                                 \
CONECT 5233 5231 5234                                                            \
CONECT 5234 5233 5235                                                            \
CONECT 5235 5234 5236                                                            \
CONECT 5236 5235 5237                                                            \
CONECT 5237 5236                                                                 \
CONECT 5238 5239 5240                                                            \
CONECT 5239 5238                                                                 \
CONECT 5240 5238 5241                                                            \
CONECT 5241 5240 5242                                                            \
CONECT 5242 5241 5243                                                            \
CONECT 5243 5242 5244                                                            \
CONECT 5244 5243                                                                 \
CONECT 5245 5246 5247                                                            \
CONECT 5246 5245                                                                 \
CONECT 5247 5245 5248                                                            \
CONECT 5248 5247 5249                                                            \
CONECT 5249 5248 5250                                                            \
CONECT 5250 5249 5251                                                            \
CONECT 5251 5250                                                                 \
MASTER      468    0    4   35   17    0    7    6 5560    2   31   54           \
END                                                                              \
""", "chainB")
cmd.hide("all")
cmd.color('grey70', "chainB")
cmd.show('ribbon', "chainB")
cmd.select("e4yt2B1", "c. B & i. 8-205")
cmd.center("e4yt2B1", state=0, origin=1)
cmd.zoom("e4yt2B1", animate=-1)
cmd.show_as('cartoon', "e4yt2B1")
cmd.spectrum('count', 'rainbow', "e4yt2B1")
cmd.disable("e4yt2B1")
