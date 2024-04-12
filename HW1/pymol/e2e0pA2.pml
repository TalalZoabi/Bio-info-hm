cmd.read_pdbstr("""\
HEADER    HYDROLASE                               11-OCT-06   2E0P               \
TITLE     THE CRYSTAL STRUCTURE OF CEL44A                                        \
CAVEAT     2E0P    BGC B 1 HAS WRONG CHIRALITY AT ATOM C2                        \
COMPND    MOL_ID: 1;                                                             \
COMPND   2 MOLECULE: ENDOGLUCANASE;                                              \
COMPND   3 CHAIN: A;                                                             \
COMPND   4 FRAGMENT: CEL44A;                                                     \
COMPND   5 EC: 3.2.1.4, 3.2.1.151;                                               \
COMPND   6 ENGINEERED: YES                                                       \
SOURCE    MOL_ID: 1;                                                             \
SOURCE   2 ORGANISM_SCIENTIFIC: CLOSTRIDIUM THERMOCELLUM;                        \
SOURCE   3 ORGANISM_TAXID: 1515;                                                 \
SOURCE   4 STRAIN: F1;                                                           \
SOURCE   5 GENE: CELJ;                                                           \
SOURCE   6 EXPRESSION_SYSTEM: ESCHERICHIA COLI;                                  \
SOURCE   7 EXPRESSION_SYSTEM_TAXID: 562;                                         \
SOURCE   8 EXPRESSION_SYSTEM_STRAIN: JM109;                                      \
SOURCE   9 EXPRESSION_SYSTEM_VECTOR_TYPE: PLASMID;                               \
SOURCE  10 EXPRESSION_SYSTEM_PLASMID: PQE-30                                     \
KEYWDS    TIM-LIKE BARREL, TIM BARREL, THE COMPOSITE DOMAIN OF GH FAMILY 5, 30,  \
KEYWDS   2 39, 51, STRUCTURAL GENOMICS, HYDROLASE                                \
EXPDTA    X-RAY DIFFRACTION                                                      \
AUTHOR    Y.KITAGO,S.KARITA,N.WATANABE,K.SAKKA,I.TANAKA                          \
REVDAT   6   25-OCT-23 2E0P    1       HETSYN                                    \
REVDAT   5   29-JUL-20 2E0P    1       CAVEAT COMPND REMARK SEQADV               \
REVDAT   5 2                   1       HET    HETNAM HETSYN FORMUL               \
REVDAT   5 3                   1       LINK   SITE   ATOM                        \
REVDAT   4   13-JUL-11 2E0P    1       VERSN                                     \
REVDAT   3   21-JUL-09 2E0P    1       JRNL                                      \
REVDAT   2   24-FEB-09 2E0P    1       VERSN                                     \
REVDAT   1   18-SEP-07 2E0P    0                                                 \
JRNL        AUTH   Y.KITAGO,S.KARITA,N.WATANABE,M.KAMIYA,T.AIZAWA,K.SAKKA,       \
JRNL        AUTH 2 I.TANAKA                                                      \
JRNL        TITL   CRYSTAL STRUCTURE OF CEL44A, A GLYCOSIDE HYDROLASE FAMILY 44  \
JRNL        TITL 2 ENDOGLUCANASE FROM CLOSTRIDIUM THERMOCELLUM.                  \
JRNL        REF    J.BIOL.CHEM.                  V. 282 35703 2007               \
JRNL        REFN                   ISSN 0021-9258                                \
JRNL        PMID   17905739                                                      \
JRNL        DOI    10.1074/JBC.M706835200                                        \
REMARK   2                                                                       \
REMARK   2 RESOLUTION.    1.60 ANGSTROMS.                                        \
REMARK   3                                                                       \
REMARK   3 REFINEMENT.                                                           \
REMARK   3   PROGRAM     : CNS                                                   \
REMARK   3   AUTHORS     : BRUNGER,ADAMS,CLORE,DELANO,GROS,GROSSE-               \
REMARK   3               : KUNSTLEVE,JIANG,KUSZEWSKI,NILGES,PANNU,               \
REMARK   3               : READ,RICE,SIMONSON,WARREN                             \
REMARK   3                                                                       \
REMARK   3  REFINEMENT TARGET : ENGH & HUBER                                     \
REMARK   3                                                                       \
REMARK   3  DATA USED IN REFINEMENT.                                             \
REMARK   3   RESOLUTION RANGE HIGH (ANGSTROMS) : 1.60                            \
REMARK   3   RESOLUTION RANGE LOW  (ANGSTROMS) : 19.69                           \
REMARK   3   DATA CUTOFF            (SIGMA(F)) : 0.000                           \
REMARK   3   DATA CUTOFF HIGH         (ABS(F)) : 1808426.960                     \
REMARK   3   DATA CUTOFF LOW          (ABS(F)) : 0.0000                          \
REMARK   3   COMPLETENESS (WORKING+TEST)   (%) : 96.9                            \
REMARK   3   NUMBER OF REFLECTIONS             : 62971                           \
REMARK   3                                                                       \
REMARK   3  FIT TO DATA USED IN REFINEMENT.                                      \
REMARK   3   CROSS-VALIDATION METHOD          : THROUGHOUT                       \
REMARK   3   FREE R VALUE TEST SET SELECTION  : RANDOM                           \
REMARK   3   R VALUE            (WORKING SET) : 0.170                            \
REMARK   3   FREE R VALUE                     : 0.186                            \
REMARK   3   FREE R VALUE TEST SET SIZE   (%) : 5.000                            \
REMARK   3   FREE R VALUE TEST SET COUNT      : 3149                             \
REMARK   3   ESTIMATED ERROR OF FREE R VALUE  : 0.003                            \
REMARK   3                                                                       \
REMARK   3  FIT IN THE HIGHEST RESOLUTION BIN.                                   \
REMARK   3   TOTAL NUMBER OF BINS USED           : 6                             \
REMARK   3   BIN RESOLUTION RANGE HIGH       (A) : 1.60                          \
REMARK   3   BIN RESOLUTION RANGE LOW        (A) : 1.70                          \
REMARK   3   BIN COMPLETENESS (WORKING+TEST) (%) : 90.00                         \
REMARK   3   REFLECTIONS IN BIN    (WORKING SET) : 9059                          \
REMARK   3   BIN R VALUE           (WORKING SET) : 0.2310                        \
REMARK   3   BIN FREE R VALUE                    : 0.2620                        \
REMARK   3   BIN FREE R VALUE TEST SET SIZE  (%) : 5.20                          \
REMARK   3   BIN FREE R VALUE TEST SET COUNT     : 499                           \
REMARK   3   ESTIMATED ERROR OF BIN FREE R VALUE : 0.012                         \
REMARK   3                                                                       \
REMARK   3  NUMBER OF NON-HYDROGEN ATOMS USED IN REFINEMENT.                     \
REMARK   3   PROTEIN ATOMS            : 4012                                     \
REMARK   3   NUCLEIC ACID ATOMS       : 0                                        \
REMARK   3   HETEROGEN ATOMS          : 66                                       \
REMARK   3   SOLVENT ATOMS            : 476                                      \
REMARK   3                                                                       \
REMARK   3  B VALUES.                                                            \
REMARK   3   FROM WILSON PLOT           (A**2) : 16.00                           \
REMARK   3   MEAN B VALUE      (OVERALL, A**2) : 15.10                           \
REMARK   3   OVERALL ANISOTROPIC B VALUE.                                        \
REMARK   3    B11 (A**2) : 0.46000                                               \
REMARK   3    B22 (A**2) : -3.76000                                              \
REMARK   3    B33 (A**2) : 3.29000                                               \
REMARK   3    B12 (A**2) : 0.00000                                               \
REMARK   3    B13 (A**2) : 0.00000                                               \
REMARK   3    B23 (A**2) : 0.00000                                               \
REMARK   3                                                                       \
REMARK   3  ESTIMATED COORDINATE ERROR.                                          \
REMARK   3   ESD FROM LUZZATI PLOT        (A) : 0.15                             \
REMARK   3   ESD FROM SIGMAA              (A) : 0.11                             \
REMARK   3   LOW RESOLUTION CUTOFF        (A) : 5.00                             \
REMARK   3                                                                       \
REMARK   3  CROSS-VALIDATED ESTIMATED COORDINATE ERROR.                          \
REMARK   3   ESD FROM C-V LUZZATI PLOT    (A) : 0.17                             \
REMARK   3   ESD FROM C-V SIGMAA          (A) : 0.13                             \
REMARK   3                                                                       \
REMARK   3  RMS DEVIATIONS FROM IDEAL VALUES.                                    \
REMARK   3   BOND LENGTHS                 (A) : 0.007                            \
REMARK   3   BOND ANGLES            (DEGREES) : 1.500                            \
REMARK   3   DIHEDRAL ANGLES        (DEGREES) : 24.10                            \
REMARK   3   IMPROPER ANGLES        (DEGREES) : 0.910                            \
REMARK   3                                                                       \
REMARK   3  ISOTROPIC THERMAL MODEL : RESTRAINED                                 \
REMARK   3                                                                       \
REMARK   3  ISOTROPIC THERMAL FACTOR RESTRAINTS.    RMS    SIGMA                 \
REMARK   3   MAIN-CHAIN BOND              (A**2) : 0.980 ; 1.500                 \
REMARK   3   MAIN-CHAIN ANGLE             (A**2) : 1.390 ; 2.000                 \
REMARK   3   SIDE-CHAIN BOND              (A**2) : 1.760 ; 2.000                 \
REMARK   3   SIDE-CHAIN ANGLE             (A**2) : 2.560 ; 2.500                 \
REMARK   3                                                                       \
REMARK   3  BULK SOLVENT MODELING.                                               \
REMARK   3   METHOD USED : FLAT MODEL                                            \
REMARK   3   KSOL        : 0.39                                                  \
REMARK   3   BSOL        : 49.75                                                 \
REMARK   3                                                                       \
REMARK   3  NCS MODEL : NULL                                                     \
REMARK   3                                                                       \
REMARK   3  NCS RESTRAINTS.                         RMS   SIGMA/WEIGHT           \
REMARK   3   GROUP  1  POSITIONAL            (A) : NULL  ; NULL                  \
REMARK   3   GROUP  1  B-FACTOR           (A**2) : NULL  ; NULL                  \
REMARK   3                                                                       \
REMARK   3  PARAMETER FILE  1  : NULL                                            \
REMARK   3  TOPOLOGY FILE  1   : NULL                                            \
REMARK   3                                                                       \
REMARK   3  OTHER REFINEMENT REMARKS: NULL                                       \
REMARK   4                                                                       \
REMARK   4 2E0P COMPLIES WITH FORMAT V. 3.30, 13-JUL-11                          \
REMARK 100                                                                       \
REMARK 100 THIS ENTRY HAS BEEN PROCESSED BY PDBJ ON 13-OCT-06.                   \
REMARK 100 THE DEPOSITION ID IS D_1000026079.                                    \
REMARK 200                                                                       \
REMARK 200 EXPERIMENTAL DETAILS                                                  \
REMARK 200  EXPERIMENT TYPE                : X-RAY DIFFRACTION                   \
REMARK 200  DATE OF DATA COLLECTION        : 03-NOV-05                           \
REMARK 200  TEMPERATURE           (KELVIN) : 100                                 \
REMARK 200  PH                             : 5.8                                 \
REMARK 200  NUMBER OF CRYSTALS USED        : 1                                   \
REMARK 200                                                                       \
REMARK 200  SYNCHROTRON              (Y/N) : Y                                   \
REMARK 200  RADIATION SOURCE               : SPRING-8                            \
REMARK 200  BEAMLINE                       : BL38B1                              \
REMARK 200  X-RAY GENERATOR MODEL          : NULL                                \
REMARK 200  MONOCHROMATIC OR LAUE    (M/L) : M                                   \
REMARK 200  WAVELENGTH OR RANGE        (A) : 1.0000                              \
REMARK 200  MONOCHROMATOR                  : GRAPHITE                            \
REMARK 200  OPTICS                         : MIRRORS                             \
REMARK 200                                                                       \
REMARK 200  DETECTOR TYPE                  : CCD                                 \
REMARK 200  DETECTOR MANUFACTURER          : ADSC QUANTUM 210                    \
REMARK 200  INTENSITY-INTEGRATION SOFTWARE : DENZO                               \
REMARK 200  DATA SCALING SOFTWARE          : SCALEPACK                           \
REMARK 200                                                                       \
REMARK 200  NUMBER OF UNIQUE REFLECTIONS   : 63063                               \
REMARK 200  RESOLUTION RANGE HIGH      (A) : 1.600                               \
REMARK 200  RESOLUTION RANGE LOW       (A) : 50.000                              \
REMARK 200  REJECTION CRITERIA  (SIGMA(I)) : -3.000                              \
REMARK 200                                                                       \
REMARK 200 OVERALL.                                                              \
REMARK 200  COMPLETENESS FOR RANGE     (%) : 97.5                                \
REMARK 200  DATA REDUNDANCY                : 3.400                               \
REMARK 200  R MERGE                    (I) : NULL                                \
REMARK 200  R SYM                      (I) : 0.09700                             \
REMARK 200  <I/SIGMA(I)> FOR THE DATA SET  : 13.4000                             \
REMARK 200                                                                       \
REMARK 200 IN THE HIGHEST RESOLUTION SHELL.                                      \
REMARK 200  HIGHEST RESOLUTION SHELL, RANGE HIGH (A) : 1.60                      \
REMARK 200  HIGHEST RESOLUTION SHELL, RANGE LOW  (A) : 1.66                      \
REMARK 200  COMPLETENESS FOR SHELL     (%) : 85.9                                \
REMARK 200  DATA REDUNDANCY IN SHELL       : 2.30                                \
REMARK 200  R MERGE FOR SHELL          (I) : NULL                                \
REMARK 200  R SYM FOR SHELL            (I) : 0.29000                             \
REMARK 200  <I/SIGMA(I)> FOR SHELL         : 2.500                               \
REMARK 200                                                                       \
REMARK 200 DIFFRACTION PROTOCOL: SINGLE WAVELENGTH                               \
REMARK 200 METHOD USED TO DETERMINE THE STRUCTURE: NULL                          \
REMARK 200 SOFTWARE USED: CNS                                                    \
REMARK 200 STARTING MODEL: 2D8G                                                  \
REMARK 200                                                                       \
REMARK 200 REMARK: NULL                                                          \
REMARK 280                                                                       \
REMARK 280 CRYSTAL                                                               \
REMARK 280 SOLVENT CONTENT, VS   (%): 41.20                                      \
REMARK 280 MATTHEWS COEFFICIENT, VM (ANGSTROMS**3/DA): 2.09                      \
REMARK 280                                                                       \
REMARK 280 CRYSTALLIZATION CONDITIONS: 20% PEG MME 550, 6MM ZINC SULFATE,        \
REMARK 280  0.1M MES-NAOH BUFFER, PH 5.8, VAPOR DIFFUSION, HANGING DROP,         \
REMARK 280  TEMPERATURE 293K                                                     \
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
REMARK 290   SMTRY1   2 -1.000000  0.000000  0.000000       23.94900             \
REMARK 290   SMTRY2   2  0.000000 -1.000000  0.000000        0.00000             \
REMARK 290   SMTRY3   2  0.000000  0.000000  1.000000       85.26950             \
REMARK 290   SMTRY1   3 -1.000000  0.000000  0.000000        0.00000             \
REMARK 290   SMTRY2   3  0.000000  1.000000  0.000000       29.55950             \
REMARK 290   SMTRY3   3  0.000000  0.000000 -1.000000       85.26950             \
REMARK 290   SMTRY1   4  1.000000  0.000000  0.000000       23.94900             \
REMARK 290   SMTRY2   4  0.000000 -1.000000  0.000000       29.55950             \
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
REMARK 350 AUTHOR DETERMINED BIOLOGICAL UNIT: MONOMERIC                          \
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
REMARK 465     GLY A     1                                                       \
REMARK 465     SER A     2                                                       \
REMARK 465     ARG A     3                                                       \
REMARK 465     SER A     4                                                       \
REMARK 465     GLU A     5                                                       \
REMARK 465     PRO A     6                                                       \
REMARK 465     ALA A   516                                                       \
REMARK 465     ALA A   517                                                       \
REMARK 465     GLU A   518                                                       \
REMARK 465     PRO A   519                                                       \
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
REMARK 500    TYR A  28       45.65   -102.62                                    \
REMARK 500    TRP A  64       75.99   -157.88                                    \
REMARK 500    ASP A  69     -165.20   -162.73                                    \
REMARK 500    ALA A  87       15.70     58.48                                    \
REMARK 500    ASP A 184     -151.00     60.15                                    \
REMARK 500    GLU A 186       63.93     38.38                                    \
REMARK 500    PHE A 297       83.61     64.09                                    \
REMARK 500    TYR A 350       71.35   -157.59                                    \
REMARK 500    ASP A 361      118.37   -168.52                                    \
REMARK 500    ASN A 409       67.76   -166.49                                    \
REMARK 500    ASP A 480     -165.70   -160.19                                    \
REMARK 500    SER A 483      146.59   -170.33                                    \
REMARK 500                                                                       \
REMARK 500 REMARK: NULL                                                          \
DBREF  2E0P A    5   519  UNP    P71140   P71140_CLOTM   773   1287              \
SEQADV 2E0P GLY A    1  UNP  P71140              EXPRESSION TAG                  \
SEQADV 2E0P SER A    2  UNP  P71140              EXPRESSION TAG                  \
SEQADV 2E0P ARG A    3  UNP  P71140              EXPRESSION TAG                  \
SEQADV 2E0P SER A    4  UNP  P71140              EXPRESSION TAG                  \
SEQRES   1 A  519  GLY SER ARG SER GLU PRO ALA LYS VAL VAL ASP ILE ARG           \
SEQRES   2 A  519  ILE ASP THR SER ALA GLU ARG LYS PRO ILE SER PRO TYR           \
SEQRES   3 A  519  ILE TYR GLY SER ASN GLN GLU LEU ASP ALA THR VAL THR           \
SEQRES   4 A  519  ALA LYS ARG PHE GLY GLY ASN ARG THR THR GLY TYR ASN           \
SEQRES   5 A  519  TRP GLU ASN ASN PHE SER ASN ALA GLY SER ASP TRP LEU           \
SEQRES   6 A  519  HIS TYR SER ASP THR TYR LEU LEU GLU ASP GLY GLY VAL           \
SEQRES   7 A  519  PRO LYS GLY GLU TRP SER THR PRO ALA SER VAL VAL THR           \
SEQRES   8 A  519  THR PHE HIS ASP LYS ALA LEU SER LYS ASN VAL PRO TYR           \
SEQRES   9 A  519  THR LEU ILE THR LEU GLN ALA ALA GLY TYR VAL SER ALA           \
SEQRES  10 A  519  ASP GLY ASN GLY PRO VAL SER GLN GLU GLU THR ALA PRO           \
SEQRES  11 A  519  SER SER ARG TRP LYS GLU VAL LYS PHE GLU LYS GLY ALA           \
SEQRES  12 A  519  PRO PHE SER LEU THR PRO ASP THR GLU ASP ASP TYR VAL           \
SEQRES  13 A  519  TYR MET ASP GLU PHE VAL ASN TYR LEU VAL ASN LYS TYR           \
SEQRES  14 A  519  GLY ASN ALA SER THR PRO THR GLY ILE LYS GLY TYR SER           \
SEQRES  15 A  519  ILE ASP ASN GLU PRO ALA LEU TRP SER HIS THR HIS PRO           \
SEQRES  16 A  519  ARG ILE HIS PRO ASP ASN VAL THR ALA LYS GLU LEU ILE           \
SEQRES  17 A  519  GLU LYS SER VAL ALA LEU SER LYS ALA VAL LYS LYS VAL           \
SEQRES  18 A  519  ASP PRO TYR ALA GLU ILE PHE GLY PRO ALA LEU TYR GLY           \
SEQRES  19 A  519  PHE ALA ALA TYR GLU THR LEU GLN SER ALA PRO ASP TRP           \
SEQRES  20 A  519  GLY THR GLU GLY GLU GLY TYR ARG TRP PHE ILE ASP TYR           \
SEQRES  21 A  519  TYR LEU ASP LYS MET LYS LYS ALA SER ASP GLU GLU GLY           \
SEQRES  22 A  519  LYS ARG LEU LEU ASP VAL LEU ASP VAL HIS TRP TYR PRO           \
SEQRES  23 A  519  GLU ALA ARG GLY GLY GLY GLU ARG ILE CYS PHE GLY ALA           \
SEQRES  24 A  519  ASP PRO ARG ASN ILE GLU THR ASN LYS ALA ARG LEU GLN           \
SEQRES  25 A  519  ALA PRO ARG THR LEU TRP ASP PRO THR TYR ILE GLU ASP           \
SEQRES  26 A  519  SER TRP ILE GLY GLN TRP LYS LYS ASP PHE LEU PRO ILE           \
SEQRES  27 A  519  LEU PRO ASN LEU LEU ASP SER ILE GLU LYS TYR TYR PRO           \
SEQRES  28 A  519  GLY THR LYS LEU ALA ILE THR GLU TYR ASP TYR GLY GLY           \
SEQRES  29 A  519  GLY ASN HIS ILE THR GLY GLY ILE ALA GLN ALA ASP VAL           \
SEQRES  30 A  519  LEU GLY ILE PHE GLY LYS TYR GLY VAL TYR LEU ALA THR           \
SEQRES  31 A  519  PHE TRP GLY ASP ALA SER ASN ASN TYR THR GLU ALA GLY           \
SEQRES  32 A  519  ILE ASN LEU TYR THR ASN TYR ASP GLY LYS GLY GLY LYS           \
SEQRES  33 A  519  PHE GLY ASP THR SER VAL LYS CYS GLU THR SER ASP ILE           \
SEQRES  34 A  519  GLU VAL SER SER ALA TYR ALA SER ILE VAL GLY GLU ASP           \
SEQRES  35 A  519  ASP SER LYS LEU HIS ILE ILE LEU LEU ASN LYS ASN TYR           \
SEQRES  36 A  519  ASP GLN PRO THR THR PHE ASN PHE SER ILE ASP SER SER           \
SEQRES  37 A  519  LYS ASN TYR THR ILE GLY ASN VAL TRP ALA PHE ASP ARG           \
SEQRES  38 A  519  GLY SER SER ASN ILE THR GLN ARG THR PRO ILE VAL ASN           \
SEQRES  39 A  519  ILE LYS ASP ASN THR PHE THR TYR THR VAL PRO ALA LEU           \
SEQRES  40 A  519  THR ALA CYS HIS ILE VAL LEU GLU ALA ALA GLU PRO               \
HET    BGC  B   1      12                                                        \
HET    BGC  B   2      11                                                        \
HET    BGC  B   3      11                                                        \
HET    BGC  B   4      11                                                        \
HET    GOL  A 600       6                                                        \
HET    GOL  A 601       6                                                        \
HET    GOL  A 602       6                                                        \
HET     ZN  A 700       1                                                        \
HET     CA  A 701       1                                                        \
HET     CL  A 702       1                                                        \
HETNAM     BGC BETA-D-GLUCOPYRANOSE                                              \
HETNAM     GOL GLYCEROL                                                          \
HETNAM      ZN ZINC ION                                                          \
HETNAM      CA CALCIUM ION                                                       \
HETNAM      CL CHLORIDE ION                                                      \
HETSYN     BGC BETA-D-GLUCOSE; D-GLUCOSE; GLUCOSE                                \
HETSYN     GOL GLYCERIN; PROPANE-1,2,3-TRIOL                                     \
FORMUL   2  BGC    4(C6 H12 O6)                                                  \
FORMUL   3  GOL    3(C3 H8 O3)                                                   \
FORMUL   6   ZN    ZN 2+                                                         \
FORMUL   7   CA    CA 2+                                                         \
FORMUL   8   CL    CL 1-                                                         \
FORMUL   9  HOH   *476(H2 O)                                                     \
HELIX    1   1 GLY A   45  THR A   49  5                                   5     \
HELIX    2   2 GLY A   61  TRP A   64  5                                   4     \
HELIX    3   3 THR A   70  GLY A   76  1                                   7     \
HELIX    4   4 PRO A   79  TRP A   83  5                                   5     \
HELIX    5   5 ALA A   87  LYS A  100  1                                  14     \
HELIX    6   6 SER A  124  THR A  128  5                                   5     \
HELIX    7   7 MET A  158  GLY A  170  1                                  13     \
HELIX    8   8 GLU A  186  ALA A  188  5                                   3     \
HELIX    9   9 LEU A  189  HIS A  194  1                                   6     \
HELIX   10  10 THR A  203  ASP A  222  1                                  20     \
HELIX   11  11 GLY A  234  LEU A  241  1                                   8     \
HELIX   12  12 ASP A  246  GLY A  251  1                                   6     \
HELIX   13  13 TRP A  256  GLY A  273  1                                  18     \
HELIX   14  14 ASN A  303  ALA A  313  1                                  11     \
HELIX   15  15 PRO A  314  TRP A  318  5                                   5     \
HELIX   16  16 SER A  326  LYS A  332  1                                   7     \
HELIX   17  17 LYS A  333  LEU A  336  5                                   4     \
HELIX   18  18 PRO A  337  TYR A  350  1                                  14     \
HELIX   19  19 HIS A  367  TYR A  384  1                                  18     \
HELIX   20  20 ASN A  397  ASN A  409  1                                  13     \
SHEET    1   A 7 LYS A  21  PRO A  22  0                                         \
SHEET    2   A 7 THR A 420  THR A 426 -1  O  SER A 421   N  LYS A  21            \
SHEET    3   A 7 SER A 432  VAL A 439 -1  O  ILE A 438   N  THR A 420            \
SHEET    4   A 7 ASP A 442  ASN A 452 -1  O  LEU A 451   N  SER A 433            \
SHEET    5   A 7 THR A 508  GLU A 515 -1  O  ILE A 512   N  ILE A 448            \
SHEET    6   A 7 ILE A 473  ASP A 480 -1  N  ASN A 475   O  VAL A 513            \
SHEET    7   A 7 SER A 483  ILE A 492 -1  O  ARG A 489   N  VAL A 476            \
SHEET    1   B 5 LYS A  21  PRO A  22  0                                         \
SHEET    2   B 5 THR A 420  THR A 426 -1  O  SER A 421   N  LYS A  21            \
SHEET    3   B 5 LYS A   8  ASP A  15 -1  N  ARG A  13   O  GLU A 425            \
SHEET    4   B 5 THR A 459  ASP A 466  1  O  THR A 460   N  VAL A  10            \
SHEET    5   B 5 THR A 499  VAL A 504 -1  O  PHE A 500   N  PHE A 463            \
SHEET    1   C 9 TYR A  26  SER A  30  0                                         \
SHEET    2   C 9 LYS A  41  PHE A  43  1  O  ARG A  42   N  SER A  30            \
SHEET    3   C 9 THR A 105  LEU A 109  1  O  LEU A 106   N  PHE A  43            \
SHEET    4   C 9 GLY A 180  ILE A 183  1  O  SER A 182   N  LEU A 109            \
SHEET    5   C 9 GLU A 226  LEU A 232  1  O  PHE A 228   N  TYR A 181            \
SHEET    6   C 9 VAL A 279  TRP A 284  1  O  HIS A 283   N  LEU A 232            \
SHEET    7   C 9 LYS A 354  TYR A 360  1  O  LYS A 354   N  LEU A 280            \
SHEET    8   C 9 LEU A 388  PHE A 391  1  O  THR A 390   N  ILE A 357            \
SHEET    9   C 9 TYR A  26  SER A  30  1  N  GLY A  29   O  PHE A 391            \
SHEET    1   D 3 SER A  58  ASN A  59  0                                         \
SHEET    2   D 3 TYR A  67  ASP A  69 -1  O  ASP A  69   N  SER A  58            \
SHEET    3   D 3 GLY A 121  PRO A 122 -1  O  GLY A 121   N  SER A  68            \
SHEET    1   E 3 TYR A 114  SER A 116  0                                         \
SHEET    2   E 3 TRP A 134  LYS A 138 -1  O  LYS A 135   N  VAL A 115            \
SHEET    3   E 3 TYR A 155  TYR A 157  1  O  VAL A 156   N  LYS A 138            \
SHEET    1   F 2 ARG A 289  GLY A 290  0                                         \
SHEET    2   F 2 GLU A 293  ARG A 294 -1  O  GLU A 293   N  GLY A 290            \
LINK         O4  BGC B   1                 C1  BGC B   2     1555   1555  1.44   \
LINK         O4  BGC B   2                 C1  BGC B   3     1555   1555  1.44   \
LINK         O4  BGC B   3                 C1  BGC B   4     1555   1555  1.44   \
CISPEP   1 ALA A  129    PRO A  130          0        -0.16                      \
CISPEP   2 GLY A  229    PRO A  230          0         0.39                      \
CISPEP   3 LEU A  336    PRO A  337          0         0.03                      \
CRYST1   47.898   59.119  170.539  90.00  90.00  90.00 P 21 21 21    4           \
ORIGX1      1.000000  0.000000  0.000000        0.00000                          \
ORIGX2      0.000000  1.000000  0.000000        0.00000                          \
ORIGX3      0.000000  0.000000  1.000000        0.00000                          \
SCALE1      0.020878  0.000000  0.000000        0.00000                          \
SCALE2      0.000000  0.016915  0.000000        0.00000                          \
SCALE3      0.000000  0.000000  0.005864        0.00000                          \
ATOM      1  N   ALA A   7       5.053  70.686  41.424  1.00 31.85           N   \
ATOM      2  CA  ALA A   7       6.256  69.800  41.495  1.00 30.36           C   \
ATOM      3  C   ALA A   7       5.833  68.345  41.641  1.00 28.99           C   \
ATOM      4  O   ALA A   7       5.180  67.973  42.621  1.00 29.12           O   \
ATOM      5  CB  ALA A   7       7.137  70.206  42.675  1.00 32.87           C   \
ATOM      6  N   LYS A   8       6.199  67.527  40.659  1.00 25.93           N   \
ATOM      7  CA  LYS A   8       5.866  66.106  40.675  1.00 23.71           C   \
ATOM      8  C   LYS A   8       6.992  65.371  41.398  1.00 21.46           C   \
ATOM      9  O   LYS A   8       8.154  65.460  40.990  1.00 19.49           O   \
ATOM     10  CB  LYS A   8       5.720  65.591  39.239  1.00 23.77           C   \
ATOM     11  CG  LYS A   8       5.423  64.098  39.129  1.00 26.23           C   \
ATOM     12  CD  LYS A   8       4.200  63.717  39.956  1.00 28.40           C   \
ATOM     13  CE  LYS A   8       3.797  62.274  39.714  1.00 29.39           C   \
ATOM     14  NZ  LYS A   8       2.726  61.828  40.645  1.00 30.04           N   \
ATOM     15  N   VAL A   9       6.641  64.659  42.470  1.00 19.88           N   \
ATOM     16  CA  VAL A   9       7.616  63.922  43.277  1.00 19.53           C   \
ATOM     17  C   VAL A   9       7.267  62.441  43.301  1.00 17.59           C   \
ATOM     18  O   VAL A   9       6.135  62.068  43.602  1.00 19.43           O   \
ATOM     19  CB  VAL A   9       7.638  64.424  44.728  1.00 19.80           C   \
ATOM     20  CG1 VAL A   9       8.697  63.680  45.517  1.00 19.59           C   \
ATOM     21  CG2 VAL A   9       7.919  65.923  44.757  1.00 21.36           C   \
ATOM     22  N   VAL A  10       8.258  61.607  43.012  1.00 14.27           N   \
ATOM     23  CA  VAL A  10       8.083  60.159  42.958  1.00 14.21           C   \
ATOM     24  C   VAL A  10       9.153  59.446  43.772  1.00 13.70           C   \
ATOM     25  O   VAL A  10      10.327  59.804  43.703  1.00 14.31           O   \
ATOM     26  CB  VAL A  10       8.179  59.682  41.495  1.00 13.74           C   \
ATOM     27  CG1 VAL A  10       8.109  58.158  41.406  1.00 14.05           C   \
ATOM     28  CG2 VAL A  10       7.066  60.315  40.693  1.00 15.05           C   \
ATOM     29  N   ASP A  11       8.748  58.439  44.539  1.00 13.45           N   \
ATOM     30  CA  ASP A  11       9.700  57.678  45.342  1.00 14.59           C   \
ATOM     31  C   ASP A  11      10.094  56.403  44.607  1.00 14.50           C   \
ATOM     32  O   ASP A  11       9.244  55.733  44.017  1.00 14.78           O   \
ATOM     33  CB  ASP A  11       9.095  57.275  46.691  1.00 17.11           C   \
ATOM     34  CG  ASP A  11       8.688  58.466  47.539  1.00 21.91           C   \
ATOM     35  OD1 ASP A  11       9.434  59.463  47.579  1.00 22.29           O   \
ATOM     36  OD2 ASP A  11       7.616  58.391  48.182  1.00 25.29           O   \
ATOM     37  N   ILE A  12      11.384  56.078  44.636  1.00 13.09           N   \
ATOM     38  CA  ILE A  12      11.889  54.853  44.015  1.00 13.35           C   \
ATOM     39  C   ILE A  12      12.544  54.063  45.155  1.00 14.26           C   \
ATOM     40  O   ILE A  12      13.415  54.581  45.849  1.00 14.60           O   \
ATOM     41  CB  ILE A  12      12.982  55.122  42.949  1.00 13.67           C   \
ATOM     42  CG1 ILE A  12      12.481  56.099  41.879  1.00 16.96           C   \
ATOM     43  CG2 ILE A  12      13.404  53.794  42.306  1.00 13.75           C   \
ATOM     44  CD1 ILE A  12      11.362  55.577  41.034  1.00 18.47           C   \
ATOM     45  N   ARG A  13      12.120  52.820  45.353  1.00 14.13           N   \
ATOM     46  CA  ARG A  13      12.691  51.993  46.410  1.00 13.91           C   \
ATOM     47  C   ARG A  13      13.287  50.738  45.802  1.00 13.83           C   \
ATOM     48  O   ARG A  13      12.602  49.986  45.118  1.00 12.96           O   \
ATOM     49  CB  ARG A  13      11.613  51.624  47.421  1.00 18.51           C   \
ATOM     50  CG  ARG A  13      10.915  52.845  47.995  1.00 24.62           C   \
ATOM     51  CD  ARG A  13       9.772  52.449  48.909  1.00 29.92           C   \
ATOM     52  NE  ARG A  13       8.676  53.417  48.861  1.00 34.83           N   \
ATOM     53  CZ  ARG A  13       7.984  53.718  47.763  1.00 36.32           C   \
ATOM     54  NH1 ARG A  13       8.269  53.136  46.600  1.00 37.13           N   \
ATOM     55  NH2 ARG A  13       6.991  54.597  47.829  1.00 37.85           N   \
ATOM     56  N   ILE A  14      14.572  50.526  46.062  1.00 12.79           N   \
ATOM     57  CA  ILE A  14      15.295  49.380  45.527  1.00 12.24           C   \
ATOM     58  C   ILE A  14      15.860  48.533  46.666  1.00 12.79           C   \
ATOM     59  O   ILE A  14      16.294  49.067  47.692  1.00 12.39           O   \
ATOM     60  CB  ILE A  14      16.478  49.872  44.630  1.00 12.83           C   \
ATOM     61  CG1 ILE A  14      15.929  50.619  43.409  1.00 13.04           C   \
ATOM     62  CG2 ILE A  14      17.363  48.703  44.204  1.00 11.80           C   \
ATOM     63  CD1 ILE A  14      16.983  51.420  42.642  1.00 11.39           C   \
ATOM     64  N   ASP A  15      15.822  47.215  46.502  1.00 11.97           N   \
ATOM     65  CA  ASP A  15      16.401  46.297  47.489  1.00 13.35           C   \
ATOM     66  C   ASP A  15      17.251  45.341  46.658  1.00 13.45           C   \
ATOM     67  O   ASP A  15      16.720  44.450  45.981  1.00 13.85           O   \
ATOM     68  CB  ASP A  15      15.323  45.511  48.241  1.00 13.39           C   \
ATOM     69  CG  ASP A  15      15.911  44.615  49.332  1.00 14.44           C   \
ATOM     70  OD1 ASP A  15      17.101  44.251  49.239  1.00 14.96           O   \
ATOM     71  OD2 ASP A  15      15.173  44.274  50.277  1.00 17.32           O   \
ATOM     72  N   THR A  16      18.566  45.540  46.695  1.00 13.35           N   \
ATOM     73  CA  THR A  16      19.474  44.723  45.896  1.00 13.06           C   \
ATOM     74  C   THR A  16      19.559  43.268  46.322  1.00 13.74           C   \
ATOM     75  O   THR A  16      20.144  42.458  45.614  1.00 15.37           O   \
ATOM     76  CB  THR A  16      20.900  45.300  45.899  1.00 14.53           C   \
ATOM     77  OG1 THR A  16      21.436  45.234  47.221  1.00 15.42           O   \
ATOM     78  CG2 THR A  16      20.891  46.742  45.426  1.00 13.97           C   \
ATOM     79  N   SER A  17      18.986  42.926  47.470  1.00 12.62           N   \
ATOM     80  CA  SER A  17      19.038  41.533  47.901  1.00 14.30           C   \
ATOM     81  C   SER A  17      17.735  40.806  47.612  1.00 14.45           C   \
ATOM     82  O   SER A  17      17.656  39.584  47.780  1.00 15.80           O   \
ATOM     83  CB  SER A  17      19.338  41.447  49.401  1.00 16.48           C   \
ATOM     84  OG  SER A  17      18.229  41.900  50.157  1.00 19.98           O   \
ATOM     85  N   ALA A  18      16.727  41.542  47.143  1.00 14.03           N   \
ATOM     86  CA  ALA A  18      15.416  40.949  46.889  1.00 13.65           C   \
ATOM     87  C   ALA A  18      15.014  40.714  45.444  1.00 12.88           C   \
ATOM     88  O   ALA A  18      15.363  41.479  44.548  1.00 13.48           O   \
ATOM     89  CB  ALA A  18      14.340  41.785  47.573  1.00 15.23           C   \
ATOM     90  N   GLU A  19      14.249  39.644  45.240  1.00 13.60           N   \
ATOM     91  CA  GLU A  19      13.727  39.301  43.928  1.00 13.60           C   \
ATOM     92  C   GLU A  19      14.784  39.183  42.840  1.00 12.29           C   \
ATOM     93  O   GLU A  19      14.528  39.499  41.678  1.00 13.02           O   \
ATOM     94  CB  GLU A  19      12.641  40.318  43.533  1.00 14.96           C   \
ATOM     95  CG  GLU A  19      11.435  40.268  44.484  1.00 18.76           C   \
ATOM     96  CD  GLU A  19      10.387  41.342  44.236  1.00 22.34           C   \
ATOM     97  OE1 GLU A  19      10.341  41.907  43.129  1.00 22.24           O   \
ATOM     98  OE2 GLU A  19       9.589  41.611  45.162  1.00 23.18           O   \
ATOM     99  N   ARG A  20      15.962  38.695  43.211  1.00 11.08           N   \
ATOM    100  CA  ARG A  20      17.034  38.536  42.239  1.00 11.13           C   \
ATOM    101  C   ARG A  20      16.667  37.479  41.222  1.00 12.60           C   \
ATOM    102  O   ARG A  20      16.223  36.387  41.576  1.00 12.65           O   \
ATOM    103  CB  ARG A  20      18.343  38.147  42.923  1.00 11.31           C   \
ATOM    104  CG  ARG A  20      18.954  39.261  43.765  1.00 10.66           C   \
ATOM    105  CD  ARG A  20      20.338  38.877  44.288  1.00 13.17           C   \
ATOM    106  NE  ARG A  20      20.980  39.989  44.981  1.00 13.15           N   \
ATOM    107  CZ  ARG A  20      22.258  40.006  45.329  1.00 12.48           C   \
ATOM    108  NH1 ARG A  20      23.037  38.963  45.048  1.00 13.28           N   \
ATOM    109  NH2 ARG A  20      22.764  41.077  45.936  1.00 14.12           N   \
ATOM    110  N   LYS A  21      16.838  37.814  39.951  1.00 11.94           N   \
ATOM    111  CA  LYS A  21      16.541  36.872  38.883  1.00 12.64           C   \
ATOM    112  C   LYS A  21      17.390  37.225  37.679  1.00 11.38           C   \
ATOM    113  O   LYS A  21      17.622  38.393  37.393  1.00 12.84           O   \
ATOM    114  CB  LYS A  21      15.053  36.904  38.526  1.00 15.01           C   \
ATOM    115  CG  LYS A  21      14.470  38.288  38.313  1.00 20.20           C   \
ATOM    116  CD  LYS A  21      12.981  38.211  37.968  1.00 25.22           C   \
ATOM    117  CE  LYS A  21      12.166  37.612  39.105  1.00 28.97           C   \
ATOM    118  NZ  LYS A  21      12.172  38.464  40.328  1.00 30.50           N   \
ATOM    119  N   PRO A  22      17.862  36.217  36.948  1.00 11.47           N   \
ATOM    120  CA  PRO A  22      18.686  36.545  35.790  1.00 10.15           C   \
ATOM    121  C   PRO A  22      17.922  37.213  34.655  1.00 11.22           C   \
ATOM    122  O   PRO A  22      16.762  36.890  34.403  1.00 10.57           O   \
ATOM    123  CB  PRO A  22      19.265  35.187  35.387  1.00 13.07           C   \
ATOM    124  CG  PRO A  22      18.202  34.226  35.795  1.00 12.10           C   \
ATOM    125  CD  PRO A  22      17.760  34.758  37.137  1.00 11.74           C   \
ATOM    126  N   ILE A  23      18.572  38.171  34.000  1.00  9.66           N   \
ATOM    127  CA  ILE A  23      17.984  38.824  32.832  1.00  8.65           C   \
ATOM    128  C   ILE A  23      18.645  38.113  31.651  1.00  8.54           C   \
ATOM    129  O   ILE A  23      19.879  38.103  31.532  1.00  9.60           O   \
ATOM    130  CB  ILE A  23      18.333  40.332  32.783  1.00  7.95           C   \
ATOM    131  CG1 ILE A  23      17.636  41.053  33.936  1.00  9.92           C   \
ATOM    132  CG2 ILE A  23      17.910  40.934  31.430  1.00  9.31           C   \
ATOM    133  CD1 ILE A  23      18.044  42.532  34.051  1.00 11.35           C   \
ATOM    134  N   SER A  24      17.846  37.497  30.785  1.00  9.22           N   \
ATOM    135  CA  SER A  24      18.429  36.797  29.645  1.00  9.44           C   \
ATOM    136  C   SER A  24      19.194  37.787  28.784  1.00 11.18           C   \
ATOM    137  O   SER A  24      18.681  38.837  28.416  1.00 10.97           O   \
ATOM    138  CB  SER A  24      17.356  36.130  28.790  1.00  8.95           C   \
ATOM    139  OG  SER A  24      17.996  35.432  27.732  1.00 10.13           O   \
ATOM    140  N   PRO A  25      20.431  37.446  28.418  1.00 11.31           N   \
ATOM    141  CA  PRO A  25      21.198  38.380  27.599  1.00 11.80           C   \
ATOM    142  C   PRO A  25      20.673  38.629  26.192  1.00 12.53           C   \
ATOM    143  O   PRO A  25      21.042  39.619  25.562  1.00 12.55           O   \
ATOM    144  CB  PRO A  25      22.600  37.764  27.596  1.00 13.34           C   \
ATOM    145  CG  PRO A  25      22.337  36.294  27.740  1.00 15.53           C   \
ATOM    146  CD  PRO A  25      21.220  36.249  28.761  1.00 13.74           C   \
ATOM    147  N   TYR A  26      19.787  37.753  25.724  1.00 10.66           N   \
ATOM    148  CA  TYR A  26      19.276  37.836  24.359  1.00  9.42           C   \
ATOM    149  C   TYR A  26      18.036  38.689  24.103  1.00  9.26           C   \
ATOM    150  O   TYR A  26      17.497  38.676  22.991  1.00 10.19           O   \
ATOM    151  CB  TYR A  26      19.040  36.405  23.849  1.00  9.67           C   \
ATOM    152  CG  TYR A  26      20.148  35.436  24.258  1.00  9.61           C   \
ATOM    153  CD1 TYR A  26      21.483  35.708  23.961  1.00 10.83           C   \
ATOM    154  CD2 TYR A  26      19.852  34.257  24.943  1.00 10.84           C   \
ATOM    155  CE1 TYR A  26      22.505  34.823  24.346  1.00 13.69           C   \
ATOM    156  CE2 TYR A  26      20.860  33.368  25.328  1.00 12.87           C   \
ATOM    157  CZ  TYR A  26      22.176  33.660  25.027  1.00 13.82           C   \
ATOM    158  OH  TYR A  26      23.164  32.786  25.410  1.00 15.79           O   \
ATOM    159  N   ILE A  27      17.596  39.460  25.095  1.00  8.34           N   \
ATOM    160  CA  ILE A  27      16.410  40.292  24.893  1.00  8.37           C   \
ATOM    161  C   ILE A  27      16.683  41.583  24.133  1.00  7.97           C   \
ATOM    162  O   ILE A  27      15.751  42.266  23.728  1.00  8.97           O   \
ATOM    163  CB  ILE A  27      15.724  40.660  26.244  1.00  7.15           C   \
ATOM    164  CG1 ILE A  27      16.702  41.397  27.171  1.00  9.15           C   \
ATOM    165  CG2 ILE A  27      15.178  39.385  26.903  1.00 10.14           C   \
ATOM    166  CD1 ILE A  27      16.035  41.998  28.398  1.00 10.38           C   \
ATOM    167  N   TYR A  28      17.957  41.898  23.907  1.00  6.79           N   \
ATOM    168  CA  TYR A  28      18.318  43.146  23.239  1.00  8.55           C   \
ATOM    169  C   TYR A  28      18.701  42.935  21.778  1.00  9.45           C   \
ATOM    170  O   TYR A  28      19.688  43.494  21.287  1.00 10.43           O   \
ATOM    171  CB  TYR A  28      19.485  43.791  23.999  1.00  8.55           C   \
ATOM    172  CG  TYR A  28      19.285  43.853  25.499  1.00 10.15           C   \
ATOM    173  CD1 TYR A  28      18.362  44.735  26.069  1.00  9.35           C   \
ATOM    174  CD2 TYR A  28      20.039  43.038  26.358  1.00  9.99           C   \
ATOM    175  CE1 TYR A  28      18.201  44.812  27.463  1.00  9.30           C   \
ATOM    176  CE2 TYR A  28      19.881  43.100  27.743  1.00  8.69           C   \
ATOM    177  CZ  TYR A  28      18.965  43.992  28.288  1.00  9.81           C   \
ATOM    178  OH  TYR A  28      18.833  44.076  29.651  1.00  9.46           O   \
ATOM    179  N   GLY A  29      17.901  42.149  21.066  1.00  9.23           N   \
ATOM    180  CA  GLY A  29      18.228  41.873  19.679  1.00  9.71           C   \
ATOM    181  C   GLY A  29      17.447  42.623  18.626  1.00  9.78           C   \
ATOM    182  O   GLY A  29      16.583  43.453  18.929  1.00  8.41           O   \
ATOM    183  N   SER A  30      17.785  42.344  17.368  1.00  9.06           N   \
ATOM    184  CA  SER A  30      17.104  42.968  16.238  1.00  9.74           C   \
ATOM    185  C   SER A  30      17.027  42.010  15.059  1.00 10.37           C   \
ATOM    186  O   SER A  30      17.728  40.986  15.018  1.00  9.25           O   \
ATOM    187  CB  SER A  30      17.828  44.254  15.795  1.00  9.75           C   \
ATOM    188  OG  SER A  30      19.049  43.973  15.110  1.00 10.21           O   \
ATOM    189  N   ASN A  31      16.149  42.344  14.117  1.00  9.72           N   \
ATOM    190  CA  ASN A  31      15.969  41.572  12.885  1.00 10.20           C   \
ATOM    191  C   ASN A  31      16.807  42.218  11.784  1.00 10.75           C   \
ATOM    192  O   ASN A  31      17.419  41.530  10.966  1.00 11.12           O   \
ATOM    193  CB  ASN A  31      14.500  41.602  12.456  1.00  9.61           C   \
ATOM    194  CG  ASN A  31      13.639  40.640  13.238  1.00  8.26           C   \
ATOM    195  OD1 ASN A  31      13.552  39.451  12.898  1.00 10.58           O   \
ATOM    196  ND2 ASN A  31      12.993  41.141  14.294  1.00  8.30           N   \
ATOM    197  N   GLN A  32      16.815  43.553  11.777  1.00 10.79           N   \
ATOM    198  CA  GLN A  32      17.539  44.344  10.778  1.00 10.91           C   \
ATOM    199  C   GLN A  32      18.902  44.819  11.277  1.00 11.15           C   \
ATOM    200  O   GLN A  32      19.241  44.633  12.444  1.00 10.36           O   \
ATOM    201  CB  GLN A  32      16.703  45.563  10.373  1.00 11.23           C   \
ATOM    202  CG  GLN A  32      15.489  45.264   9.462  1.00 11.92           C   \
ATOM    203  CD  GLN A  32      14.409  44.411  10.122  1.00 12.64           C   \
ATOM    204  OE1 GLN A  32      13.976  44.692  11.235  1.00 12.65           O   \
ATOM    205  NE2 GLN A  32      13.961  43.366   9.419  1.00 12.94           N   \
ATOM    206  N   GLU A  33      19.680  45.429  10.381  1.00 11.40           N   \
ATOM    207  CA  GLU A  33      21.007  45.942  10.735  1.00 12.31           C   \
ATOM    208  C   GLU A  33      20.812  47.335  11.310  1.00 11.22           C   \
ATOM    209  O   GLU A  33      20.489  48.283  10.594  1.00 13.41           O   \
ATOM    210  CB  GLU A  33      21.913  45.973   9.501  1.00 13.90           C   \
ATOM    211  CG  GLU A  33      22.149  44.563   8.955  1.00 17.92           C   \
ATOM    212  CD  GLU A  33      22.990  44.518   7.691  1.00 22.38           C   \
ATOM    213  OE1 GLU A  33      22.983  45.503   6.922  1.00 24.67           O   \
ATOM    214  OE2 GLU A  33      23.643  43.477   7.456  1.00 22.97           O   \
ATOM    215  N   LEU A  34      21.017  47.439  12.618  1.00 10.63           N   \
ATOM    216  CA  LEU A  34      20.803  48.685  13.337  1.00  9.66           C   \
ATOM    217  C   LEU A  34      22.055  49.414  13.742  1.00  9.98           C   \
ATOM    218  O   LEU A  34      23.140  48.834  13.779  1.00 11.15           O   \
ATOM    219  CB  LEU A  34      20.013  48.416  14.622  1.00 10.45           C   \
ATOM    220  CG  LEU A  34      18.626  47.798  14.548  1.00  9.82           C   \
ATOM    221  CD1 LEU A  34      18.046  47.677  15.962  1.00 10.87           C   \
ATOM    222  CD2 LEU A  34      17.741  48.663  13.666  1.00 10.11           C   \
ATOM    223  N   ASP A  35      21.871  50.698  14.054  1.00 10.43           N   \
ATOM    224  CA  ASP A  35      22.938  51.556  14.556  1.00 10.16           C   \
ATOM    225  C   ASP A  35      22.814  51.408  16.076  1.00 10.96           C   \
ATOM    226  O   ASP A  35      22.489  52.363  16.802  1.00 12.72           O   \
ATOM    227  CB  ASP A  35      22.698  53.020  14.167  1.00  9.67           C   \
ATOM    228  CG  ASP A  35      22.593  53.221  12.668  1.00  9.76           C   \
ATOM    229  OD1 ASP A  35      23.465  52.695  11.951  1.00 12.27           O   \
ATOM    230  OD2 ASP A  35      21.656  53.920  12.206  1.00  9.30           O   \
ATOM    231  N   ALA A  36      23.036  50.189  16.550  1.00 11.78           N   \
ATOM    232  CA  ALA A  36      22.955  49.898  17.972  1.00 12.37           C   \
ATOM    233  C   ALA A  36      23.683  48.599  18.240  1.00 12.77           C   \
ATOM    234  O   ALA A  36      23.836  47.765  17.346  1.00 13.76           O   \
ATOM    235  CB  ALA A  36      21.490  49.758  18.405  1.00 13.97           C   \
ATOM    236  N   THR A  37      24.164  48.445  19.466  1.00 11.90           N   \
ATOM    237  CA  THR A  37      24.821  47.212  19.861  1.00 10.90           C   \
ATOM    238  C   THR A  37      23.677  46.275  20.235  1.00 11.12           C   \
ATOM    239  O   THR A  37      22.864  46.586  21.122  1.00 12.02           O   \
ATOM    240  CB  THR A  37      25.746  47.441  21.072  1.00 11.90           C   \
ATOM    241  OG1 THR A  37      26.839  48.284  20.668  1.00 13.49           O   \
ATOM    242  CG2 THR A  37      26.280  46.103  21.611  1.00 12.09           C   \
ATOM    243  N   VAL A  38      23.575  45.154  19.528  1.00 10.53           N   \
ATOM    244  CA  VAL A  38      22.507  44.194  19.804  1.00  9.96           C   \
ATOM    245  C   VAL A  38      23.077  42.872  20.291  1.00 10.58           C   \
ATOM    246  O   VAL A  38      24.251  42.558  20.052  1.00 12.33           O   \
ATOM    247  CB  VAL A  38      21.592  43.959  18.562  1.00  9.68           C   \
ATOM    248  CG1 VAL A  38      20.951  45.268  18.136  1.00  9.97           C   \
ATOM    249  CG2 VAL A  38      22.383  43.352  17.407  1.00 10.29           C   \
ATOM    250  N   THR A  39      22.244  42.089  20.967  1.00  9.98           N   \
ATOM    251  CA  THR A  39      22.708  40.827  21.535  1.00 10.04           C   \
ATOM    252  C   THR A  39      22.077  39.564  20.945  1.00  9.59           C   \
ATOM    253  O   THR A  39      22.301  38.461  21.441  1.00 11.09           O   \
ATOM    254  CB  THR A  39      22.503  40.838  23.055  1.00  9.40           C   \
ATOM    255  OG1 THR A  39      21.101  40.953  23.345  1.00 10.63           O   \
ATOM    256  CG2 THR A  39      23.234  42.043  23.681  1.00 12.90           C   \
ATOM    257  N   ALA A  40      21.282  39.739  19.896  1.00 11.01           N   \
ATOM    258  CA  ALA A  40      20.660  38.619  19.200  1.00 10.68           C   \
ATOM    259  C   ALA A  40      20.280  39.120  17.820  1.00  9.64           C   \
ATOM    260  O   ALA A  40      19.937  40.293  17.656  1.00  9.40           O   \
ATOM    261  CB  ALA A  40      19.410  38.136  19.946  1.00 10.94           C   \
ATOM    262  N   LYS A  41      20.384  38.243  16.828  1.00 10.18           N   \
ATOM    263  CA  LYS A  41      20.012  38.571  15.458  1.00  9.71           C   \
ATOM    264  C   LYS A  41      19.101  37.478  14.917  1.00 10.60           C   \
ATOM    265  O   LYS A  41      19.421  36.289  14.991  1.00 10.57           O   \
ATOM    266  CB  LYS A  41      21.247  38.688  14.543  1.00 10.12           C   \
ATOM    267  CG  LYS A  41      22.036  39.993  14.676  1.00 11.81           C   \
ATOM    268  CD  LYS A  41      21.190  41.252  14.415  1.00 12.96           C   \
ATOM    269  CE  LYS A  41      20.521  41.266  13.028  1.00 12.59           C   \
ATOM    270  NZ  LYS A  41      21.501  41.277  11.902  1.00 14.25           N   \
ATOM    271  N   ARG A  42      17.960  37.894  14.380  1.00 11.10           N   \
ATOM    272  CA  ARG A  42      17.000  36.958  13.805  1.00 11.00           C   \
ATOM    273  C   ARG A  42      16.896  37.117  12.305  1.00 10.23           C   \
ATOM    274  O   ARG A  42      16.715  38.230  11.800  1.00  9.95           O   \
ATOM    275  CB  ARG A  42      15.604  37.182  14.407  1.00 10.50           C   \
ATOM    276  CG  ARG A  42      14.453  36.498  13.640  1.00 10.67           C   \
ATOM    277  CD  ARG A  42      13.142  36.627  14.443  1.00 10.27           C   \
ATOM    278  NE  ARG A  42      11.981  35.934  13.873  1.00 10.80           N   \
ATOM    279  CZ  ARG A  42      11.104  36.464  13.020  1.00 10.64           C   \
ATOM    280  NH1 ARG A  42      11.238  37.713  12.593  1.00  9.39           N   \
ATOM    281  NH2 ARG A  42      10.036  35.761  12.643  1.00 11.75           N   \
ATOM    282  N   PHE A  43      17.027  35.994  11.603  1.00 10.06           N   \
ATOM    283  CA  PHE A  43      16.867  35.927  10.152  1.00 10.70           C   \
ATOM    284  C   PHE A  43      15.442  35.390  10.068  1.00 10.70           C   \
ATOM    285  O   PHE A  43      15.217  34.186  10.247  1.00 10.42           O   \
ATOM    286  CB  PHE A  43      17.845  34.910   9.548  1.00 10.30           C   \
ATOM    287  CG  PHE A  43      17.598  34.616   8.085  1.00  9.87           C   \
ATOM    288  CD1 PHE A  43      17.814  35.592   7.115  1.00 10.96           C   \
ATOM    289  CD2 PHE A  43      17.141  33.360   7.685  1.00  9.83           C   \
ATOM    290  CE1 PHE A  43      17.576  35.320   5.751  1.00 10.49           C   \
ATOM    291  CE2 PHE A  43      16.901  33.076   6.332  1.00 10.21           C   \
ATOM    292  CZ  PHE A  43      17.120  34.059   5.363  1.00 10.62           C   \
ATOM    293  N   GLY A  44      14.487  36.284   9.824  1.00  9.57           N   \
ATOM    294  CA  GLY A  44      13.098  35.871   9.784  1.00 11.30           C   \
ATOM    295  C   GLY A  44      12.212  36.843   9.044  1.00 10.99           C   \
ATOM    296  O   GLY A  44      12.697  37.732   8.356  1.00 12.43           O   \
ATOM    297  N   GLY A  45      10.901  36.674   9.190  1.00 10.89           N   \
ATOM    298  CA  GLY A  45       9.991  37.552   8.493  1.00 11.96           C   \
ATOM    299  C   GLY A  45       9.481  36.937   7.206  1.00 10.81           C   \
ATOM    300  O   GLY A  45       9.878  35.833   6.816  1.00 10.66           O   \
ATOM    301  N   ASN A  46       8.622  37.679   6.521  1.00 10.98           N   \
ATOM    302  CA  ASN A  46       7.985  37.183   5.311  1.00 10.69           C   \
ATOM    303  C   ASN A  46       8.879  36.556   4.258  1.00 10.94           C   \
ATOM    304  O   ASN A  46       8.546  35.502   3.719  1.00 11.25           O   \
ATOM    305  CB  ASN A  46       7.145  38.299   4.674  1.00 11.42           C   \
ATOM    306  CG  ASN A  46       5.955  38.689   5.536  1.00 12.51           C   \
ATOM    307  OD1 ASN A  46       5.625  37.995   6.500  1.00 13.67           O   \
ATOM    308  ND2 ASN A  46       5.300  39.795   5.188  1.00 12.73           N   \
ATOM    309  N   ARG A  47      10.014  37.183   3.975  1.00 11.18           N   \
ATOM    310  CA  ARG A  47      10.909  36.672   2.945  1.00 11.33           C   \
ATOM    311  C   ARG A  47      11.542  35.317   3.237  1.00 11.10           C   \
ATOM    312  O   ARG A  47      12.010  34.649   2.314  1.00 11.06           O   \
ATOM    313  CB  ARG A  47      12.025  37.687   2.664  1.00 12.36           C   \
ATOM    314  CG  ARG A  47      11.671  38.713   1.592  1.00 12.93           C   \
ATOM    315  CD  ARG A  47      11.752  38.097   0.201  1.00 14.30           C   \
ATOM    316  NE  ARG A  47      11.552  39.110  -0.839  1.00 13.83           N   \
ATOM    317  CZ  ARG A  47      11.839  38.927  -2.125  1.00 15.24           C   \
ATOM    318  NH1 ARG A  47      12.339  37.769  -2.543  1.00 12.35           N   \
ATOM    319  NH2 ARG A  47      11.628  39.905  -2.994  1.00 14.04           N   \
ATOM    320  N   THR A  48      11.555  34.908   4.499  1.00 10.58           N   \
ATOM    321  CA  THR A  48      12.191  33.648   4.845  1.00 11.02           C   \
ATOM    322  C   THR A  48      11.348  32.393   4.626  1.00 10.21           C   \
ATOM    323  O   THR A  48      11.886  31.297   4.576  1.00  9.24           O   \
ATOM    324  CB  THR A  48      12.731  33.678   6.304  1.00 11.00           C   \
ATOM    325  OG1 THR A  48      11.640  33.730   7.234  1.00 12.23           O   \
ATOM    326  CG2 THR A  48      13.629  34.906   6.512  1.00 11.00           C   \
ATOM    327  N   THR A  49      10.038  32.543   4.465  1.00  9.01           N   \
ATOM    328  CA  THR A  49       9.174  31.379   4.268  1.00 10.31           C   \
ATOM    329  C   THR A  49       9.516  30.584   3.008  1.00  9.35           C   \
ATOM    330  O   THR A  49       9.559  29.344   3.040  1.00 10.24           O   \
ATOM    331  CB  THR A  49       7.694  31.824   4.222  1.00 11.46           C   \
ATOM    332  OG1 THR A  49       7.345  32.371   5.499  1.00 10.42           O   \
ATOM    333  CG2 THR A  49       6.763  30.658   3.888  1.00 10.83           C   \
ATOM    334  N   GLY A  50       9.768  31.298   1.913  1.00 10.28           N   \
ATOM    335  CA  GLY A  50      10.090  30.647   0.650  1.00  9.52           C   \
ATOM    336  C   GLY A  50      11.565  30.653   0.288  1.00  9.23           C   \
ATOM    337  O   GLY A  50      11.915  30.421  -0.873  1.00 10.76           O   \
ATOM    338  N   TYR A  51      12.427  30.928   1.266  1.00  9.06           N   \
ATOM    339  CA  TYR A  51      13.879  30.957   1.030  1.00  9.23           C   \
ATOM    340  C   TYR A  51      14.414  29.552   0.780  1.00  9.20           C   \
ATOM    341  O   TYR A  51      14.166  28.646   1.571  1.00 10.91           O   \
ATOM    342  CB  TYR A  51      14.606  31.567   2.241  1.00  8.23           C   \
ATOM    343  CG  TYR A  51      16.114  31.408   2.186  1.00  8.21           C   \
ATOM    344  CD1 TYR A  51      16.889  32.145   1.284  1.00  9.72           C   \
ATOM    345  CD2 TYR A  51      16.760  30.484   3.007  1.00  9.22           C   \
ATOM    346  CE1 TYR A  51      18.280  31.952   1.207  1.00 10.74           C   \
ATOM    347  CE2 TYR A  51      18.144  30.286   2.935  1.00 10.04           C   \
ATOM    348  CZ  TYR A  51      18.892  31.017   2.036  1.00 10.45           C   \
ATOM    349  OH  TYR A  51      20.264  30.800   1.961  1.00 10.63           O   \
ATOM    350  N   ASN A  52      15.155  29.396  -0.315  1.00  8.70           N   \
ATOM    351  CA  ASN A  52      15.743  28.116  -0.712  1.00  9.94           C   \
ATOM    352  C   ASN A  52      17.234  28.165  -0.419  1.00  9.99           C   \
ATOM    353  O   ASN A  52      17.977  28.834  -1.126  1.00 10.97           O   \
ATOM    354  CB  ASN A  52      15.526  27.917  -2.211  1.00 10.48           C   \
ATOM    355  CG  ASN A  52      15.985  26.552  -2.693  1.00 11.22           C   \
ATOM    356  OD1 ASN A  52      16.860  25.927  -2.084  1.00 10.94           O   \
ATOM    357  ND2 ASN A  52      15.406  26.089  -3.807  1.00 11.05           N   \
ATOM    358  N   TRP A  53      17.677  27.471   0.623  1.00 10.21           N   \
ATOM    359  CA  TRP A  53      19.092  27.503   0.971  1.00 10.74           C   \
ATOM    360  C   TRP A  53      20.009  26.954  -0.118  1.00 12.03           C   \
ATOM    361  O   TRP A  53      21.202  27.276  -0.150  1.00 12.15           O   \
ATOM    362  CB  TRP A  53      19.349  26.730   2.269  1.00  9.08           C   \
ATOM    363  CG  TRP A  53      19.391  25.225   2.107  1.00 10.72           C   \
ATOM    364  CD1 TRP A  53      18.333  24.378   1.962  1.00 10.84           C   \
ATOM    365  CD2 TRP A  53      20.569  24.408   2.102  1.00 10.69           C   \
ATOM    366  NE1 TRP A  53      18.778  23.068   1.872  1.00 11.34           N   \
ATOM    367  CE2 TRP A  53      20.149  23.065   1.956  1.00 11.77           C   \
ATOM    368  CE3 TRP A  53      21.942  24.685   2.210  1.00 11.42           C   \
ATOM    369  CZ2 TRP A  53      21.056  21.994   1.919  1.00 11.77           C   \
ATOM    370  CZ3 TRP A  53      22.846  23.620   2.172  1.00 10.18           C   \
ATOM    371  CH2 TRP A  53      22.394  22.291   2.030  1.00  9.80           C   \
ATOM    372  N   GLU A  54      19.465  26.124  -1.009  1.00 10.80           N   \
ATOM    373  CA  GLU A  54      20.296  25.542  -2.057  1.00 10.81           C   \
ATOM    374  C   GLU A  54      20.790  26.558  -3.076  1.00 13.47           C   \
ATOM    375  O   GLU A  54      21.908  26.433  -3.590  1.00 13.74           O   \
ATOM    376  CB  GLU A  54      19.544  24.425  -2.797  1.00 10.97           C   \
ATOM    377  CG  GLU A  54      19.016  23.297  -1.905  1.00 11.47           C   \
ATOM    378  CD  GLU A  54      18.512  22.106  -2.708  1.00 10.76           C   \
ATOM    379  OE1 GLU A  54      18.194  22.276  -3.909  1.00 14.42           O   \
ATOM    380  OE2 GLU A  54      18.415  20.998  -2.136  1.00 11.03           O   \
ATOM    381  N   ASN A  55      19.975  27.570  -3.372  1.00 12.83           N   \
ATOM    382  CA  ASN A  55      20.360  28.566  -4.370  1.00 12.34           C   \
ATOM    383  C   ASN A  55      20.150  30.020  -3.951  1.00 13.16           C   \
ATOM    384  O   ASN A  55      20.421  30.941  -4.725  1.00 13.22           O   \
ATOM    385  CB  ASN A  55      19.613  28.288  -5.681  1.00 13.67           C   \
ATOM    386  CG  ASN A  55      18.123  28.211  -5.485  1.00 14.03           C   \
ATOM    387  OD1 ASN A  55      17.568  28.901  -4.633  1.00 14.90           O   \
ATOM    388  ND2 ASN A  55      17.454  27.384  -6.289  1.00 14.48           N   \
ATOM    389  N   ASN A  56      19.655  30.211  -2.733  1.00 10.86           N   \
ATOM    390  CA  ASN A  56      19.425  31.539  -2.146  1.00 12.16           C   \
ATOM    391  C   ASN A  56      18.273  32.368  -2.696  1.00 11.84           C   \
ATOM    392  O   ASN A  56      18.123  33.532  -2.333  1.00 11.29           O   \
ATOM    393  CB  ASN A  56      20.713  32.368  -2.190  1.00 12.66           C   \
ATOM    394  CG  ASN A  56      21.856  31.703  -1.441  1.00 14.43           C   \
ATOM    395  OD1 ASN A  56      22.855  31.286  -2.043  1.00 17.47           O   \
ATOM    396  ND2 ASN A  56      21.710  31.579  -0.133  1.00 10.30           N   \
ATOM    397  N   PHE A  57      17.456  31.786  -3.562  1.00 10.39           N   \
ATOM    398  CA  PHE A  57      16.313  32.517  -4.085  1.00 11.23           C   \
ATOM    399  C   PHE A  57      15.223  32.519  -3.022  1.00 11.27           C   \
ATOM    400  O   PHE A  57      15.216  31.664  -2.130  1.00 11.59           O   \
ATOM    401  CB  PHE A  57      15.785  31.849  -5.352  1.00 11.10           C   \
ATOM    402  CG  PHE A  57      16.760  31.861  -6.492  1.00 11.53           C   \
ATOM    403  CD1 PHE A  57      17.383  33.047  -6.877  1.00 14.24           C   \
ATOM    404  CD2 PHE A  57      17.039  30.693  -7.195  1.00 13.85           C   \
ATOM    405  CE1 PHE A  57      18.273  33.068  -7.952  1.00 14.50           C   \
ATOM    406  CE2 PHE A  57      17.928  30.701  -8.271  1.00 13.88           C   \
ATOM    407  CZ  PHE A  57      18.545  31.894  -8.650  1.00 14.28           C   \
ATOM    408  N   SER A  58      14.317  33.490  -3.110  1.00 10.69           N   \
ATOM    409  CA  SER A  58      13.211  33.584  -2.159  1.00  9.91           C   \
ATOM    410  C   SER A  58      12.047  34.304  -2.847  1.00 11.49           C   \
ATOM    411  O   SER A  58      12.211  34.854  -3.944  1.00  9.86           O   \
ATOM    412  CB  SER A  58      13.649  34.333  -0.897  1.00 11.09           C   \
ATOM    413  OG  SER A  58      13.965  35.683  -1.190  1.00 12.39           O   \
ATOM    414  N   ASN A  59      10.877  34.295  -2.213  1.00 11.36           N   \
ATOM    415  CA  ASN A  59       9.693  34.924  -2.802  1.00 12.07           C   \
ATOM    416  C   ASN A  59       9.100  35.995  -1.887  1.00 12.17           C   \
ATOM    417  O   ASN A  59       8.935  35.780  -0.689  1.00 12.51           O   \
ATOM    418  CB  ASN A  59       8.641  33.855  -3.112  1.00 11.28           C   \
ATOM    419  CG  ASN A  59       7.573  34.351  -4.064  1.00 12.42           C   \
ATOM    420  OD1 ASN A  59       6.610  35.015  -3.659  1.00 12.35           O   \
ATOM    421  ND2 ASN A  59       7.746  34.045  -5.350  1.00 11.36           N   \
ATOM    422  N   ALA A  60       8.779  37.143  -2.473  1.00 12.09           N   \
ATOM    423  CA  ALA A  60       8.222  38.268  -1.725  1.00 11.57           C   \
ATOM    424  C   ALA A  60       6.791  38.042  -1.266  1.00 12.17           C   \
ATOM    425  O   ALA A  60       6.320  38.706  -0.345  1.00 12.07           O   \
ATOM    426  CB  ALA A  60       8.273  39.533  -2.582  1.00 13.27           C   \
ATOM    427  N   GLY A  61       6.088  37.118  -1.904  1.00 11.44           N   \
ATOM    428  CA  GLY A  61       4.703  36.918  -1.519  1.00 11.45           C   \
ATOM    429  C   GLY A  61       3.918  38.190  -1.807  1.00 12.65           C   \
ATOM    430  O   GLY A  61       4.273  38.963  -2.701  1.00 12.44           O   \
ATOM    431  N   SER A  62       2.856  38.417  -1.044  0.25 11.32           N   \
ATOM    432  CA  SER A  62       2.019  39.593  -1.244  0.25 12.15           C   \
ATOM    433  C   SER A  62       2.742  40.918  -1.017  0.25 12.24           C   \
ATOM    434  O   SER A  62       2.213  41.976  -1.361  0.25 12.24           O   \
ATOM    435  CB ASER A  62       0.787  39.518  -0.340  0.25 11.57           C   \
ATOM    436  CB BSER A  62       0.799  39.477  -0.279  0.50  9.97           C   \
ATOM    437  OG ASER A  62       1.163  39.439   1.019  0.25 12.13           O   \
ATOM    438  OG BSER A  62      -0.017  38.383  -0.662  0.50 11.49           O   \
ATOM    439  N   ASP A  63       3.940  40.875  -0.440  1.00 13.20           N   \
ATOM    440  CA  ASP A  63       4.687  42.114  -0.204  1.00 14.83           C   \
ATOM    441  C   ASP A  63       5.152  42.709  -1.526  1.00 16.30           C   \
ATOM    442  O   ASP A  63       5.355  43.923  -1.622  1.00 17.52           O   \
ATOM    443  CB  ASP A  63       5.900  41.899   0.708  1.00 15.85           C   \
ATOM    444  CG  ASP A  63       5.517  41.723   2.162  1.00 18.31           C   \
ATOM    445  OD1 ASP A  63       4.478  42.279   2.587  1.00 21.42           O   \
ATOM    446  OD2 ASP A  63       6.274  41.049   2.889  1.00 18.23           O   \
ATOM    447  N   TRP A  64       5.359  41.861  -2.534  1.00 16.76           N   \
ATOM    448  CA  TRP A  64       5.749  42.355  -3.846  1.00 16.13           C   \
ATOM    449  C   TRP A  64       5.470  41.447  -5.039  1.00 16.43           C   \
ATOM    450  O   TRP A  64       6.373  40.818  -5.593  1.00 13.82           O   \
ATOM    451  CB  TRP A  64       7.215  42.793  -3.890  1.00 21.02           C   \
ATOM    452  CG  TRP A  64       7.454  43.673  -5.097  1.00 26.58           C   \
ATOM    453  CD1 TRP A  64       7.881  43.277  -6.337  1.00 27.35           C   \
ATOM    454  CD2 TRP A  64       7.133  45.069  -5.214  1.00 29.69           C   \
ATOM    455  NE1 TRP A  64       7.838  44.337  -7.216  1.00 31.32           N   \
ATOM    456  CE2 TRP A  64       7.383  45.447  -6.554  1.00 30.91           C   \
ATOM    457  CE3 TRP A  64       6.653  46.035  -4.317  1.00 31.57           C   \
ATOM    458  CZ2 TRP A  64       7.170  46.752  -7.020  1.00 32.89           C   \
ATOM    459  CZ3 TRP A  64       6.440  47.334  -4.781  1.00 32.84           C   \
ATOM    460  CH2 TRP A  64       6.699  47.677  -6.122  1.00 32.62           C   \
ATOM    461  N   LEU A  65       4.200  41.407  -5.424  1.00 14.55           N   \
ATOM    462  CA  LEU A  65       3.730  40.663  -6.583  1.00 14.82           C   \
ATOM    463  C   LEU A  65       4.206  39.214  -6.700  1.00 14.86           C   \
ATOM    464  O   LEU A  65       4.346  38.696  -7.811  1.00 15.47           O   \
ATOM    465  CB  LEU A  65       4.108  41.447  -7.850  1.00 16.15           C   \
ATOM    466  CG  LEU A  65       3.593  42.899  -7.899  1.00 17.74           C   \
ATOM    467  CD1 LEU A  65       4.245  43.665  -9.034  1.00 17.22           C   \
ATOM    468  CD2 LEU A  65       2.082  42.894  -8.070  1.00 19.29           C   \
ATOM    469  N   HIS A  66       4.438  38.569  -5.560  1.00 12.74           N   \
ATOM    470  CA  HIS A  66       4.875  37.172  -5.524  1.00 13.93           C   \
ATOM    471  C   HIS A  66       6.106  36.928  -6.388  1.00 13.14           C   \
ATOM    472  O   HIS A  66       6.221  35.901  -7.061  1.00 12.91           O   \
ATOM    473  CB  HIS A  66       3.723  36.271  -5.970  1.00 13.62           C   \
ATOM    474  CG  HIS A  66       2.422  36.619  -5.317  1.00 15.09           C   \
ATOM    475  ND1 HIS A  66       2.177  36.383  -3.981  1.00 14.68           N   \
ATOM    476  CD2 HIS A  66       1.337  37.279  -5.788  1.00 14.23           C   \
ATOM    477  CE1 HIS A  66       0.998  36.885  -3.657  1.00 12.85           C   \
ATOM    478  NE2 HIS A  66       0.468  37.436  -4.735  1.00 12.68           N   \
ATOM    479  N   TYR A  67       7.031  37.877  -6.343  1.00 13.77           N   \
ATOM    480  CA  TYR A  67       8.276  37.786  -7.097  1.00 13.78           C   \
ATOM    481  C   TYR A  67       9.278  36.819  -6.481  1.00 13.59           C   \
ATOM    482  O   TYR A  67       9.528  36.870  -5.276  1.00 12.34           O   \
ATOM    483  CB  TYR A  67       8.970  39.148  -7.137  1.00 15.13           C   \
ATOM    484  CG  TYR A  67       8.701  39.998  -8.354  1.00 18.52           C   \
ATOM    485  CD1 TYR A  67       7.403  40.258  -8.776  1.00 19.73           C   \
ATOM    486  CD2 TYR A  67       9.753  40.613  -9.035  1.00 20.91           C   \
ATOM    487  CE1 TYR A  67       7.152  41.119  -9.843  1.00 22.16           C   \
ATOM    488  CE2 TYR A  67       9.514  41.476 -10.100  1.00 22.42           C   \
ATOM    489  CZ  TYR A  67       8.212  41.726 -10.496  1.00 23.71           C   \
ATOM    490  OH  TYR A  67       7.971  42.609 -11.526  1.00 24.47           O   \
ATOM    491  N   SER A  68       9.851  35.941  -7.302  1.00 12.79           N   \
ATOM    492  CA  SER A  68      10.921  35.064  -6.824  1.00 12.74           C   \
ATOM    493  C   SER A  68      12.157  35.740  -7.386  1.00 12.65           C   \
ATOM    494  O   SER A  68      12.236  35.996  -8.590  1.00 13.60           O   \
ATOM    495  CB  SER A  68      10.822  33.642  -7.386  1.00 11.95           C   \
ATOM    496  OG  SER A  68      10.008  32.836  -6.558  1.00 13.07           O   \
ATOM    497  N   ASP A  69      13.115  36.050  -6.522  1.00 13.30           N   \
ATOM    498  CA  ASP A  69      14.314  36.742  -6.977  1.00 13.69           C   \
ATOM    499  C   ASP A  69      15.459  36.647  -5.982  1.00 13.50           C   \
ATOM    500  O   ASP A  69      15.429  35.833  -5.058  1.00 13.40           O   \
ATOM    501  CB  ASP A  69      13.991  38.212  -7.229  1.00 14.23           C   \
ATOM    502  CG  ASP A  69      13.393  38.886  -6.006  1.00 16.86           C   \
ATOM    503  OD1 ASP A  69      13.807  38.540  -4.875  1.00 16.32           O   \
ATOM    504  OD2 ASP A  69      12.521  39.766  -6.175  1.00 20.03           O   \
ATOM    505  N   THR A  70      16.463  37.499  -6.185  1.00 13.86           N   \
ATOM    506  CA  THR A  70      17.657  37.532  -5.348  1.00 14.42           C   \
ATOM    507  C   THR A  70      17.622  38.568  -4.224  1.00 14.41           C   \
ATOM    508  O   THR A  70      18.662  38.907  -3.651  1.00 14.48           O   \
ATOM    509  CB  THR A  70      18.910  37.787  -6.226  1.00 15.41           C   \
ATOM    510  OG1 THR A  70      18.708  38.964  -7.026  1.00 15.67           O   \
ATOM    511  CG2 THR A  70      19.155  36.600  -7.143  1.00 14.65           C   \
ATOM    512  N   TYR A  71      16.432  39.040  -3.874  1.00 13.94           N   \
ATOM    513  CA  TYR A  71      16.308  40.048  -2.823  1.00 15.02           C   \
ATOM    514  C   TYR A  71      17.134  39.799  -1.564  1.00 14.34           C   \
ATOM    515  O   TYR A  71      17.859  40.686  -1.125  1.00 14.68           O   \
ATOM    516  CB  TYR A  71      14.845  40.235  -2.411  1.00 15.51           C   \
ATOM    517  CG  TYR A  71      14.668  41.229  -1.275  1.00 17.32           C   \
ATOM    518  CD1 TYR A  71      14.701  42.602  -1.512  1.00 19.21           C   \
ATOM    519  CD2 TYR A  71      14.478  40.792   0.036  1.00 17.41           C   \
ATOM    520  CE1 TYR A  71      14.545  43.519  -0.467  1.00 20.91           C   \
ATOM    521  CE2 TYR A  71      14.321  41.694   1.088  1.00 20.48           C   \
ATOM    522  CZ  TYR A  71      14.353  43.058   0.831  1.00 21.40           C   \
ATOM    523  OH  TYR A  71      14.183  43.958   1.865  1.00 23.69           O   \
ATOM    524  N   LEU A  72      17.037  38.611  -0.971  1.00 13.41           N   \
ATOM    525  CA  LEU A  72      17.783  38.368   0.257  1.00 13.54           C   \
ATOM    526  C   LEU A  72      19.296  38.445   0.075  1.00 14.35           C   \
ATOM    527  O   LEU A  72      20.007  38.827   1.004  1.00 15.19           O   \
ATOM    528  CB  LEU A  72      17.382  37.025   0.888  1.00 12.12           C   \
ATOM    529  CG  LEU A  72      15.960  37.009   1.477  1.00 11.66           C   \
ATOM    530  CD1 LEU A  72      15.610  35.624   1.993  1.00 11.59           C   \
ATOM    531  CD2 LEU A  72      15.860  38.030   2.608  1.00 12.38           C   \
ATOM    532  N   LEU A  73      19.792  38.087  -1.105  1.00 13.87           N   \
ATOM    533  CA  LEU A  73      21.233  38.165  -1.354  1.00 15.15           C   \
ATOM    534  C   LEU A  73      21.625  39.639  -1.397  1.00 17.25           C   \
ATOM    535  O   LEU A  73      22.632  40.052  -0.813  1.00 18.66           O   \
ATOM    536  CB  LEU A  73      21.590  37.508  -2.694  1.00 15.35           C   \
ATOM    537  CG  LEU A  73      21.532  35.976  -2.781  1.00 14.44           C   \
ATOM    538  CD1 LEU A  73      21.405  35.554  -4.231  1.00 15.40           C   \
ATOM    539  CD2 LEU A  73      22.772  35.359  -2.148  1.00 13.59           C   \
ATOM    540  N   GLU A  74      20.817  40.429  -2.093  1.00 16.56           N   \
ATOM    541  CA  GLU A  74      21.078  41.856  -2.233  1.00 18.83           C   \
ATOM    542  C   GLU A  74      20.947  42.604  -0.912  1.00 18.75           C   \
ATOM    543  O   GLU A  74      21.864  43.313  -0.487  1.00 18.83           O   \
ATOM    544  CB  GLU A  74      20.121  42.446  -3.267  1.00 20.69           C   \
ATOM    545  CG  GLU A  74      20.316  41.868  -4.656  1.00 24.96           C   \
ATOM    546  CD  GLU A  74      19.305  42.397  -5.655  1.00 28.26           C   \
ATOM    547  OE1 GLU A  74      19.213  43.636  -5.805  1.00 29.40           O   \
ATOM    548  OE2 GLU A  74      18.606  41.576  -6.291  1.00 27.56           O   \
ATOM    549  N   ASP A  75      19.808  42.433  -0.257  1.00 19.13           N   \
ATOM    550  CA  ASP A  75      19.557  43.104   1.010  1.00 20.27           C   \
ATOM    551  C   ASP A  75      20.509  42.653   2.113  1.00 20.49           C   \
ATOM    552  O   ASP A  75      20.853  43.437   3.001  1.00 20.25           O   \
ATOM    553  CB  ASP A  75      18.118  42.864   1.453  1.00 21.56           C   \
ATOM    554  CG  ASP A  75      17.718  43.749   2.606  1.00 23.46           C   \
ATOM    555  OD1 ASP A  75      17.713  44.985   2.421  1.00 22.02           O   \
ATOM    556  OD2 ASP A  75      17.415  43.217   3.694  1.00 25.35           O   \
ATOM    557  N   GLY A  76      20.933  41.394   2.055  1.00 19.28           N   \
ATOM    558  CA  GLY A  76      21.844  40.875   3.060  1.00 19.71           C   \
ATOM    559  C   GLY A  76      23.296  41.253   2.831  1.00 19.04           C   \
ATOM    560  O   GLY A  76      24.150  40.961   3.671  1.00 20.41           O   \
ATOM    561  N   GLY A  77      23.580  41.893   1.698  1.00 18.24           N   \
ATOM    562  CA  GLY A  77      24.943  42.302   1.403  1.00 19.37           C   \
ATOM    563  C   GLY A  77      25.872  41.150   1.072  1.00 20.59           C   \
ATOM    564  O   GLY A  77      27.082  41.215   1.309  1.00 21.11           O   \
ATOM    565  N   VAL A  78      25.314  40.081   0.520  1.00 19.66           N   \
ATOM    566  CA  VAL A  78      26.121  38.924   0.167  1.00 19.43           C   \
ATOM    567  C   VAL A  78      27.003  39.232  -1.037  1.00 20.31           C   \
ATOM    568  O   VAL A  78      26.524  39.721  -2.055  1.00 19.81           O   \
ATOM    569  CB  VAL A  78      25.236  37.707  -0.180  1.00 16.96           C   \
ATOM    570  CG1 VAL A  78      26.122  36.497  -0.517  1.00 16.81           C   \
ATOM    571  CG2 VAL A  78      24.315  37.386   0.990  1.00 15.84           C   \
ATOM    572  N   PRO A  79      28.314  38.969  -0.925  1.00 22.16           N   \
ATOM    573  CA  PRO A  79      29.227  39.227  -2.043  1.00 23.39           C   \
ATOM    574  C   PRO A  79      28.743  38.455  -3.277  1.00 24.44           C   \
ATOM    575  O   PRO A  79      28.412  37.272  -3.182  1.00 23.89           O   \
ATOM    576  CB  PRO A  79      30.563  38.704  -1.514  1.00 23.25           C   \
ATOM    577  CG  PRO A  79      30.477  38.988  -0.050  1.00 23.58           C   \
ATOM    578  CD  PRO A  79      29.056  38.554   0.280  1.00 23.31           C   \
ATOM    579  N   LYS A  80      28.701  39.118  -4.428  1.00 24.94           N   \
ATOM    580  CA  LYS A  80      28.234  38.485  -5.657  1.00 25.98           C   \
ATOM    581  C   LYS A  80      28.873  37.140  -5.976  1.00 24.93           C   \
ATOM    582  O   LYS A  80      28.221  36.259  -6.542  1.00 25.43           O   \
ATOM    583  CB  LYS A  80      28.416  39.429  -6.848  1.00 28.00           C   \
ATOM    584  CG  LYS A  80      27.473  40.615  -6.817  1.00 31.68           C   \
ATOM    585  CD  LYS A  80      27.446  41.341  -8.150  1.00 34.17           C   \
ATOM    586  CE  LYS A  80      26.478  42.507  -8.098  1.00 35.70           C   \
ATOM    587  NZ  LYS A  80      25.107  42.043  -7.741  1.00 38.31           N   \
ATOM    588  N   GLY A  81      30.141  36.977  -5.613  1.00 24.72           N   \
ATOM    589  CA  GLY A  81      30.821  35.724  -5.890  1.00 22.59           C   \
ATOM    590  C   GLY A  81      30.336  34.563  -5.039  1.00 21.59           C   \
ATOM    591  O   GLY A  81      30.744  33.420  -5.248  1.00 21.94           O   \
ATOM    592  N   GLU A  82      29.461  34.846  -4.082  0.25 20.61           N   \
ATOM    593  CA  GLU A  82      28.942  33.801  -3.209  0.25 19.65           C   \
ATOM    594  C   GLU A  82      27.454  33.573  -3.430  0.25 18.93           C   \
ATOM    595  O   GLU A  82      26.838  32.750  -2.756  0.25 17.77           O   \
ATOM    596  CB AGLU A  82      29.205  34.166  -1.747  0.25 20.40           C   \
ATOM    597  CB BGLU A  82      29.132  34.225  -1.729  0.50 20.77           C   \
ATOM    598  CG AGLU A  82      30.685  34.290  -1.417  0.25 20.63           C   \
ATOM    599  CG BGLU A  82      30.581  34.259  -1.257  0.50 22.43           C   \
ATOM    600  CD AGLU A  82      31.422  32.970  -1.536  0.25 20.94           C   \
ATOM    601  CD BGLU A  82      30.712  34.780   0.166  0.50 24.20           C   \
ATOM    602  OE1AGLU A  82      32.670  32.987  -1.578  0.25 21.27           O   \
ATOM    603  OE1BGLU A  82      29.958  34.311   1.046  0.50 24.90           O   \
ATOM    604  OE2AGLU A  82      30.755  31.914  -1.577  0.25 20.60           O   \
ATOM    605  OE2BGLU A  82      31.572  35.653   0.406  0.50 24.50           O   \
ATOM    606  N   TRP A  83      26.884  34.305  -4.380  1.00 18.59           N   \
ATOM    607  CA  TRP A  83      25.463  34.181  -4.692  1.00 18.51           C   \
ATOM    608  C   TRP A  83      24.968  32.779  -5.034  1.00 18.28           C   \
ATOM    609  O   TRP A  83      23.811  32.449  -4.769  1.00 19.74           O   \
ATOM    610  CB  TRP A  83      25.097  35.160  -5.809  1.00 19.39           C   \
ATOM    611  CG  TRP A  83      24.907  36.559  -5.310  1.00 19.88           C   \
ATOM    612  CD1 TRP A  83      25.457  37.112  -4.187  1.00 19.90           C   \
ATOM    613  CD2 TRP A  83      24.097  37.580  -5.904  1.00 21.00           C   \
ATOM    614  NE1 TRP A  83      25.037  38.412  -4.043  1.00 19.24           N   \
ATOM    615  CE2 TRP A  83      24.201  38.725  -5.082  1.00 22.26           C   \
ATOM    616  CE3 TRP A  83      23.292  37.639  -7.051  1.00 23.12           C   \
ATOM    617  CZ2 TRP A  83      23.527  39.921  -5.369  1.00 23.80           C   \
ATOM    618  CZ3 TRP A  83      22.620  38.833  -7.338  1.00 25.20           C   \
ATOM    619  CH2 TRP A  83      22.745  39.953  -6.496  1.00 25.16           C   \
ATOM    620  N   SER A  84      25.836  31.955  -5.609  0.25 17.61           N   \
ATOM    621  CA  SER A  84      25.454  30.595  -5.969  0.25 16.82           C   \
ATOM    622  C   SER A  84      25.913  29.576  -4.935  0.25 15.86           C   \
ATOM    623  O   SER A  84      25.709  28.373  -5.102  0.25 15.66           O   \
ATOM    624  CB ASER A  84      26.028  30.232  -7.336  0.25 17.10           C   \
ATOM    625  CB BSER A  84      26.020  30.241  -7.360  0.50 16.81           C   \
ATOM    626  OG ASER A  84      25.458  31.047  -8.338  0.25 17.90           O   \
ATOM    627  OG BSER A  84      27.433  30.159  -7.327  0.50 17.66           O   \
ATOM    628  N   THR A  85      26.532  30.058  -3.864  1.00 15.30           N   \
ATOM    629  CA  THR A  85      27.011  29.168  -2.809  1.00 14.30           C   \
ATOM    630  C   THR A  85      25.853  28.854  -1.871  1.00 13.96           C   \
ATOM    631  O   THR A  85      25.174  29.756  -1.390  1.00 13.68           O   \
ATOM    632  CB  THR A  85      28.156  29.805  -1.997  1.00 15.63           C   \
ATOM    633  OG1 THR A  85      29.253  30.101  -2.876  1.00 16.70           O   \
ATOM    634  CG2 THR A  85      28.638  28.848  -0.908  1.00 16.33           C   \
ATOM    635  N   PRO A  86      25.612  27.564  -1.603  1.00 14.36           N   \
ATOM    636  CA  PRO A  86      24.511  27.192  -0.711  1.00 13.40           C   \
ATOM    637  C   PRO A  86      24.543  27.958   0.608  1.00 13.14           C   \
ATOM    638  O   PRO A  86      25.607  28.165   1.202  1.00 13.41           O   \
ATOM    639  CB  PRO A  86      24.711  25.689  -0.521  1.00 14.79           C   \
ATOM    640  CG  PRO A  86      25.307  25.270  -1.849  1.00 16.17           C   \
ATOM    641  CD  PRO A  86      26.327  26.369  -2.088  1.00 15.99           C   \
ATOM    642  N   ALA A  87      23.362  28.403   1.036  1.00 11.74           N   \
ATOM    643  CA  ALA A  87      23.185  29.125   2.296  1.00 11.88           C   \
ATOM    644  C   ALA A  87      23.975  30.422   2.481  1.00 13.31           C   \
ATOM    645  O   ALA A  87      24.069  30.925   3.605  1.00 13.34           O   \
ATOM    646  CB  ALA A  87      23.470  28.179   3.470  1.00 12.25           C   \
ATOM    647  N   SER A  88      24.516  30.987   1.402  1.00 12.35           N   \
ATOM    648  CA  SER A  88      25.288  32.221   1.541  1.00 13.71           C   \
ATOM    649  C   SER A  88      24.496  33.357   2.206  1.00 14.57           C   \
ATOM    650  O   SER A  88      25.071  34.208   2.891  1.00 14.14           O   \
ATOM    651  CB  SER A  88      25.854  32.669   0.180  1.00 15.15           C   \
ATOM    652  OG  SER A  88      24.844  33.030  -0.749  1.00 15.06           O   \
ATOM    653  N   VAL A  89      23.181  33.384   2.017  1.00 13.32           N   \
ATOM    654  CA  VAL A  89      22.385  34.417   2.668  1.00 13.04           C   \
ATOM    655  C   VAL A  89      22.490  34.236   4.182  1.00 13.11           C   \
ATOM    656  O   VAL A  89      22.704  35.193   4.931  1.00 12.95           O   \
ATOM    657  CB  VAL A  89      20.898  34.328   2.221  1.00 12.19           C   \
ATOM    658  CG1 VAL A  89      19.987  35.125   3.174  1.00 12.13           C   \
ATOM    659  CG2 VAL A  89      20.766  34.872   0.815  1.00 12.47           C   \
ATOM    660  N   VAL A  90      22.374  32.992   4.626  1.00 12.17           N   \
ATOM    661  CA  VAL A  90      22.430  32.691   6.049  1.00 13.12           C   \
ATOM    662  C   VAL A  90      23.834  32.736   6.639  1.00 13.75           C   \
ATOM    663  O   VAL A  90      24.011  33.193   7.771  1.00 13.10           O   \
ATOM    664  CB  VAL A  90      21.767  31.323   6.336  1.00 13.34           C   \
ATOM    665  CG1 VAL A  90      21.973  30.921   7.777  1.00 13.50           C   \
ATOM    666  CG2 VAL A  90      20.280  31.416   6.026  1.00 13.88           C   \
ATOM    667  N   THR A  91      24.839  32.279   5.894  1.00 13.24           N   \
ATOM    668  CA  THR A  91      26.190  32.315   6.444  1.00 12.76           C   \
ATOM    669  C   THR A  91      26.692  33.761   6.485  1.00 12.66           C   \
ATOM    670  O   THR A  91      27.449  34.142   7.388  1.00 13.92           O   \
ATOM    671  CB  THR A  91      27.167  31.389   5.656  1.00 11.74           C   \
ATOM    672  OG1 THR A  91      27.232  31.787   4.282  1.00 13.25           O   \
ATOM    673  CG2 THR A  91      26.700  29.933   5.754  1.00 13.48           C   \
ATOM    674  N   THR A  92      26.265  34.579   5.530  1.00 12.10           N   \
ATOM    675  CA  THR A  92      26.660  35.986   5.545  1.00 13.00           C   \
ATOM    676  C   THR A  92      25.996  36.614   6.775  1.00 14.40           C   \
ATOM    677  O   THR A  92      26.617  37.368   7.521  1.00 13.01           O   \
ATOM    678  CB  THR A  92      26.190  36.730   4.275  1.00 14.52           C   \
ATOM    679  OG1 THR A  92      26.923  36.248   3.136  1.00 14.80           O   \
ATOM    680  CG2 THR A  92      26.427  38.235   4.418  1.00 15.15           C   \
ATOM    681  N   PHE A  93      24.729  36.273   6.991  1.00 14.32           N   \
ATOM    682  CA  PHE A  93      23.971  36.786   8.131  1.00 14.73           C   \
ATOM    683  C   PHE A  93      24.645  36.422   9.462  1.00 14.16           C   \
ATOM    684  O   PHE A  93      24.824  37.273  10.336  1.00 13.69           O   \
ATOM    685  CB  PHE A  93      22.546  36.209   8.096  1.00 13.41           C   \
ATOM    686  CG  PHE A  93      21.608  36.828   9.104  1.00 12.78           C   \
ATOM    687  CD1 PHE A  93      20.847  37.940   8.765  1.00 11.11           C   \
ATOM    688  CD2 PHE A  93      21.509  36.310  10.398  1.00 11.21           C   \
ATOM    689  CE1 PHE A  93      19.989  38.533   9.717  1.00 11.91           C   \
ATOM    690  CE2 PHE A  93      20.663  36.893  11.346  1.00 12.19           C   \
ATOM    691  CZ  PHE A  93      19.904  38.005  11.000  1.00 10.78           C   \
ATOM    692  N   HIS A  94      25.022  35.156   9.618  1.00 13.65           N   \
ATOM    693  CA  HIS A  94      25.655  34.716  10.854  1.00 14.11           C   \
ATOM    694  C   HIS A  94      27.086  35.244  10.972  1.00 15.39           C   \
ATOM    695  O   HIS A  94      27.521  35.610  12.067  1.00 14.85           O   \
ATOM    696  CB  HIS A  94      25.621  33.183  10.948  1.00 14.07           C   \
ATOM    697  CG  HIS A  94      26.072  32.641  12.269  1.00 14.57           C   \
ATOM    698  ND1 HIS A  94      25.605  33.124  13.475  1.00 14.58           N   \
ATOM    699  CD2 HIS A  94      26.927  31.636  12.573  1.00 14.53           C   \
ATOM    700  CE1 HIS A  94      26.153  32.440  14.464  1.00 14.69           C   \
ATOM    701  NE2 HIS A  94      26.959  31.530  13.944  1.00 15.54           N   \
ATOM    702  N   ASP A  95      27.822  35.290   9.861  1.00 15.90           N   \
ATOM    703  CA  ASP A  95      29.183  35.816   9.916  1.00 16.41           C   \
ATOM    704  C   ASP A  95      29.161  37.255  10.429  1.00 16.52           C   \
ATOM    705  O   ASP A  95      30.004  37.640  11.241  1.00 18.47           O   \
ATOM    706  CB  ASP A  95      29.849  35.793   8.535  1.00 16.51           C   \
ATOM    707  CG  ASP A  95      30.249  34.400   8.091  1.00 15.94           C   \
ATOM    708  OD1 ASP A  95      30.219  33.462   8.916  1.00 16.02           O   \
ATOM    709  OD2 ASP A  95      30.612  34.250   6.905  1.00 18.21           O   \
ATOM    710  N   LYS A  96      28.207  38.043   9.940  1.00 15.92           N   \
ATOM    711  CA  LYS A  96      28.070  39.439  10.353  1.00 15.52           C   \
ATOM    712  C   LYS A  96      27.757  39.505  11.848  1.00 16.93           C   \
ATOM    713  O   LYS A  96      28.312  40.337  12.573  1.00 17.01           O   \
ATOM    714  CB  LYS A  96      26.964  40.139   9.552  1.00 16.96           C   \
ATOM    715  CG  LYS A  96      27.383  40.649   8.169  1.00 18.75           C   \
ATOM    716  CD  LYS A  96      26.194  41.255   7.429  1.00 20.72           C   \
ATOM    717  CE  LYS A  96      26.609  41.982   6.148  1.00 23.87           C   \
ATOM    718  NZ  LYS A  96      25.443  42.666   5.497  1.00 25.35           N   \
ATOM    719  N   ALA A  97      26.870  38.629  12.315  1.00 16.12           N   \
ATOM    720  CA  ALA A  97      26.519  38.615  13.734  1.00 15.84           C   \
ATOM    721  C   ALA A  97      27.745  38.276  14.586  1.00 16.65           C   \
ATOM    722  O   ALA A  97      28.020  38.930  15.604  1.00 15.94           O   \
ATOM    723  CB  ALA A  97      25.406  37.602  13.987  1.00 14.29           C   \
ATOM    724  N   LEU A  98      28.485  37.252  14.171  1.00 16.76           N   \
ATOM    725  CA  LEU A  98      29.682  36.849  14.902  1.00 17.65           C   \
ATOM    726  C   LEU A  98      30.710  37.984  14.927  1.00 18.04           C   \
ATOM    727  O   LEU A  98      31.356  38.218  15.950  1.00 18.98           O   \
ATOM    728  CB  LEU A  98      30.310  35.600  14.263  1.00 18.06           C   \
ATOM    729  CG  LEU A  98      29.525  34.287  14.378  1.00 18.66           C   \
ATOM    730  CD1 LEU A  98      30.287  33.173  13.670  1.00 19.32           C   \
ATOM    731  CD2 LEU A  98      29.305  33.924  15.837  1.00 19.40           C   \
ATOM    732  N   SER A  99      30.848  38.686  13.809  0.25 17.97           N   \
ATOM    733  CA  SER A  99      31.803  39.785  13.714  0.25 18.30           C   \
ATOM    734  C   SER A  99      31.420  40.977  14.588  0.25 18.37           C   \
ATOM    735  O   SER A  99      32.265  41.811  14.914  0.25 18.41           O   \
ATOM    736  CB ASER A  99      31.945  40.230  12.258  0.25 17.69           C   \
ATOM    737  CB BSER A  99      31.939  40.255  12.253  0.50 15.66           C   \
ATOM    738  OG ASER A  99      32.456  39.174  11.462  0.25 19.39           O   \
ATOM    739  OG BSER A  99      30.799  40.981  11.823  0.50 17.33           O   \
ATOM    740  N   LYS A 100      30.148  41.055  14.969  1.00 18.68           N   \
ATOM    741  CA  LYS A 100      29.671  42.149  15.819  1.00 17.85           C   \
ATOM    742  C   LYS A 100      29.544  41.657  17.264  1.00 17.74           C   \
ATOM    743  O   LYS A 100      28.954  42.328  18.108  1.00 17.76           O   \
ATOM    744  CB  LYS A 100      28.310  42.662  15.335  1.00 21.64           C   \
ATOM    745  CG  LYS A 100      28.300  43.222  13.916  1.00 27.02           C   \
ATOM    746  CD  LYS A 100      29.176  44.465  13.764  1.00 32.24           C   \
ATOM    747  CE  LYS A 100      28.656  45.637  14.594  1.00 34.60           C   \
ATOM    748  NZ  LYS A 100      29.400  46.905  14.305  1.00 36.13           N   \
ATOM    749  N   ASN A 101      30.103  40.479  17.527  0.25 16.07           N   \
ATOM    750  CA  ASN A 101      30.082  39.859  18.849  0.25 15.43           C   \
ATOM    751  C   ASN A 101      28.669  39.605  19.370  0.25 14.78           C   \
ATOM    752  O   ASN A 101      28.398  39.769  20.559  0.25 14.68           O   \
ATOM    753  CB AASN A 101      30.843  40.720  19.861  0.25 16.15           C   \
ATOM    754  CB BASN A 101      30.786  40.823  19.867  0.50 15.44           C   \
ATOM    755  CG AASN A 101      31.285  39.927  21.078  0.25 16.69           C   \
ATOM    756  CG BASN A 101      32.138  41.271  19.357  0.50 16.78           C   \
ATOM    757  OD1AASN A 101      32.220  39.131  21.008  0.25 17.17           O   \
ATOM    758  OD1BASN A 101      32.253  42.292  18.675  0.50 19.40           O   \
ATOM    759  ND2AASN A 101      30.603  40.131  22.197  0.25 17.94           N   \
ATOM    760  ND2BASN A 101      33.168  40.502  19.672  0.50 16.82           N   \
ATOM    761  N   VAL A 102      27.773  39.207  18.473  1.00 14.09           N   \
ATOM    762  CA  VAL A 102      26.389  38.912  18.841  1.00 13.50           C   \
ATOM    763  C   VAL A 102      26.372  37.437  19.263  1.00 15.27           C   \
ATOM    764  O   VAL A 102      26.715  36.551  18.472  1.00 16.25           O   \
ATOM    765  CB  VAL A 102      25.451  39.148  17.638  1.00 13.63           C   \
ATOM    766  CG1 VAL A 102      24.044  38.711  17.986  1.00 11.30           C   \
ATOM    767  CG2 VAL A 102      25.467  40.638  17.252  1.00 11.73           C   \
ATOM    768  N   PRO A 103      25.968  37.155  20.518  1.00 14.99           N   \
ATOM    769  CA  PRO A 103      25.927  35.786  21.044  1.00 14.71           C   \
ATOM    770  C   PRO A 103      24.804  34.856  20.608  1.00 14.28           C   \
ATOM    771  O   PRO A 103      24.898  33.649  20.828  1.00 17.29           O   \
ATOM    772  CB  PRO A 103      25.903  36.003  22.550  1.00 15.95           C   \
ATOM    773  CG  PRO A 103      25.067  37.250  22.680  1.00 15.02           C   \
ATOM    774  CD  PRO A 103      25.645  38.131  21.578  1.00 15.52           C   \
ATOM    775  N   TYR A 104      23.747  35.392  20.008  1.00 12.64           N   \
ATOM    776  CA  TYR A 104      22.633  34.535  19.609  1.00 12.63           C   \
ATOM    777  C   TYR A 104      22.152  34.833  18.196  1.00 11.51           C   \
ATOM    778  O   TYR A 104      21.829  35.975  17.875  1.00 11.28           O   \
ATOM    779  CB  TYR A 104      21.450  34.705  20.590  1.00 12.76           C   \
ATOM    780  CG  TYR A 104      20.503  33.515  20.624  1.00 11.28           C   \
ATOM    781  CD1 TYR A 104      20.447  32.682  21.742  1.00 11.63           C   \
ATOM    782  CD2 TYR A 104      19.726  33.177  19.508  1.00  9.40           C   \
ATOM    783  CE1 TYR A 104      19.652  31.529  21.755  1.00 11.56           C   \
ATOM    784  CE2 TYR A 104      18.927  32.024  19.507  1.00 10.25           C   \
ATOM    785  CZ  TYR A 104      18.902  31.207  20.634  1.00 10.44           C   \
ATOM    786  OH  TYR A 104      18.176  30.041  20.635  1.00 11.73           O   \
ATOM    787  N   THR A 105      22.132  33.804  17.352  1.00 10.97           N   \
ATOM    788  CA  THR A 105      21.640  33.947  15.983  1.00 10.81           C   \
ATOM    789  C   THR A 105      20.485  32.972  15.880  1.00 11.92           C   \
ATOM    790  O   THR A 105      20.619  31.796  16.240  1.00 11.03           O   \
ATOM    791  CB  THR A 105      22.696  33.569  14.924  1.00 11.20           C   \
ATOM    792  OG1 THR A 105      23.768  34.518  14.961  1.00 12.91           O   \
ATOM    793  CG2 THR A 105      22.080  33.579  13.530  1.00 12.16           C   \
ATOM    794  N   LEU A 106      19.347  33.484  15.422  1.00 10.71           N   \
ATOM    795  CA  LEU A 106      18.133  32.695  15.246  1.00 10.56           C   \
ATOM    796  C   LEU A 106      17.866  32.624  13.751  1.00  9.84           C   \
ATOM    797  O   LEU A 106      17.640  33.656  13.120  1.00 10.19           O   \
ATOM    798  CB  LEU A 106      16.961  33.389  15.942  1.00 11.36           C   \
ATOM    799  CG  LEU A 106      15.552  32.827  15.721  1.00  9.86           C   \
ATOM    800  CD1 LEU A 106      15.479  31.349  16.098  1.00  8.14           C   \
ATOM    801  CD2 LEU A 106      14.578  33.630  16.572  1.00 11.29           C   \
ATOM    802  N   ILE A 107      17.888  31.411  13.197  1.00  9.60           N   \
ATOM    803  CA  ILE A 107      17.670  31.199  11.763  1.00 10.26           C   \
ATOM    804  C   ILE A 107      16.321  30.542  11.471  1.00 10.62           C   \
ATOM    805  O   ILE A 107      16.003  29.484  12.003  1.00 10.42           O   \
ATOM    806  CB  ILE A 107      18.785  30.304  11.165  1.00 10.26           C   \
ATOM    807  CG1 ILE A 107      20.151  30.998  11.298  1.00 10.47           C   \
ATOM    808  CG2 ILE A 107      18.471  29.966   9.706  1.00 10.50           C   \
ATOM    809  CD1 ILE A 107      20.204  32.412  10.713  1.00  9.87           C   \
ATOM    810  N   THR A 108      15.532  31.166  10.609  1.00 10.44           N   \
ATOM    811  CA  THR A 108      14.231  30.603  10.267  1.00 10.12           C   \
ATOM    812  C   THR A 108      14.364  29.492   9.227  1.00  9.82           C   \
ATOM    813  O   THR A 108      15.060  29.650   8.220  1.00  9.91           O   \
ATOM    814  CB  THR A 108      13.283  31.696   9.722  1.00 10.70           C   \
ATOM    815  OG1 THR A 108      12.997  32.637  10.765  1.00  9.69           O   \
ATOM    816  CG2 THR A 108      11.968  31.086   9.236  1.00  9.67           C   \
ATOM    817  N   LEU A 109      13.722  28.363   9.511  1.00 10.32           N   \
ATOM    818  CA  LEU A 109      13.680  27.216   8.604  1.00  9.38           C   \
ATOM    819  C   LEU A 109      12.315  27.256   7.918  1.00 10.34           C   \
ATOM    820  O   LEU A 109      11.377  27.884   8.418  1.00 11.05           O   \
ATOM    821  CB  LEU A 109      13.865  25.910   9.370  1.00  9.50           C   \
ATOM    822  CG  LEU A 109      15.250  25.852  10.027  1.00 10.59           C   \
ATOM    823  CD1 LEU A 109      15.387  24.529  10.747  1.00  8.74           C   \
ATOM    824  CD2 LEU A 109      16.357  25.992   8.964  1.00  9.72           C   \
ATOM    825  N   GLN A 110      12.202  26.556   6.797  1.00  9.56           N   \
ATOM    826  CA  GLN A 110      11.004  26.596   5.969  1.00 10.32           C   \
ATOM    827  C   GLN A 110       9.999  25.473   6.206  1.00 11.62           C   \
ATOM    828  O   GLN A 110      10.336  24.293   6.125  1.00 11.69           O   \
ATOM    829  CB  GLN A 110      11.467  26.649   4.506  1.00 10.96           C   \
ATOM    830  CG  GLN A 110      12.300  27.908   4.161  1.00 10.53           C   \
ATOM    831  CD  GLN A 110      13.582  28.058   4.993  1.00 10.78           C   \
ATOM    832  OE1 GLN A 110      14.414  27.152   5.046  1.00 11.44           O   \
ATOM    833  NE2 GLN A 110      13.744  29.216   5.630  1.00  8.90           N   \
ATOM    834  N   ALA A 111       8.752  25.852   6.482  1.00  9.35           N   \
ATOM    835  CA  ALA A 111       7.719  24.874   6.766  1.00  9.66           C   \
ATOM    836  C   ALA A 111       6.401  25.043   6.005  1.00  9.74           C   \
ATOM    837  O   ALA A 111       5.596  24.113   5.980  1.00 10.62           O   \
ATOM    838  CB  ALA A 111       7.448  24.851   8.269  1.00  9.84           C   \
ATOM    839  N   ALA A 112       6.170  26.204   5.389  1.00  8.64           N   \
ATOM    840  CA  ALA A 112       4.915  26.405   4.660  1.00  7.93           C   \
ATOM    841  C   ALA A 112       4.741  25.333   3.594  1.00 10.04           C   \
ATOM    842  O   ALA A 112       3.616  24.987   3.241  1.00 12.49           O   \
ATOM    843  CB  ALA A 112       4.849  27.807   4.049  1.00  9.77           C   \
ATOM    844  N   GLY A 113       5.847  24.812   3.071  1.00  9.37           N   \
ATOM    845  CA  GLY A 113       5.733  23.718   2.123  1.00  9.09           C   \
ATOM    846  C   GLY A 113       6.632  23.702   0.907  1.00  8.28           C   \
ATOM    847  O   GLY A 113       7.022  22.628   0.433  1.00 10.15           O   \
ATOM    848  N   TYR A 114       6.937  24.882   0.390  1.00  9.16           N   \
ATOM    849  CA  TYR A 114       7.754  25.011  -0.816  1.00  7.75           C   \
ATOM    850  C   TYR A 114       8.647  26.229  -0.721  1.00  8.65           C   \
ATOM    851  O   TYR A 114       8.370  27.156   0.039  1.00  9.20           O   \
ATOM    852  CB  TYR A 114       6.843  25.193  -2.034  1.00  9.42           C   \
ATOM    853  CG  TYR A 114       5.933  24.026  -2.293  1.00  8.63           C   \
ATOM    854  CD1 TYR A 114       6.304  23.020  -3.176  1.00  9.99           C   \
ATOM    855  CD2 TYR A 114       4.724  23.898  -1.611  1.00  9.43           C   \
ATOM    856  CE1 TYR A 114       5.497  21.899  -3.376  1.00 10.21           C   \
ATOM    857  CE2 TYR A 114       3.907  22.782  -1.797  1.00  9.41           C   \
ATOM    858  CZ  TYR A 114       4.302  21.789  -2.680  1.00 10.74           C   \
ATOM    859  OH  TYR A 114       3.513  20.679  -2.861  1.00 12.61           O   \
ATOM    860  N   VAL A 115       9.702  26.224  -1.527  1.00  8.95           N   \
ATOM    861  CA  VAL A 115      10.645  27.334  -1.582  1.00  8.88           C   \
ATOM    862  C   VAL A 115      10.953  27.653  -3.048  1.00 10.00           C   \
ATOM    863  O   VAL A 115      10.802  26.800  -3.926  1.00 10.23           O   \
ATOM    864  CB  VAL A 115      11.953  27.002  -0.822  1.00 10.42           C   \
ATOM    865  CG1 VAL A 115      11.644  26.815   0.672  1.00  9.54           C   \
ATOM    866  CG2 VAL A 115      12.589  25.741  -1.401  1.00  9.55           C   \
ATOM    867  N   SER A 116      11.363  28.891  -3.311  1.00 10.04           N   \
ATOM    868  CA  SER A 116      11.666  29.327  -4.678  1.00 11.86           C   \
ATOM    869  C   SER A 116      12.649  28.442  -5.429  1.00 11.76           C   \
ATOM    870  O   SER A 116      13.755  28.189  -4.964  1.00 11.94           O   \
ATOM    871  CB  SER A 116      12.219  30.753  -4.677  1.00 10.94           C   \
ATOM    872  OG  SER A 116      11.235  31.672  -4.247  1.00 11.77           O   \
ATOM    873  N   ALA A 117      12.244  28.010  -6.621  1.00 12.19           N   \
ATOM    874  CA  ALA A 117      13.100  27.169  -7.453  1.00 12.15           C   \
ATOM    875  C   ALA A 117      14.014  28.031  -8.318  1.00 13.71           C   \
ATOM    876  O   ALA A 117      15.012  27.547  -8.874  1.00 14.85           O   \
ATOM    877  CB  ALA A 117      12.233  26.296  -8.357  1.00 13.76           C   \
ATOM    878  N   ASP A 118      13.681  29.310  -8.426  1.00 13.72           N   \
ATOM    879  CA  ASP A 118      14.429  30.211  -9.296  1.00 12.96           C   \
ATOM    880  C   ASP A 118      14.280  31.657  -8.837  1.00 14.51           C   \
ATOM    881  O   ASP A 118      13.622  31.930  -7.835  1.00 14.17           O   \
ATOM    882  CB  ASP A 118      13.851  30.089 -10.706  1.00 12.91           C   \
ATOM    883  CG  ASP A 118      12.357  30.423 -10.744  1.00 14.36           C   \
ATOM    884  OD1 ASP A 118      12.007  31.589 -10.458  1.00 16.01           O   \
ATOM    885  OD2 ASP A 118      11.536  29.531 -11.052  1.00 13.96           O   \
ATOM    886  N   GLY A 119      14.894  32.572  -9.584  1.00 13.61           N   \
ATOM    887  CA  GLY A 119      14.786  33.990  -9.280  1.00 14.35           C   \
ATOM    888  C   GLY A 119      14.266  34.688 -10.526  1.00 15.78           C   \
ATOM    889  O   GLY A 119      14.686  35.807 -10.850  1.00 15.83           O   \
ATOM    890  N   ASN A 120      13.317  34.039 -11.202  1.00 14.99           N   \
ATOM    891  CA  ASN A 120      12.777  34.549 -12.467  1.00 16.50           C   \
ATOM    892  C   ASN A 120      11.687  35.599 -12.438  1.00 16.27           C   \
ATOM    893  O   ASN A 120      11.140  35.941 -13.491  1.00 18.86           O   \
ATOM    894  CB  ASN A 120      12.287  33.389 -13.336  1.00 16.70           C   \
ATOM    895  CG  ASN A 120      13.372  32.377 -13.608  1.00 19.07           C   \
ATOM    896  OD1 ASN A 120      14.554  32.706 -13.568  1.00 18.89           O   \
ATOM    897  ND2 ASN A 120      12.977  31.142 -13.894  1.00 20.78           N   \
ATOM    898  N   GLY A 121      11.352  36.111 -11.261  1.00 15.53           N   \
ATOM    899  CA  GLY A 121      10.318  37.128 -11.198  1.00 15.24           C   \
ATOM    900  C   GLY A 121       8.990  36.641 -10.645  1.00 14.49           C   \
ATOM    901  O   GLY A 121       8.938  35.624  -9.948  1.00 13.33           O   \
ATOM    902  N   PRO A 122       7.887  37.336 -10.964  1.00 15.04           N   \
ATOM    903  CA  PRO A 122       6.540  36.988 -10.491  1.00 14.24           C   \
ATOM    904  C   PRO A 122       6.080  35.560 -10.744  1.00 14.62           C   \
ATOM    905  O   PRO A 122       6.244  35.026 -11.842  1.00 14.66           O   \
ATOM    906  CB  PRO A 122       5.646  38.009 -11.200  1.00 16.41           C   \
ATOM    907  CG  PRO A 122       6.398  38.274 -12.489  1.00 17.52           C   \
ATOM    908  CD  PRO A 122       7.823  38.403 -11.980  1.00 15.69           C   \
ATOM    909  N   VAL A 123       5.506  34.950  -9.710  1.00 12.47           N   \
ATOM    910  CA  VAL A 123       4.971  33.598  -9.805  1.00 11.53           C   \
ATOM    911  C   VAL A 123       3.463  33.798  -9.993  1.00 12.00           C   \
ATOM    912  O   VAL A 123       2.797  34.392  -9.143  1.00 12.72           O   \
ATOM    913  CB  VAL A 123       5.243  32.788  -8.507  1.00 10.96           C   \
ATOM    914  CG1 VAL A 123       4.549  31.440  -8.573  1.00 11.00           C   \
ATOM    915  CG2 VAL A 123       6.754  32.578  -8.331  1.00 10.39           C   \
ATOM    916  N   SER A 124       2.924  33.315 -11.107  1.00 12.58           N   \
ATOM    917  CA  SER A 124       1.500  33.491 -11.384  1.00 12.25           C   \
ATOM    918  C   SER A 124       0.628  32.631 -10.491  1.00 12.73           C   \
ATOM    919  O   SER A 124       1.113  31.674  -9.878  1.00 11.05           O   \
ATOM    920  CB  SER A 124       1.200  33.145 -12.845  1.00 13.12           C   \
ATOM    921  OG  SER A 124       1.282  31.742 -13.046  1.00 14.45           O   \
ATOM    922  N   GLN A 125      -0.669  32.940 -10.433  1.00 12.00           N   \
ATOM    923  CA  GLN A 125      -1.552  32.133  -9.606  1.00 11.74           C   \
ATOM    924  C   GLN A 125      -1.631  30.736 -10.199  1.00 12.84           C   \
ATOM    925  O   GLN A 125      -1.859  29.767  -9.482  1.00 11.48           O   \
ATOM    926  CB  GLN A 125      -2.963  32.738  -9.502  1.00 12.81           C   \
ATOM    927  CG  GLN A 125      -3.823  31.996  -8.471  1.00 15.02           C   \
ATOM    928  CD  GLN A 125      -5.088  32.745  -8.088  1.00 16.43           C   \
ATOM    929  OE1 GLN A 125      -5.165  33.953  -8.234  1.00 16.72           O   \
ATOM    930  NE2 GLN A 125      -6.076  32.021  -7.569  1.00 21.74           N   \
ATOM    931  N   GLU A 126      -1.425  30.636 -11.512  1.00 11.46           N   \
ATOM    932  CA  GLU A 126      -1.466  29.346 -12.188  1.00 12.26           C   \
ATOM    933  C   GLU A 126      -0.206  28.531 -11.896  1.00 13.41           C   \
ATOM    934  O   GLU A 126      -0.136  27.340 -12.219  1.00 13.78           O   \
ATOM    935  CB  GLU A 126      -1.629  29.547 -13.696  1.00 11.86           C   \
ATOM    936  CG  GLU A 126      -2.960  30.223 -14.104  1.00 10.18           C   \
ATOM    937  CD  GLU A 126      -3.001  31.724 -13.803  1.00 10.24           C   \
ATOM    938  OE1 GLU A 126      -2.099  32.453 -14.256  1.00 13.00           O   \
ATOM    939  OE2 GLU A 126      -3.949  32.177 -13.125  1.00  8.92           O   \
ATOM    940  N   GLU A 127       0.785  29.182 -11.290  1.00 11.27           N   \
ATOM    941  CA  GLU A 127       2.031  28.533 -10.921  1.00 12.98           C   \
ATOM    942  C   GLU A 127       2.079  28.257  -9.417  1.00 11.59           C   \
ATOM    943  O   GLU A 127       3.149  28.000  -8.865  1.00 12.46           O   \
ATOM    944  CB  GLU A 127       3.229  29.390 -11.347  1.00 13.59           C   \
ATOM    945  CG  GLU A 127       3.391  29.470 -12.869  1.00 15.56           C   \
ATOM    946  CD  GLU A 127       4.512  30.397 -13.296  1.00 16.56           C   \
ATOM    947  OE1 GLU A 127       4.689  31.446 -12.651  1.00 13.67           O   \
ATOM    948  OE2 GLU A 127       5.209  30.083 -14.287  1.00 17.43           O   \
ATOM    949  N   THR A 128       0.918  28.310  -8.761  1.00 11.26           N   \
ATOM    950  CA  THR A 128       0.828  28.023  -7.329  1.00 11.19           C   \
ATOM    951  C   THR A 128       1.433  26.640  -7.112  1.00 11.16           C   \
ATOM    952  O   THR A 128       1.214  25.734  -7.912  1.00 12.80           O   \
ATOM    953  CB  THR A 128      -0.648  28.029  -6.858  1.00 11.78           C   \
ATOM    954  OG1 THR A 128      -1.149  29.371  -6.913  1.00 12.14           O   \
ATOM    955  CG2 THR A 128      -0.783  27.512  -5.427  1.00 11.08           C   \
ATOM    956  N   ALA A 129       2.201  26.476  -6.039  1.00 11.21           N   \
ATOM    957  CA  ALA A 129       2.847  25.196  -5.775  1.00 11.38           C   \
ATOM    958  C   ALA A 129       1.865  24.033  -5.637  1.00 11.24           C   \
ATOM    959  O   ALA A 129       0.775  24.188  -5.080  1.00 11.20           O   \
ATOM    960  CB  ALA A 129       3.701  25.309  -4.516  1.00  9.52           C   \
ATOM    961  N   PRO A 130       2.239  22.847  -6.146  1.00 12.39           N   \
ATOM    962  CA  PRO A 130       3.515  22.589  -6.825  1.00 11.63           C   \
ATOM    963  C   PRO A 130       3.522  23.041  -8.285  1.00 12.91           C   \
ATOM    964  O   PRO A 130       2.494  22.987  -8.964  1.00 12.82           O   \
ATOM    965  CB  PRO A 130       3.669  21.071  -6.704  1.00 11.95           C   \
ATOM    966  CG  PRO A 130       2.254  20.595  -6.784  1.00 12.74           C   \
ATOM    967  CD  PRO A 130       1.512  21.587  -5.897  1.00 13.18           C   \
ATOM    968  N   SER A 131       4.688  23.477  -8.760  1.00 12.11           N   \
ATOM    969  CA  SER A 131       4.864  23.905 -10.141  1.00 12.17           C   \
ATOM    970  C   SER A 131       6.358  24.031 -10.369  1.00 12.99           C   \
ATOM    971  O   SER A 131       7.144  23.899  -9.429  1.00 13.19           O   \
ATOM    972  CB  SER A 131       4.191  25.252 -10.411  1.00 13.08           C   \
ATOM    973  OG  SER A 131       4.983  26.322  -9.926  1.00 11.95           O   \
ATOM    974  N   SER A 132       6.752  24.292 -11.609  1.00 12.39           N   \
ATOM    975  CA  SER A 132       8.167  24.416 -11.935  1.00 14.52           C   \
ATOM    976  C   SER A 132       8.819  25.574 -11.197  1.00 13.41           C   \
ATOM    977  O   SER A 132      10.042  25.641 -11.105  1.00 14.64           O   \
ATOM    978  CB  SER A 132       8.350  24.622 -13.439  1.00 17.16           C   \
ATOM    979  OG  SER A 132       7.827  25.872 -13.836  1.00 19.55           O   \
ATOM    980  N   ARG A 133       8.007  26.480 -10.663  1.00 12.78           N   \
ATOM    981  CA  ARG A 133       8.557  27.629  -9.952  1.00 11.09           C   \
ATOM    982  C   ARG A 133       8.946  27.296  -8.520  1.00 11.77           C   \
ATOM    983  O   ARG A 133       9.570  28.121  -7.843  1.00 11.75           O   \
ATOM    984  CB  ARG A 133       7.548  28.786  -9.916  1.00 13.92           C   \
ATOM    985  CG  ARG A 133       7.016  29.215 -11.286  1.00 12.58           C   \
ATOM    986  CD  ARG A 133       8.147  29.632 -12.222  1.00 13.44           C   \
ATOM    987  NE  ARG A 133       8.980  30.701 -11.674  1.00 11.66           N   \
ATOM    988  CZ  ARG A 133       8.624  31.985 -11.625  1.00 13.03           C   \
ATOM    989  NH1 ARG A 133       7.437  32.371 -12.090  1.00 11.68           N   \
ATOM    990  NH2 ARG A 133       9.461  32.888 -11.125  1.00 12.39           N   \
ATOM    991  N   TRP A 134       8.582  26.100  -8.061  1.00 10.69           N   \
ATOM    992  CA  TRP A 134       8.848  25.709  -6.681  1.00 11.17           C   \
ATOM    993  C   TRP A 134       9.535  24.375  -6.472  1.00 11.28           C   \
ATOM    994  O   TRP A 134       9.460  23.479  -7.313  1.00 14.38           O   \
ATOM    995  CB  TRP A 134       7.527  25.647  -5.891  1.00  9.58           C   \
ATOM    996  CG  TRP A 134       6.681  26.889  -5.976  1.00 10.21           C   \
ATOM    997  CD1 TRP A 134       5.558  27.070  -6.736  1.00 10.84           C   \
ATOM    998  CD2 TRP A 134       6.895  28.118  -5.272  1.00 10.54           C   \
ATOM    999  NE1 TRP A 134       5.059  28.346  -6.544  1.00  9.73           N   \
ATOM   1000  CE2 TRP A 134       5.861  29.005  -5.651  1.00 10.30           C   \
ATOM   1001  CE3 TRP A 134       7.863  28.553  -4.353  1.00 10.71           C   \
ATOM   1002  CZ2 TRP A 134       5.765  30.307  -5.141  1.00 10.37           C   \
ATOM   1003  CZ3 TRP A 134       7.770  29.850  -3.844  1.00 11.05           C   \
ATOM   1004  CH2 TRP A 134       6.725  30.708  -4.242  1.00 11.24           C   \
ATOM   1005  N   LYS A 135      10.205  24.263  -5.327  1.00 11.63           N   \
ATOM   1006  CA  LYS A 135      10.817  23.010  -4.900  1.00 10.68           C   \
ATOM   1007  C   LYS A 135      10.060  22.660  -3.616  1.00 10.75           C   \
ATOM   1008  O   LYS A 135       9.774  23.535  -2.802  1.00  9.89           O   \
ATOM   1009  CB  LYS A 135      12.316  23.173  -4.588  1.00 10.55           C   \
ATOM   1010  CG  LYS A 135      13.170  23.535  -5.797  1.00 12.39           C   \
ATOM   1011  CD  LYS A 135      13.031  22.503  -6.917  1.00 12.95           C   \
ATOM   1012  CE  LYS A 135      13.981  22.811  -8.080  1.00 15.77           C   \
ATOM   1013  NZ  LYS A 135      13.840  21.808  -9.171  1.00 17.34           N   \
ATOM   1014  N   GLU A 136       9.720  21.386  -3.440  1.00 10.47           N   \
ATOM   1015  CA  GLU A 136       8.996  20.935  -2.250  1.00 10.98           C   \
ATOM   1016  C   GLU A 136       9.948  20.750  -1.079  1.00 10.95           C   \
ATOM   1017  O   GLU A 136      11.006  20.149  -1.227  1.00 10.84           O   \
ATOM   1018  CB  GLU A 136       8.289  19.593  -2.519  1.00 12.11           C   \
ATOM   1019  CG  GLU A 136       7.462  19.075  -1.336  1.00 14.55           C   \
ATOM   1020  CD  GLU A 136       6.872  17.694  -1.574  1.00 18.15           C   \
ATOM   1021  OE1 GLU A 136       6.461  17.406  -2.716  1.00 17.32           O   \
ATOM   1022  OE2 GLU A 136       6.810  16.897  -0.609  1.00 21.22           O   \
ATOM   1023  N   VAL A 137       9.564  21.259   0.087  1.00  9.63           N   \
ATOM   1024  CA  VAL A 137      10.390  21.113   1.271  1.00  9.63           C   \
ATOM   1025  C   VAL A 137      10.091  19.805   1.982  1.00 10.63           C   \
ATOM   1026  O   VAL A 137       8.933  19.430   2.153  1.00 10.60           O   \
ATOM   1027  CB  VAL A 137      10.127  22.245   2.314  1.00  9.70           C   \
ATOM   1028  CG1 VAL A 137      10.908  21.946   3.615  1.00 11.68           C   \
ATOM   1029  CG2 VAL A 137      10.546  23.596   1.752  1.00 10.33           C   \
ATOM   1030  N   LYS A 138      11.148  19.109   2.384  0.25  9.58           N   \
ATOM   1031  CA  LYS A 138      11.027  17.858   3.126  0.25  9.88           C   \
ATOM   1032  C   LYS A 138      11.926  18.065   4.339  0.25  9.42           C   \
ATOM   1033  O   LYS A 138      13.072  18.485   4.198  0.25 10.04           O   \
ATOM   1034  CB ALYS A 138      11.516  16.671   2.287  0.25 10.76           C   \
ATOM   1035  CB BLYS A 138      11.468  16.653   2.342  0.50 10.08           C   \
ATOM   1036  CG ALYS A 138      11.356  15.316   2.964  0.25 11.34           C   \
ATOM   1037  CG BLYS A 138      10.378  16.070   1.464  0.50 12.15           C   \
ATOM   1038  CD ALYS A 138      11.705  14.182   2.002  0.25 13.98           C   \
ATOM   1039  CD BLYS A 138      10.811  14.739   0.865  0.50 15.24           C   \
ATOM   1040  CE ALYS A 138      11.685  12.828   2.691  0.25 14.64           C   \
ATOM   1041  CE BLYS A 138       9.608  13.883   0.502  0.50 19.23           C   \
ATOM   1042  NZ ALYS A 138      12.197  11.749   1.798  0.25 16.83           N   \
ATOM   1043  NZ BLYS A 138       8.657  14.590  -0.389  0.50 22.58           N   \
ATOM   1044  N   PHE A 139      11.408  17.788   5.529  1.00  9.91           N   \
ATOM   1045  CA  PHE A 139      12.184  17.995   6.736  1.00 10.39           C   \
ATOM   1046  C   PHE A 139      13.362  17.055   6.920  1.00 11.83           C   \
ATOM   1047  O   PHE A 139      14.430  17.489   7.357  1.00 11.23           O   \
ATOM   1048  CB  PHE A 139      11.263  17.972   7.954  1.00 12.44           C   \
ATOM   1049  CG  PHE A 139      10.161  19.004   7.888  1.00 12.70           C   \
ATOM   1050  CD1 PHE A 139      10.398  20.257   7.331  1.00 12.02           C   \
ATOM   1051  CD2 PHE A 139       8.896  18.721   8.387  1.00 13.85           C   \
ATOM   1052  CE1 PHE A 139       9.385  21.221   7.267  1.00 13.05           C   \
ATOM   1053  CE2 PHE A 139       7.878  19.675   8.330  1.00 13.34           C   \
ATOM   1054  CZ  PHE A 139       8.124  20.925   7.769  1.00 12.62           C   \
ATOM   1055  N   GLU A 140      13.174  15.781   6.585  1.00 11.22           N   \
ATOM   1056  CA  GLU A 140      14.245  14.794   6.707  1.00 13.31           C   \
ATOM   1057  C   GLU A 140      14.600  14.196   5.357  1.00 13.99           C   \
ATOM   1058  O   GLU A 140      13.738  13.666   4.647  1.00 14.55           O   \
ATOM   1059  CB  GLU A 140      13.836  13.682   7.672  1.00 15.20           C   \
ATOM   1060  CG  GLU A 140      13.852  14.101   9.125  1.00 18.70           C   \
ATOM   1061  CD  GLU A 140      13.692  12.924  10.070  1.00 21.53           C   \
ATOM   1062  OE1 GLU A 140      14.103  11.801   9.695  1.00 22.39           O   \
ATOM   1063  OE2 GLU A 140      13.175  13.120  11.190  1.00 21.28           O   \
ATOM   1064  N   LYS A 141      15.878  14.271   4.999  1.00 13.63           N   \
ATOM   1065  CA  LYS A 141      16.321  13.745   3.725  1.00 12.52           C   \
ATOM   1066  C   LYS A 141      16.179  12.225   3.649  1.00 14.71           C   \
ATOM   1067  O   LYS A 141      15.777  11.692   2.620  1.00 15.14           O   \
ATOM   1068  CB  LYS A 141      17.772  14.150   3.458  1.00 13.39           C   \
ATOM   1069  CG  LYS A 141      18.234  13.797   2.050  1.00 12.61           C   \
ATOM   1070  CD  LYS A 141      19.641  14.304   1.760  1.00 12.67           C   \
ATOM   1071  CE  LYS A 141      20.020  14.063   0.305  1.00 13.39           C   \
ATOM   1072  NZ  LYS A 141      21.427  14.460   0.001  1.00 14.24           N   \
ATOM   1073  N   GLY A 142      16.519  11.531   4.729  1.00 14.94           N   \
ATOM   1074  CA  GLY A 142      16.401  10.080   4.713  1.00 18.31           C   \
ATOM   1075  C   GLY A 142      17.436   9.411   3.828  1.00 18.75           C   \
ATOM   1076  O   GLY A 142      17.273   8.256   3.413  1.00 20.86           O   \
ATOM   1077  N   ALA A 143      18.488  10.156   3.519  1.00 16.80           N   \
ATOM   1078  CA  ALA A 143      19.611   9.681   2.714  1.00 16.00           C   \
ATOM   1079  C   ALA A 143      20.797  10.524   3.174  1.00 15.16           C   \
ATOM   1080  O   ALA A 143      20.609  11.567   3.802  1.00 15.19           O   \
ATOM   1081  CB  ALA A 143      19.340   9.891   1.213  1.00 17.72           C   \
ATOM   1082  N   PRO A 144      22.030  10.102   2.862  1.00 15.00           N   \
ATOM   1083  CA  PRO A 144      23.202  10.876   3.294  1.00 13.78           C   \
ATOM   1084  C   PRO A 144      23.192  12.348   2.892  1.00 12.74           C   \
ATOM   1085  O   PRO A 144      22.881  12.698   1.748  1.00 13.83           O   \
ATOM   1086  CB  PRO A 144      24.371  10.128   2.656  1.00 14.05           C   \
ATOM   1087  CG  PRO A 144      23.878   8.709   2.597  1.00 14.27           C   \
ATOM   1088  CD  PRO A 144      22.437   8.874   2.151  1.00 13.42           C   \
ATOM   1089  N   PHE A 145      23.545  13.209   3.840  1.00 12.19           N   \
ATOM   1090  CA  PHE A 145      23.611  14.635   3.562  1.00 12.79           C   \
ATOM   1091  C   PHE A 145      24.781  14.942   2.642  1.00 14.54           C   \
ATOM   1092  O   PHE A 145      25.780  14.220   2.618  1.00 16.10           O   \
ATOM   1093  CB  PHE A 145      23.845  15.445   4.834  1.00 11.55           C   \
ATOM   1094  CG  PHE A 145      22.770  15.321   5.844  1.00 12.96           C   \
ATOM   1095  CD1 PHE A 145      21.433  15.388   5.472  1.00 13.29           C   \
ATOM   1096  CD2 PHE A 145      23.091  15.183   7.189  1.00 12.72           C   \
ATOM   1097  CE1 PHE A 145      20.434  15.323   6.427  1.00 13.11           C   \
ATOM   1098  CE2 PHE A 145      22.096  15.117   8.155  1.00 14.64           C   \
ATOM   1099  CZ  PHE A 145      20.764  15.189   7.771  1.00 13.78           C   \
ATOM   1100  N   SER A 146      24.656  16.038   1.905  1.00 14.62           N   \
ATOM   1101  CA  SER A 146      25.720  16.502   1.025  1.00 14.80           C   \
ATOM   1102  C   SER A 146      25.954  17.975   1.319  1.00 16.53           C   \
ATOM   1103  O   SER A 146      25.013  18.696   1.649  1.00 14.94           O   \
ATOM   1104  CB  SER A 146      25.330  16.350  -0.442  1.00 15.91           C   \
ATOM   1105  OG  SER A 146      26.276  17.015  -1.264  1.00 14.70           O   \
ATOM   1106  N   LEU A 147      27.204  18.421   1.228  1.00 15.23           N   \
ATOM   1107  CA  LEU A 147      27.501  19.834   1.442  1.00 16.41           C   \
ATOM   1108  C   LEU A 147      27.286  20.589   0.126  1.00 17.39           C   \
ATOM   1109  O   LEU A 147      27.363  21.821   0.078  1.00 17.58           O   \
ATOM   1110  CB  LEU A 147      28.939  20.012   1.942  1.00 17.35           C   \
ATOM   1111  CG  LEU A 147      29.205  19.388   3.311  1.00 17.59           C   \
ATOM   1112  CD1 LEU A 147      30.662  19.604   3.703  1.00 19.75           C   \
ATOM   1113  CD2 LEU A 147      28.265  20.004   4.356  1.00 18.20           C   \
ATOM   1114  N   THR A 148      27.013  19.841  -0.939  1.00 17.05           N   \
ATOM   1115  CA  THR A 148      26.737  20.413  -2.257  1.00 17.51           C   \
ATOM   1116  C   THR A 148      25.378  19.863  -2.684  1.00 18.02           C   \
ATOM   1117  O   THR A 148      25.285  18.971  -3.534  1.00 18.68           O   \
ATOM   1118  CB  THR A 148      27.799  20.008  -3.310  1.00 18.39           C   \
ATOM   1119  OG1 THR A 148      27.867  18.581  -3.406  1.00 19.78           O   \
ATOM   1120  CG2 THR A 148      29.154  20.548  -2.921  1.00 19.55           C   \
ATOM   1121  N   PRO A 149      24.298  20.393  -2.092  1.00 17.39           N   \
ATOM   1122  CA  PRO A 149      22.951  19.930  -2.423  1.00 16.92           C   \
ATOM   1123  C   PRO A 149      22.623  19.941  -3.901  1.00 18.25           C   \
ATOM   1124  O   PRO A 149      23.111  20.778  -4.664  1.00 18.97           O   \
ATOM   1125  CB  PRO A 149      22.054  20.864  -1.610  1.00 18.11           C   \
ATOM   1126  CG  PRO A 149      22.836  22.132  -1.587  1.00 17.37           C   \
ATOM   1127  CD  PRO A 149      24.237  21.631  -1.293  1.00 18.02           C   \
ATOM   1128  N   ASP A 150      21.789  18.988  -4.292  1.00 18.11           N   \
ATOM   1129  CA  ASP A 150      21.361  18.839  -5.671  1.00 19.66           C   \
ATOM   1130  C   ASP A 150      20.258  19.844  -5.977  1.00 19.30           C   \
ATOM   1131  O   ASP A 150      19.149  19.736  -5.449  1.00 18.53           O   \
ATOM   1132  CB  ASP A 150      20.843  17.420  -5.874  1.00 20.95           C   \
ATOM   1133  CG  ASP A 150      20.470  17.131  -7.306  1.00 23.63           C   \
ATOM   1134  OD1 ASP A 150      20.553  18.046  -8.157  1.00 25.28           O   \
ATOM   1135  OD2 ASP A 150      20.094  15.971  -7.568  1.00 26.87           O   \
ATOM   1136  N   THR A 151      20.566  20.825  -6.820  1.00 20.74           N   \
ATOM   1137  CA  THR A 151      19.590  21.847  -7.178  1.00 22.90           C   \
ATOM   1138  C   THR A 151      18.703  21.402  -8.329  1.00 23.99           C   \
ATOM   1139  O   THR A 151      17.759  22.103  -8.695  1.00 24.81           O   \
ATOM   1140  CB  THR A 151      20.282  23.168  -7.587  1.00 24.65           C   \
ATOM   1141  OG1 THR A 151      21.187  22.919  -8.670  1.00 23.46           O   \
ATOM   1142  CG2 THR A 151      21.057  23.754  -6.414  1.00 24.07           C   \
ATOM   1143  N   GLU A 152      19.003  20.236  -8.898  1.00 24.37           N   \
ATOM   1144  CA  GLU A 152      18.234  19.725 -10.027  1.00 25.39           C   \
ATOM   1145  C   GLU A 152      17.025  18.866  -9.661  1.00 24.08           C   \
ATOM   1146  O   GLU A 152      16.117  18.696 -10.485  1.00 24.50           O   \
ATOM   1147  CB  GLU A 152      19.148  18.927 -10.964  1.00 28.00           C   \
ATOM   1148  CG  GLU A 152      20.412  19.665 -11.370  1.00 33.31           C   \
ATOM   1149  CD  GLU A 152      20.125  21.041 -11.933  1.00 36.40           C   \
ATOM   1150  OE1 GLU A 152      19.489  21.125 -13.008  1.00 38.81           O   \
ATOM   1151  OE2 GLU A 152      20.529  22.041 -11.296  1.00 38.56           O   \
ATOM   1152  N   ASP A 153      16.997  18.309  -8.452  1.00 21.15           N   \
ATOM   1153  CA  ASP A 153      15.856  17.479  -8.078  1.00 19.28           C   \
ATOM   1154  C   ASP A 153      14.685  18.346  -7.636  1.00 18.00           C   \
ATOM   1155  O   ASP A 153      14.760  19.575  -7.706  1.00 17.28           O   \
ATOM   1156  CB  ASP A 153      16.222  16.449  -7.001  1.00 18.74           C   \
ATOM   1157  CG  ASP A 153      16.748  17.075  -5.735  1.00 19.09           C   \
ATOM   1158  OD1 ASP A 153      16.519  18.288  -5.515  1.00 15.69           O   \
ATOM   1159  OD2 ASP A 153      17.378  16.333  -4.948  1.00 18.55           O   \
ATOM   1160  N   ASP A 154      13.604  17.716  -7.187  1.00 18.89           N   \
ATOM   1161  CA  ASP A 154      12.411  18.466  -6.803  1.00 19.07           C   \
ATOM   1162  C   ASP A 154      12.279  18.824  -5.334  1.00 18.33           C   \
ATOM   1163  O   ASP A 154      11.271  19.413  -4.942  1.00 15.96           O   \
ATOM   1164  CB  ASP A 154      11.152  17.686  -7.189  1.00 22.51           C   \
ATOM   1165  CG  ASP A 154      11.132  17.279  -8.646  1.00 25.71           C   \
ATOM   1166  OD1 ASP A 154      11.577  18.075  -9.494  1.00 28.12           O   \
ATOM   1167  OD2 ASP A 154      10.649  16.164  -8.934  1.00 29.65           O   \
ATOM   1168  N   TYR A 155      13.285  18.496  -4.529  1.00 16.66           N   \
ATOM   1169  CA  TYR A 155      13.190  18.727  -3.095  1.00 15.24           C   \
ATOM   1170  C   TYR A 155      14.300  19.539  -2.462  1.00 13.42           C   \
ATOM   1171  O   TYR A 155      15.405  19.617  -2.982  1.00 13.99           O   \
ATOM   1172  CB  TYR A 155      13.140  17.373  -2.375  1.00 17.39           C   \
ATOM   1173  CG  TYR A 155      12.030  16.475  -2.852  1.00 19.43           C   \
ATOM   1174  CD1 TYR A 155      10.732  16.627  -2.374  1.00 21.76           C   \
ATOM   1175  CD2 TYR A 155      12.269  15.497  -3.821  1.00 22.97           C   \
ATOM   1176  CE1 TYR A 155       9.690  15.832  -2.850  1.00 25.00           C   \
ATOM   1177  CE2 TYR A 155      11.230  14.693  -4.307  1.00 23.13           C   \
ATOM   1178  CZ  TYR A 155       9.945  14.871  -3.815  1.00 25.50           C   \
ATOM   1179  OH  TYR A 155       8.909  14.095  -4.292  1.00 26.75           O   \
ATOM   1180  N   VAL A 156      13.972  20.153  -1.331  1.00 12.76           N   \
ATOM   1181  CA  VAL A 156      14.933  20.905  -0.539  1.00 11.43           C   \
ATOM   1182  C   VAL A 156      14.721  20.343   0.861  1.00 11.55           C   \
ATOM   1183  O   VAL A 156      13.585  20.299   1.346  1.00 12.27           O   \
ATOM   1184  CB  VAL A 156      14.656  22.416  -0.571  1.00 11.30           C   \
ATOM   1185  CG1 VAL A 156      15.576  23.130   0.411  1.00 12.22           C   \
ATOM   1186  CG2 VAL A 156      14.910  22.949  -1.986  1.00 11.10           C   \
ATOM   1187  N   TYR A 157      15.808  19.903   1.495  1.00 11.12           N   \
ATOM   1188  CA  TYR A 157      15.748  19.271   2.817  1.00 10.74           C   \
ATOM   1189  C   TYR A 157      16.198  20.157   3.970  1.00 10.34           C   \
ATOM   1190  O   TYR A 157      17.280  20.725   3.934  1.00 11.43           O   \
ATOM   1191  CB  TYR A 157      16.595  18.000   2.785  1.00 11.69           C   \
ATOM   1192  CG  TYR A 157      16.163  17.056   1.688  1.00 11.32           C   \
ATOM   1193  CD1 TYR A 157      15.011  16.291   1.825  1.00 12.73           C   \
ATOM   1194  CD2 TYR A 157      16.892  16.957   0.501  1.00 12.01           C   \
ATOM   1195  CE1 TYR A 157      14.590  15.436   0.803  1.00 13.16           C   \
ATOM   1196  CE2 TYR A 157      16.474  16.108  -0.537  1.00 14.46           C   \
ATOM   1197  CZ  TYR A 157      15.320  15.354  -0.369  1.00 13.42           C   \
ATOM   1198  OH  TYR A 157      14.878  14.524  -1.382  1.00 14.85           O   \
ATOM   1199  N   MET A 158      15.376  20.257   5.010  1.00  9.62           N   \
ATOM   1200  CA  MET A 158      15.738  21.108   6.133  1.00  9.92           C   \
ATOM   1201  C   MET A 158      16.855  20.545   6.991  1.00 10.22           C   \
ATOM   1202  O   MET A 158      17.711  21.308   7.450  1.00 11.01           O   \
ATOM   1203  CB  MET A 158      14.513  21.416   7.002  1.00  9.61           C   \
ATOM   1204  CG  MET A 158      13.500  22.328   6.310  1.00 10.73           C   \
ATOM   1205  SD  MET A 158      14.183  23.944   5.826  1.00 10.81           S   \
ATOM   1206  CE  MET A 158      14.582  23.640   4.059  1.00 11.04           C   \
ATOM   1207  N   ASP A 159      16.880  19.233   7.216  1.00 10.77           N   \
ATOM   1208  CA  ASP A 159      17.969  18.721   8.036  1.00 11.37           C   \
ATOM   1209  C   ASP A 159      19.304  18.821   7.308  1.00 11.41           C   \
ATOM   1210  O   ASP A 159      20.339  18.997   7.945  1.00  9.77           O   \
ATOM   1211  CB  ASP A 159      17.697  17.297   8.595  1.00 12.29           C   \
ATOM   1212  CG  ASP A 159      17.443  16.228   7.525  1.00 10.57           C   \
ATOM   1213  OD1 ASP A 159      17.384  16.515   6.314  1.00 11.18           O   \
ATOM   1214  OD2 ASP A 159      17.289  15.050   7.936  1.00 11.49           O   \
ATOM   1215  N   GLU A 160      19.285  18.757   5.982  1.00 11.60           N   \
ATOM   1216  CA  GLU A 160      20.531  18.880   5.224  1.00 10.95           C   \
ATOM   1217  C   GLU A 160      21.036  20.333   5.333  1.00 11.97           C   \
ATOM   1218  O   GLU A 160      22.244  20.580   5.401  1.00 11.44           O   \
ATOM   1219  CB  GLU A 160      20.302  18.474   3.762  1.00 10.96           C   \
ATOM   1220  CG  GLU A 160      21.572  18.441   2.921  1.00 11.64           C   \
ATOM   1221  CD  GLU A 160      21.350  17.793   1.572  1.00 13.20           C   \
ATOM   1222  OE1 GLU A 160      20.485  18.280   0.804  1.00 12.74           O   \
ATOM   1223  OE2 GLU A 160      22.039  16.789   1.282  1.00 12.26           O   \
ATOM   1224  N   PHE A 161      20.100  21.281   5.363  1.00 11.12           N   \
ATOM   1225  CA  PHE A 161      20.397  22.711   5.503  1.00 10.72           C   \
ATOM   1226  C   PHE A 161      21.067  22.890   6.869  1.00 10.57           C   \
ATOM   1227  O   PHE A 161      22.142  23.482   6.975  1.00 10.28           O   \
ATOM   1228  CB  PHE A 161      19.061  23.486   5.413  1.00  9.07           C   \
ATOM   1229  CG  PHE A 161      19.151  24.988   5.573  1.00 11.31           C   \
ATOM   1230  CD1 PHE A 161      20.359  25.682   5.508  1.00  9.63           C   \
ATOM   1231  CD2 PHE A 161      17.973  25.714   5.761  1.00 11.02           C   \
ATOM   1232  CE1 PHE A 161      20.391  27.087   5.632  1.00 11.21           C   \
ATOM   1233  CE2 PHE A 161      17.992  27.110   5.882  1.00 11.42           C   \
ATOM   1234  CZ  PHE A 161      19.200  27.796   5.818  1.00 10.48           C   \
ATOM   1235  N   VAL A 162      20.445  22.359   7.914  1.00 10.21           N   \
ATOM   1236  CA  VAL A 162      21.029  22.483   9.244  1.00  9.97           C   \
ATOM   1237  C   VAL A 162      22.399  21.805   9.308  1.00 10.75           C   \
ATOM   1238  O   VAL A 162      23.330  22.323   9.931  1.00 11.19           O   \
ATOM   1239  CB  VAL A 162      20.082  21.904  10.305  1.00 12.71           C   \
ATOM   1240  CG1 VAL A 162      20.765  21.867  11.669  1.00 11.43           C   \
ATOM   1241  CG2 VAL A 162      18.815  22.769  10.358  1.00 12.13           C   \
ATOM   1242  N   ASN A 163      22.536  20.655   8.654  1.00 10.20           N   \
ATOM   1243  CA  ASN A 163      23.828  19.962   8.654  1.00 10.60           C   \
ATOM   1244  C   ASN A 163      24.922  20.845   8.046  1.00 10.70           C   \
ATOM   1245  O   ASN A 163      26.053  20.887   8.535  1.00 12.10           O   \
ATOM   1246  CB  ASN A 163      23.731  18.660   7.860  1.00 11.26           C   \
ATOM   1247  CG  ASN A 163      25.057  17.944   7.778  1.00 13.52           C   \
ATOM   1248  OD1 ASN A 163      25.743  17.979   6.750  1.00 17.28           O   \
ATOM   1249  ND2 ASN A 163      25.443  17.316   8.874  1.00  9.79           N   \
ATOM   1250  N   TYR A 164      24.583  21.552   6.973  1.00 11.43           N   \
ATOM   1251  CA  TYR A 164      25.536  22.435   6.316  1.00 11.39           C   \
ATOM   1252  C   TYR A 164      26.023  23.509   7.296  1.00 11.84           C   \
ATOM   1253  O   TYR A 164      27.217  23.815   7.363  1.00 12.47           O   \
ATOM   1254  CB  TYR A 164      24.874  23.100   5.102  1.00 12.09           C   \
ATOM   1255  CG  TYR A 164      25.808  23.959   4.283  1.00 12.57           C   \
ATOM   1256  CD1 TYR A 164      26.540  23.413   3.224  1.00 15.36           C   \
ATOM   1257  CD2 TYR A 164      25.981  25.311   4.575  1.00 14.61           C   \
ATOM   1258  CE1 TYR A 164      27.419  24.194   2.477  1.00 15.21           C   \
ATOM   1259  CE2 TYR A 164      26.860  26.100   3.838  1.00 16.81           C   \
ATOM   1260  CZ  TYR A 164      27.573  25.533   2.790  1.00 18.35           C   \
ATOM   1261  OH  TYR A 164      28.429  26.314   2.041  1.00 23.07           O   \
ATOM   1262  N   LEU A 165      25.098  24.073   8.064  1.00 11.41           N   \
ATOM   1263  CA  LEU A 165      25.449  25.115   9.028  1.00 11.48           C   \
ATOM   1264  C   LEU A 165      26.263  24.565  10.199  1.00 11.55           C   \
ATOM   1265  O   LEU A 165      27.221  25.202  10.651  1.00 13.01           O   \
ATOM   1266  CB  LEU A 165      24.176  25.793   9.558  1.00 11.29           C   \
ATOM   1267  CG  LEU A 165      23.293  26.475   8.498  1.00 11.58           C   \
ATOM   1268  CD1 LEU A 165      21.988  26.945   9.150  1.00 12.42           C   \
ATOM   1269  CD2 LEU A 165      24.011  27.665   7.874  1.00 11.29           C   \
ATOM   1270  N   VAL A 166      25.880  23.391  10.696  1.00 11.14           N   \
ATOM   1271  CA  VAL A 166      26.584  22.791  11.822  1.00 12.02           C   \
ATOM   1272  C   VAL A 166      27.983  22.394  11.389  1.00 13.38           C   \
ATOM   1273  O   VAL A 166      28.936  22.524  12.157  1.00 13.83           O   \
ATOM   1274  CB  VAL A 166      25.823  21.564  12.376  1.00 12.40           C   \
ATOM   1275  CG1 VAL A 166      26.697  20.805  13.398  1.00 13.33           C   \
ATOM   1276  CG2 VAL A 166      24.551  22.031  13.056  1.00 11.89           C   \
ATOM   1277  N   ASN A 167      28.110  21.909  10.159  1.00 12.72           N   \
ATOM   1278  CA  ASN A 167      29.431  21.547   9.649  1.00 13.87           C   \
ATOM   1279  C   ASN A 167      30.355  22.760   9.587  1.00 14.57           C   \
ATOM   1280  O   ASN A 167      31.556  22.656   9.869  1.00 15.74           O   \
ATOM   1281  CB  ASN A 167      29.321  20.942   8.248  1.00 14.86           C   \
ATOM   1282  CG  ASN A 167      30.689  20.651   7.636  1.00 16.87           C   \
ATOM   1283  OD1 ASN A 167      31.159  21.362   6.743  1.00 19.28           O   \
ATOM   1284  ND2 ASN A 167      31.332  19.614   8.131  1.00 17.66           N   \
ATOM   1285  N   LYS A 168      29.801  23.913   9.226  0.25 13.18           N   \
ATOM   1286  CA  LYS A 168      30.590  25.133   9.108  0.25 13.06           C   \
ATOM   1287  C   LYS A 168      30.874  25.846  10.426  0.25 13.18           C   \
ATOM   1288  O   LYS A 168      31.981  26.344  10.639  0.25 12.31           O   \
ATOM   1289  CB ALYS A 168      29.901  26.108   8.145  0.25 12.51           C   \
ATOM   1290  CB BLYS A 168      29.832  26.114   8.186  0.50 13.75           C   \
ATOM   1291  CG ALYS A 168      30.616  27.446   7.986  0.25 11.68           C   \
ATOM   1292  CG BLYS A 168      30.549  27.437   7.944  0.50 14.83           C   \
ATOM   1293  CD ALYS A 168      29.934  28.320   6.943  0.25 11.14           C   \
ATOM   1294  CD BLYS A 168      29.790  28.286   6.931  0.50 17.41           C   \
ATOM   1295  CE ALYS A 168      30.652  29.650   6.768  0.25 10.97           C   \
ATOM   1296  CE BLYS A 168      30.598  29.490   6.472  0.50 18.90           C   \
ATOM   1297  NZ ALYS A 168      32.058  29.490   6.287  0.25  7.23           N   \
ATOM   1298  NZ BLYS A 168      30.916  30.437   7.577  0.50 21.05           N   \
ATOM   1299  N   TYR A 169      29.885  25.889  11.312  1.00 13.54           N   \
ATOM   1300  CA  TYR A 169      30.042  26.591  12.586  1.00 14.35           C   \
ATOM   1301  C   TYR A 169      30.127  25.805  13.877  1.00 15.47           C   \
ATOM   1302  O   TYR A 169      30.407  26.390  14.927  1.00 17.10           O   \
ATOM   1303  CB  TYR A 169      28.883  27.580  12.739  1.00 13.84           C   \
ATOM   1304  CG  TYR A 169      28.777  28.593  11.626  1.00 13.29           C   \
ATOM   1305  CD1 TYR A 169      29.721  29.608  11.486  1.00 12.49           C   \
ATOM   1306  CD2 TYR A 169      27.706  28.565  10.731  1.00 13.83           C   \
ATOM   1307  CE1 TYR A 169      29.602  30.570  10.495  1.00 13.01           C   \
ATOM   1308  CE2 TYR A 169      27.577  29.522   9.730  1.00 13.74           C   \
ATOM   1309  CZ  TYR A 169      28.529  30.525   9.617  1.00 15.31           C   \
ATOM   1310  OH  TYR A 169      28.412  31.469   8.631  1.00 15.57           O   \
ATOM   1311  N   GLY A 170      29.896  24.498  13.817  1.00 14.43           N   \
ATOM   1312  CA  GLY A 170      29.882  23.713  15.034  1.00 14.39           C   \
ATOM   1313  C   GLY A 170      28.422  23.719  15.473  1.00 13.94           C   \
ATOM   1314  O   GLY A 170      27.633  24.506  14.930  1.00 14.69           O   \
ATOM   1315  N   ASN A 171      28.042  22.864  16.419  1.00 12.64           N   \
ATOM   1316  CA  ASN A 171      26.648  22.836  16.858  1.00 13.20           C   \
ATOM   1317  C   ASN A 171      26.324  23.975  17.825  1.00 14.15           C   \
ATOM   1318  O   ASN A 171      27.188  24.777  18.188  1.00 13.20           O   \
ATOM   1319  CB  ASN A 171      26.278  21.471  17.470  1.00 15.00           C   \
ATOM   1320  CG  ASN A 171      27.037  21.158  18.741  1.00 16.44           C   \
ATOM   1321  OD1 ASN A 171      27.139  21.984  19.641  1.00 17.03           O   \
ATOM   1322  ND2 ASN A 171      27.548  19.935  18.832  1.00 19.57           N   \
ATOM   1323  N   ALA A 172      25.064  24.051  18.230  1.00 13.86           N   \
ATOM   1324  CA  ALA A 172      24.605  25.117  19.108  1.00 13.81           C   \
ATOM   1325  C   ALA A 172      25.284  25.238  20.462  1.00 15.31           C   \
ATOM   1326  O   ALA A 172      25.174  26.290  21.104  1.00 16.88           O   \
ATOM   1327  CB  ALA A 172      23.086  25.007  19.301  1.00 13.48           C   \
ATOM   1328  N   SER A 173      25.961  24.181  20.909  1.00 15.05           N   \
ATOM   1329  CA  SER A 173      26.638  24.215  22.208  1.00 16.92           C   \
ATOM   1330  C   SER A 173      28.014  24.865  22.116  1.00 17.36           C   \
ATOM   1331  O   SER A 173      28.633  25.151  23.145  1.00 17.82           O   \
ATOM   1332  CB  SER A 173      26.802  22.801  22.781  1.00 16.84           C   \
ATOM   1333  OG  SER A 173      27.872  22.107  22.157  1.00 18.46           O   \
ATOM   1334  N   THR A 174      28.486  25.098  20.892  1.00 15.44           N   \
ATOM   1335  CA  THR A 174      29.801  25.700  20.684  1.00 16.00           C   \
ATOM   1336  C   THR A 174      29.742  27.222  20.589  1.00 16.41           C   \
ATOM   1337  O   THR A 174      28.688  27.804  20.325  1.00 16.46           O   \
ATOM   1338  CB  THR A 174      30.469  25.147  19.409  1.00 15.25           C   \
ATOM   1339  OG1 THR A 174      29.769  25.631  18.256  1.00 16.46           O   \
ATOM   1340  CG2 THR A 174      30.445  23.613  19.418  1.00 16.24           C   \
ATOM   1341  N   PRO A 175      30.886  27.893  20.792  1.00 16.63           N   \
ATOM   1342  CA  PRO A 175      30.923  29.355  20.729  1.00 17.51           C   \
ATOM   1343  C   PRO A 175      30.424  30.021  19.445  1.00 17.12           C   \
ATOM   1344  O   PRO A 175      29.876  31.123  19.492  1.00 19.21           O   \
ATOM   1345  CB  PRO A 175      32.394  29.672  21.004  1.00 18.67           C   \
ATOM   1346  CG  PRO A 175      32.807  28.569  21.919  1.00 19.34           C   \
ATOM   1347  CD  PRO A 175      32.179  27.356  21.254  1.00 18.37           C   \
ATOM   1348  N   THR A 176      30.597  29.363  18.301  1.00 15.48           N   \
ATOM   1349  CA  THR A 176      30.185  29.959  17.035  1.00 15.91           C   \
ATOM   1350  C   THR A 176      28.946  29.327  16.414  1.00 15.02           C   \
ATOM   1351  O   THR A 176      28.509  29.736  15.340  1.00 15.73           O   \
ATOM   1352  CB  THR A 176      31.330  29.887  15.991  1.00 18.24           C   \
ATOM   1353  OG1 THR A 176      31.772  28.533  15.856  1.00 21.26           O   \
ATOM   1354  CG2 THR A 176      32.508  30.749  16.422  1.00 19.92           C   \
ATOM   1355  N   GLY A 177      28.375  28.335  17.085  1.00 14.09           N   \
ATOM   1356  CA  GLY A 177      27.210  27.684  16.512  1.00 14.80           C   \
ATOM   1357  C   GLY A 177      25.963  28.545  16.478  1.00 14.31           C   \
ATOM   1358  O   GLY A 177      25.819  29.491  17.256  1.00 14.53           O   \
ATOM   1359  N   ILE A 178      25.064  28.223  15.553  1.00 13.60           N   \
ATOM   1360  CA  ILE A 178      23.796  28.931  15.457  1.00 12.86           C   \
ATOM   1361  C   ILE A 178      22.953  28.288  16.572  1.00 12.49           C   \
ATOM   1362  O   ILE A 178      22.731  27.079  16.589  1.00 12.20           O   \
ATOM   1363  CB  ILE A 178      23.191  28.741  14.053  1.00 14.05           C   \
ATOM   1364  CG1 ILE A 178      23.970  29.621  13.064  1.00 15.02           C   \
ATOM   1365  CG2 ILE A 178      21.703  29.087  14.051  1.00 10.94           C   \
ATOM   1366  CD1 ILE A 178      23.654  29.375  11.617  1.00 16.86           C   \
ATOM   1367  N   LYS A 179      22.514  29.104  17.525  1.00 12.65           N   \
ATOM   1368  CA  LYS A 179      21.775  28.601  18.682  1.00 11.63           C   \
ATOM   1369  C   LYS A 179      20.303  28.248  18.502  1.00 11.62           C   \
ATOM   1370  O   LYS A 179      19.791  27.381  19.203  1.00 11.65           O   \
ATOM   1371  CB  LYS A 179      21.894  29.593  19.847  1.00 12.24           C   \
ATOM   1372  CG  LYS A 179      23.283  29.682  20.494  1.00 14.48           C   \
ATOM   1373  CD  LYS A 179      23.255  30.707  21.625  1.00 15.86           C   \
ATOM   1374  CE  LYS A 179      24.546  30.732  22.446  1.00 19.29           C   \
ATOM   1375  NZ  LYS A 179      25.713  31.142  21.624  1.00 19.71           N   \
ATOM   1376  N   GLY A 180      19.622  28.903  17.575  1.00 11.87           N   \
ATOM   1377  CA  GLY A 180      18.210  28.609  17.426  1.00 10.56           C   \
ATOM   1378  C   GLY A 180      17.670  28.624  16.016  1.00  9.65           C   \
ATOM   1379  O   GLY A 180      18.222  29.264  15.127  1.00 10.12           O   \
ATOM   1380  N   TYR A 181      16.586  27.881  15.824  1.00  9.45           N   \
ATOM   1381  CA  TYR A 181      15.910  27.798  14.536  1.00  8.36           C   \
ATOM   1382  C   TYR A 181      14.441  28.044  14.769  1.00  8.57           C   \
ATOM   1383  O   TYR A 181      13.878  27.604  15.772  1.00  8.27           O   \
ATOM   1384  CB  TYR A 181      16.101  26.410  13.913  1.00  9.37           C   \
ATOM   1385  CG  TYR A 181      17.540  26.139  13.556  1.00  8.62           C   \
ATOM   1386  CD1 TYR A 181      18.102  26.689  12.410  1.00 10.10           C   \
ATOM   1387  CD2 TYR A 181      18.351  25.385  14.399  1.00  9.97           C   \
ATOM   1388  CE1 TYR A 181      19.446  26.502  12.106  1.00 11.45           C   \
ATOM   1389  CE2 TYR A 181      19.709  25.190  14.106  1.00 10.22           C   \
ATOM   1390  CZ  TYR A 181      20.241  25.756  12.959  1.00 11.58           C   \
ATOM   1391  OH  TYR A 181      21.578  25.591  12.651  1.00 11.85           O   \
ATOM   1392  N   SER A 182      13.827  28.767  13.843  1.00  9.85           N   \
ATOM   1393  CA  SER A 182      12.409  29.060  13.939  1.00  8.51           C   \
ATOM   1394  C   SER A 182      11.616  28.200  12.959  1.00  9.04           C   \
ATOM   1395  O   SER A 182      12.082  27.908  11.852  1.00  8.63           O   \
ATOM   1396  CB  SER A 182      12.166  30.542  13.611  1.00  9.84           C   \
ATOM   1397  OG  SER A 182      10.775  30.869  13.638  1.00 14.03           O   \
ATOM   1398  N   ILE A 183      10.420  27.795  13.375  0.25  7.66           N   \
ATOM   1399  CA  ILE A 183       9.543  27.008  12.522  0.25  7.66           C   \
ATOM   1400  C   ILE A 183       8.818  28.002  11.616  0.25  8.02           C   \
ATOM   1401  O   ILE A 183       7.677  28.386  11.877  0.25  8.06           O   \
ATOM   1402  CB AILE A 183       8.488  26.230  13.345  0.25  7.40           C   \
ATOM   1403  CB BILE A 183       8.555  26.162  13.312  0.50  5.27           C   \
ATOM   1404  CG1AILE A 183       9.179  25.331  14.373  0.25  7.10           C   \
ATOM   1405  CG1BILE A 183       9.303  25.211  14.243  0.50  5.59           C   \
ATOM   1406  CG2AILE A 183       7.599  25.409  12.411  0.25  8.06           C   \
ATOM   1407  CG2BILE A 183       7.625  25.394  12.359  0.50  6.62           C   \
ATOM   1408  CD1AILE A 183      10.063  24.264  13.771  0.25  5.88           C   \
ATOM   1409  CD1BILE A 183       8.441  24.588  15.307  0.50  3.70           C   \
ATOM   1410  N   ASP A 184       9.501  28.434  10.563  1.00  8.77           N   \
ATOM   1411  CA  ASP A 184       8.934  29.374   9.617  1.00  9.51           C   \
ATOM   1412  C   ASP A 184       8.537  30.710  10.257  1.00 10.29           C   \
ATOM   1413  O   ASP A 184       9.139  31.143  11.253  1.00 10.39           O   \
ATOM   1414  CB  ASP A 184       7.750  28.695   8.883  1.00  9.61           C   \
ATOM   1415  CG  ASP A 184       7.547  29.209   7.456  1.00 11.44           C   \
ATOM   1416  OD1 ASP A 184       7.083  30.356   7.297  1.00 10.63           O   \
ATOM   1417  OD2 ASP A 184       7.851  28.463   6.490  1.00 11.82           O   \
ATOM   1418  N   ASN A 185       7.530  31.352   9.679  1.00  7.98           N   \
ATOM   1419  CA  ASN A 185       7.099  32.683  10.100  1.00  9.23           C   \
ATOM   1420  C   ASN A 185       5.598  32.873   9.910  1.00  9.37           C   \
ATOM   1421  O   ASN A 185       5.066  32.571   8.847  1.00 10.50           O   \
ATOM   1422  CB  ASN A 185       7.838  33.714   9.228  1.00  9.11           C   \
ATOM   1423  CG  ASN A 185       7.463  35.155   9.548  1.00 10.46           C   \
ATOM   1424  OD1 ASN A 185       6.768  35.848   8.770  1.00 11.83           O   \
ATOM   1425  ND2 ASN A 185       7.924  35.624  10.686  1.00  7.40           N   \
ATOM   1426  N   GLU A 186       4.923  33.365  10.947  1.00 10.05           N   \
ATOM   1427  CA  GLU A 186       3.493  33.681  10.865  1.00  9.66           C   \
ATOM   1428  C   GLU A 186       2.650  32.706  10.054  1.00  9.43           C   \
ATOM   1429  O   GLU A 186       2.043  33.069   9.039  1.00  8.92           O   \
ATOM   1430  CB  GLU A 186       3.348  35.107  10.317  1.00 10.94           C   \
ATOM   1431  CG  GLU A 186       4.109  36.111  11.197  1.00 10.44           C   \
ATOM   1432  CD  GLU A 186       3.879  37.572  10.840  1.00 12.49           C   \
ATOM   1433  OE1 GLU A 186       3.364  37.875   9.737  1.00 11.25           O   \
ATOM   1434  OE2 GLU A 186       4.233  38.433  11.683  1.00 13.86           O   \
ATOM   1435  N   PRO A 187       2.568  31.457  10.518  1.00  8.82           N   \
ATOM   1436  CA  PRO A 187       1.792  30.429   9.820  1.00 10.07           C   \
ATOM   1437  C   PRO A 187       0.326  30.767   9.586  1.00  8.33           C   \
ATOM   1438  O   PRO A 187      -0.233  30.393   8.555  1.00 10.37           O   \
ATOM   1439  CB  PRO A 187       1.991  29.185  10.697  1.00  8.81           C   \
ATOM   1440  CG  PRO A 187       2.251  29.777  12.082  1.00  9.84           C   \
ATOM   1441  CD  PRO A 187       3.164  30.926  11.757  1.00  9.88           C   \
ATOM   1442  N   ALA A 188      -0.302  31.488  10.511  1.00  9.74           N   \
ATOM   1443  CA  ALA A 188      -1.713  31.816  10.316  1.00  9.17           C   \
ATOM   1444  C   ALA A 188      -1.887  32.841   9.196  1.00 10.31           C   \
ATOM   1445  O   ALA A 188      -3.014  33.103   8.739  1.00 10.26           O   \
ATOM   1446  CB  ALA A 188      -2.332  32.321  11.604  1.00 11.22           C   \
ATOM   1447  N   LEU A 189      -0.781  33.435   8.755  1.00  9.68           N   \
ATOM   1448  CA  LEU A 189      -0.844  34.370   7.638  1.00  9.77           C   \
ATOM   1449  C   LEU A 189      -0.252  33.771   6.353  1.00  9.93           C   \
ATOM   1450  O   LEU A 189      -0.122  34.471   5.360  1.00 12.35           O   \
ATOM   1451  CB  LEU A 189      -0.132  35.700   7.960  1.00  9.56           C   \
ATOM   1452  CG  LEU A 189      -0.786  36.553   9.052  1.00 10.55           C   \
ATOM   1453  CD1 LEU A 189      -0.123  37.929   9.101  1.00 11.13           C   \
ATOM   1454  CD2 LEU A 189      -2.276  36.697   8.752  1.00 11.52           C   \
ATOM   1455  N   TRP A 190       0.086  32.481   6.352  1.00 10.03           N   \
ATOM   1456  CA  TRP A 190       0.650  31.883   5.140  1.00  8.58           C   \
ATOM   1457  C   TRP A 190      -0.293  32.046   3.940  1.00  9.60           C   \
ATOM   1458  O   TRP A 190       0.144  32.346   2.835  1.00 10.04           O   \
ATOM   1459  CB  TRP A 190       0.914  30.377   5.312  1.00  9.04           C   \
ATOM   1460  CG  TRP A 190       2.142  29.988   6.108  1.00 10.14           C   \
ATOM   1461  CD1 TRP A 190       3.245  30.754   6.363  1.00 10.47           C   \
ATOM   1462  CD2 TRP A 190       2.394  28.707   6.701  1.00 10.06           C   \
ATOM   1463  NE1 TRP A 190       4.175  30.023   7.086  1.00  9.59           N   \
ATOM   1464  CE2 TRP A 190       3.674  28.765   7.305  1.00  8.10           C   \
ATOM   1465  CE3 TRP A 190       1.661  27.512   6.782  1.00 10.14           C   \
ATOM   1466  CZ2 TRP A 190       4.234  27.673   7.985  1.00 10.14           C   \
ATOM   1467  CZ3 TRP A 190       2.219  26.426   7.456  1.00  9.61           C   \
ATOM   1468  CH2 TRP A 190       3.495  26.515   8.049  1.00  9.83           C   \
ATOM   1469  N   SER A 191      -1.584  31.830   4.161  1.00  9.92           N   \
ATOM   1470  CA  SER A 191      -2.558  31.926   3.065  1.00 10.42           C   \
ATOM   1471  C   SER A 191      -2.785  33.354   2.576  1.00 11.40           C   \
ATOM   1472  O   SER A 191      -3.338  33.565   1.491  1.00 13.30           O   \
ATOM   1473  CB  SER A 191      -3.892  31.311   3.505  1.00 11.62           C   \
ATOM   1474  OG  SER A 191      -4.416  31.992   4.630  1.00 12.20           O   \
ATOM   1475  N   HIS A 192      -2.351  34.328   3.369  1.00  9.99           N   \
ATOM   1476  CA  HIS A 192      -2.502  35.735   3.022  1.00 11.19           C   \
ATOM   1477  C   HIS A 192      -1.215  36.292   2.422  1.00 10.67           C   \
ATOM   1478  O   HIS A 192      -1.222  36.937   1.377  1.00 11.78           O   \
ATOM   1479  CB  HIS A 192      -2.898  36.525   4.279  1.00 14.15           C   \
ATOM   1480  CG  HIS A 192      -2.867  38.011   4.101  1.00 19.11           C   \
ATOM   1481  ND1 HIS A 192      -1.772  38.778   4.440  1.00 23.57           N   \
ATOM   1482  CD2 HIS A 192      -3.792  38.870   3.609  1.00 22.63           C   \
ATOM   1483  CE1 HIS A 192      -2.025  40.046   4.166  1.00 22.34           C   \
ATOM   1484  NE2 HIS A 192      -3.244  40.130   3.663  1.00 23.19           N   \
ATOM   1485  N   THR A 193      -0.104  36.030   3.096  1.00  9.42           N   \
ATOM   1486  CA  THR A 193       1.187  36.523   2.660  1.00 10.25           C   \
ATOM   1487  C   THR A 193       1.800  35.681   1.556  1.00  9.89           C   \
ATOM   1488  O   THR A 193       2.426  36.209   0.639  1.00  9.90           O   \
ATOM   1489  CB  THR A 193       2.159  36.571   3.862  1.00 10.30           C   \
ATOM   1490  OG1 THR A 193       1.598  37.414   4.882  1.00 10.58           O   \
ATOM   1491  CG2 THR A 193       3.518  37.108   3.452  1.00 10.44           C   \
ATOM   1492  N   HIS A 194       1.610  34.369   1.635  1.00  8.86           N   \
ATOM   1493  CA  HIS A 194       2.206  33.476   0.643  1.00  9.73           C   \
ATOM   1494  C   HIS A 194       1.206  32.527  -0.003  1.00  9.27           C   \
ATOM   1495  O   HIS A 194       1.382  31.289   0.022  1.00  8.66           O   \
ATOM   1496  CB  HIS A 194       3.321  32.666   1.310  1.00 10.48           C   \
ATOM   1497  CG  HIS A 194       4.481  33.496   1.773  1.00 11.56           C   \
ATOM   1498  ND1 HIS A 194       5.394  34.048   0.902  1.00 11.89           N   \
ATOM   1499  CD2 HIS A 194       4.895  33.835   3.019  1.00 11.60           C   \
ATOM   1500  CE1 HIS A 194       6.325  34.686   1.591  1.00 12.56           C   \
ATOM   1501  NE2 HIS A 194       6.045  34.571   2.877  1.00 10.75           N   \
ATOM   1502  N   PRO A 195       0.148  33.080  -0.618  1.00  9.38           N   \
ATOM   1503  CA  PRO A 195      -0.866  32.242  -1.263  1.00 10.90           C   \
ATOM   1504  C   PRO A 195      -0.370  31.344  -2.395  1.00 10.96           C   \
ATOM   1505  O   PRO A 195      -1.020  30.341  -2.711  1.00 11.68           O   \
ATOM   1506  CB  PRO A 195      -1.903  33.260  -1.742  1.00 10.34           C   \
ATOM   1507  CG  PRO A 195      -1.083  34.471  -2.033  1.00 11.85           C   \
ATOM   1508  CD  PRO A 195      -0.118  34.512  -0.854  1.00 10.35           C   \
ATOM   1509  N   ARG A 196       0.759  31.695  -3.007  1.00 10.49           N   \
ATOM   1510  CA  ARG A 196       1.302  30.897  -4.103  1.00 11.42           C   \
ATOM   1511  C   ARG A 196       2.031  29.677  -3.563  1.00 11.69           C   \
ATOM   1512  O   ARG A 196       2.336  28.745  -4.312  1.00 10.76           O   \
ATOM   1513  CB  ARG A 196       2.268  31.721  -4.965  1.00 13.87           C   \
ATOM   1514  CG  ARG A 196       1.668  32.983  -5.537  1.00 17.51           C   \
ATOM   1515  CD  ARG A 196       0.678  32.682  -6.647  1.00 17.89           C   \
ATOM   1516  NE  ARG A 196       0.120  33.913  -7.203  1.00 18.44           N   \
ATOM   1517  CZ  ARG A 196      -1.012  34.481  -6.796  1.00 19.97           C   \
ATOM   1518  NH1 ARG A 196      -1.734  33.933  -5.817  1.00 21.21           N   \
ATOM   1519  NH2 ARG A 196      -1.427  35.604  -7.375  1.00 20.84           N   \
ATOM   1520  N   ILE A 197       2.325  29.691  -2.262  1.00 10.31           N   \
ATOM   1521  CA  ILE A 197       2.993  28.560  -1.620  1.00  9.93           C   \
ATOM   1522  C   ILE A 197       2.002  27.724  -0.818  1.00 10.49           C   \
ATOM   1523  O   ILE A 197       2.018  26.491  -0.874  1.00 10.32           O   \
ATOM   1524  CB  ILE A 197       4.091  29.028  -0.626  1.00  9.29           C   \
ATOM   1525  CG1 ILE A 197       5.230  29.701  -1.391  1.00 10.59           C   \
ATOM   1526  CG2 ILE A 197       4.618  27.828   0.198  1.00 11.00           C   \
ATOM   1527  CD1 ILE A 197       6.336  30.245  -0.473  1.00 11.38           C   \
ATOM   1528  N   HIS A 198       1.131  28.412  -0.085  1.00 10.92           N   \
ATOM   1529  CA  HIS A 198       0.185  27.754   0.814  1.00 10.97           C   \
ATOM   1530  C   HIS A 198      -1.170  28.459   0.742  1.00 11.85           C   \
ATOM   1531  O   HIS A 198      -1.542  29.187   1.661  1.00 12.34           O   \
ATOM   1532  CB  HIS A 198       0.773  27.867   2.231  1.00 11.13           C   \
ATOM   1533  CG  HIS A 198       0.121  26.990   3.252  1.00 11.59           C   \
ATOM   1534  ND1 HIS A 198      -1.184  27.157   3.666  1.00 11.71           N   \
ATOM   1535  CD2 HIS A 198       0.606  25.939   3.953  1.00 11.14           C   \
ATOM   1536  CE1 HIS A 198      -1.474  26.244   4.575  1.00 12.40           C   \
ATOM   1537  NE2 HIS A 198      -0.405  25.491   4.766  1.00 12.88           N   \
ATOM   1538  N   PRO A 199      -1.941  28.222  -0.336  1.00 11.22           N   \
ATOM   1539  CA  PRO A 199      -3.254  28.862  -0.507  1.00 11.79           C   \
ATOM   1540  C   PRO A 199      -4.322  28.623   0.556  1.00 11.38           C   \
ATOM   1541  O   PRO A 199      -5.150  29.501   0.815  1.00 13.00           O   \
ATOM   1542  CB  PRO A 199      -3.701  28.378  -1.887  1.00 12.15           C   \
ATOM   1543  CG  PRO A 199      -3.055  27.041  -2.011  1.00 10.54           C   \
ATOM   1544  CD  PRO A 199      -1.660  27.286  -1.439  1.00 11.40           C   \
ATOM   1545  N   ASP A 200      -4.314  27.446   1.166  1.00 11.61           N   \
ATOM   1546  CA  ASP A 200      -5.320  27.124   2.173  1.00 12.03           C   \
ATOM   1547  C   ASP A 200      -4.956  27.691   3.536  1.00 12.04           C   \
ATOM   1548  O   ASP A 200      -3.775  27.799   3.876  1.00 11.97           O   \
ATOM   1549  CB  ASP A 200      -5.492  25.602   2.282  1.00 13.39           C   \
ATOM   1550  CG  ASP A 200      -5.966  24.973   0.978  1.00 16.75           C   \
ATOM   1551  OD1 ASP A 200      -6.709  25.644   0.241  1.00 16.46           O   \
ATOM   1552  OD2 ASP A 200      -5.601  23.807   0.700  1.00 20.09           O   \
ATOM   1553  N   ASN A 201      -5.969  28.062   4.317  1.00 11.30           N   \
ATOM   1554  CA  ASN A 201      -5.707  28.581   5.661  1.00 12.33           C   \
ATOM   1555  C   ASN A 201      -5.131  27.446   6.506  1.00 13.12           C   \
ATOM   1556  O   ASN A 201      -5.707  26.352   6.571  1.00 12.76           O   \
ATOM   1557  CB  ASN A 201      -6.991  29.093   6.312  1.00 11.77           C   \
ATOM   1558  CG  ASN A 201      -7.598  30.257   5.566  1.00 13.20           C   \
ATOM   1559  OD1 ASN A 201      -6.890  31.107   5.033  1.00 14.35           O   \
ATOM   1560  ND2 ASN A 201      -8.926  30.313   5.541  1.00 16.72           N   \
ATOM   1561  N   VAL A 202      -3.993  27.690   7.152  1.00 11.30           N   \
ATOM   1562  CA  VAL A 202      -3.369  26.637   7.941  1.00 10.99           C   \
ATOM   1563  C   VAL A 202      -4.282  26.081   9.033  1.00 11.37           C   \
ATOM   1564  O   VAL A 202      -5.035  26.816   9.676  1.00 10.47           O   \
ATOM   1565  CB  VAL A 202      -2.041  27.135   8.589  1.00 10.37           C   \
ATOM   1566  CG1 VAL A 202      -2.333  28.078   9.749  1.00 10.06           C   \
ATOM   1567  CG2 VAL A 202      -1.206  25.939   9.039  1.00 11.18           C   \
ATOM   1568  N   THR A 203      -4.244  24.769   9.224  1.00 11.58           N   \
ATOM   1569  CA  THR A 203      -5.049  24.168  10.279  1.00 12.28           C   \
ATOM   1570  C   THR A 203      -4.175  23.961  11.509  1.00 11.87           C   \
ATOM   1571  O   THR A 203      -2.943  23.910  11.408  1.00 11.88           O   \
ATOM   1572  CB  THR A 203      -5.628  22.792   9.865  1.00 13.03           C   \
ATOM   1573  OG1 THR A 203      -4.559  21.878   9.600  1.00 15.04           O   \
ATOM   1574  CG2 THR A 203      -6.499  22.928   8.611  1.00 14.79           C   \
ATOM   1575  N   ALA A 204      -4.809  23.854  12.672  1.00 10.67           N   \
ATOM   1576  CA  ALA A 204      -4.071  23.624  13.910  1.00 10.95           C   \
ATOM   1577  C   ALA A 204      -3.345  22.278  13.808  1.00 12.87           C   \
ATOM   1578  O   ALA A 204      -2.190  22.149  14.216  1.00 11.36           O   \
ATOM   1579  CB  ALA A 204      -5.045  23.623  15.111  1.00 11.54           C   \
ATOM   1580  N   LYS A 205      -4.016  21.275  13.251  1.00 11.57           N   \
ATOM   1581  CA  LYS A 205      -3.396  19.957  13.117  1.00 12.13           C   \
ATOM   1582  C   LYS A 205      -2.165  20.008  12.213  1.00 10.29           C   \
ATOM   1583  O   LYS A 205      -1.132  19.413  12.534  1.00 12.14           O   \
ATOM   1584  CB  LYS A 205      -4.404  18.933  12.583  1.00 11.97           C   \
ATOM   1585  CG  LYS A 205      -5.456  18.527  13.614  1.00 15.37           C   \
ATOM   1586  CD  LYS A 205      -6.338  17.368  13.119  1.00 17.18           C   \
ATOM   1587  CE  LYS A 205      -7.031  17.713  11.802  1.00 19.88           C   \
ATOM   1588  NZ  LYS A 205      -7.881  18.939  11.898  1.00 19.57           N   \
ATOM   1589  N   GLU A 206      -2.275  20.723  11.102  0.25  9.41           N   \
ATOM   1590  CA  GLU A 206      -1.164  20.844  10.171  0.25  8.53           C   \
ATOM   1591  C   GLU A 206       0.038  21.494  10.845  0.25  8.58           C   \
ATOM   1592  O   GLU A 206       1.167  21.021  10.715  0.25  8.18           O   \
ATOM   1593  CB AGLU A 206      -1.571  21.693   8.972  0.25  8.43           C   \
ATOM   1594  CB BGLU A 206      -1.449  21.585   8.905  0.50  9.02           C   \
ATOM   1595  CG AGLU A 206      -0.481  21.849   7.932  0.25  8.63           C   \
ATOM   1596  CG BGLU A 206      -0.237  21.721   7.964  0.50 12.02           C   \
ATOM   1597  CD AGLU A 206      -0.721  23.041   7.033  0.25  7.61           C   \
ATOM   1598  CD BGLU A 206      -0.509  22.552   6.713  0.50 12.67           C   \
ATOM   1599  OE1AGLU A 206      -1.897  23.426   6.878  0.25  5.36           O   \
ATOM   1600  OE1BGLU A 206      -1.491  22.258   5.999  0.50 14.64           O   \
ATOM   1601  OE2AGLU A 206       0.261  23.585   6.479  0.25  7.94           O   \
ATOM   1602  OE2BGLU A 206       0.270  23.492   6.435  0.50 13.25           O   \
ATOM   1603  N   LEU A 207      -0.208  22.585  11.564  1.00  8.85           N   \
ATOM   1604  CA  LEU A 207       0.876  23.294  12.222  1.00  9.31           C   \
ATOM   1605  C   LEU A 207       1.583  22.420  13.242  1.00 11.69           C   \
ATOM   1606  O   LEU A 207       2.810  22.401  13.287  1.00 11.72           O   \
ATOM   1607  CB  LEU A 207       0.363  24.595  12.859  1.00 10.23           C   \
ATOM   1608  CG  LEU A 207       1.438  25.518  13.445  1.00 10.26           C   \
ATOM   1609  CD1 LEU A 207       2.514  25.830  12.394  1.00 11.28           C   \
ATOM   1610  CD2 LEU A 207       0.778  26.807  13.924  1.00 11.70           C   \
ATOM   1611  N   ILE A 208       0.827  21.679  14.056  1.00 11.45           N   \
ATOM   1612  CA  ILE A 208       1.465  20.817  15.053  1.00 11.76           C   \
ATOM   1613  C   ILE A 208       2.287  19.722  14.392  1.00 11.89           C   \
ATOM   1614  O   ILE A 208       3.431  19.478  14.780  1.00 11.40           O   \
ATOM   1615  CB  ILE A 208       0.440  20.131  15.981  1.00 12.12           C   \
ATOM   1616  CG1 ILE A 208      -0.267  21.176  16.851  1.00 14.82           C   \
ATOM   1617  CG2 ILE A 208       1.150  19.069  16.851  1.00 15.06           C   \
ATOM   1618  CD1 ILE A 208       0.681  22.050  17.666  1.00 15.55           C   \
ATOM   1619  N   GLU A 209       1.708  19.060  13.396  0.25 10.46           N   \
ATOM   1620  CA  GLU A 209       2.414  17.992  12.704  0.25 10.86           C   \
ATOM   1621  C   GLU A 209       3.724  18.471  12.098  0.25 10.25           C   \
ATOM   1622  O   GLU A 209       4.755  17.813  12.233  0.25 10.06           O   \
ATOM   1623  CB AGLU A 209       1.524  17.380  11.621  0.25 11.46           C   \
ATOM   1624  CB BGLU A 209       1.493  17.435  11.566  0.50 11.44           C   \
ATOM   1625  CG AGLU A 209       0.410  16.524  12.195  0.25 14.44           C   \
ATOM   1626  CG BGLU A 209       0.211  16.779  12.079  0.50 17.77           C   \
ATOM   1627  CD AGLU A 209       0.931  15.525  13.208  0.25 15.29           C   \
ATOM   1628  CD BGLU A 209      -0.631  16.159  10.975  0.50 19.23           C   \
ATOM   1629  OE1AGLU A 209       1.810  14.717  12.842  0.25 16.39           O   \
ATOM   1630  OE1BGLU A 209      -0.968  16.868  10.004  0.50 22.12           O   \
ATOM   1631  OE2AGLU A 209       0.471  15.552  14.369  0.25 15.77           O   \
ATOM   1632  OE2BGLU A 209      -0.964  14.961  11.084  0.50 22.31           O   \
ATOM   1633  N   LYS A 210       3.687  19.619  11.432  1.00  9.80           N   \
ATOM   1634  CA  LYS A 210       4.896  20.160  10.826  1.00 10.37           C   \
ATOM   1635  C   LYS A 210       5.915  20.576  11.866  1.00 11.15           C   \
ATOM   1636  O   LYS A 210       7.125  20.378  11.678  1.00 12.29           O   \
ATOM   1637  CB  LYS A 210       4.565  21.372   9.955  1.00  9.37           C   \
ATOM   1638  CG  LYS A 210       3.888  21.007   8.651  1.00 11.34           C   \
ATOM   1639  CD  LYS A 210       3.616  22.230   7.814  1.00 12.21           C   \
ATOM   1640  CE  LYS A 210       3.236  21.819   6.397  1.00 13.61           C   \
ATOM   1641  NZ  LYS A 210       3.014  23.005   5.565  1.00 14.85           N   \
ATOM   1642  N   SER A 211       5.428  21.170  12.956  1.00  9.55           N   \
ATOM   1643  CA  SER A 211       6.311  21.647  14.012  1.00 10.94           C   \
ATOM   1644  C   SER A 211       7.055  20.503  14.669  1.00 10.48           C   \
ATOM   1645  O   SER A 211       8.253  20.593  14.912  1.00 11.46           O   \
ATOM   1646  CB  SER A 211       5.515  22.413  15.073  1.00 11.65           C   \
ATOM   1647  OG  SER A 211       4.929  23.582  14.528  1.00 12.40           O   \
ATOM   1648  N   VAL A 212       6.337  19.423  14.954  1.00 10.45           N   \
ATOM   1649  CA  VAL A 212       6.943  18.255  15.579  1.00 10.50           C   \
ATOM   1650  C   VAL A 212       7.929  17.596  14.609  1.00  9.44           C   \
ATOM   1651  O   VAL A 212       9.054  17.272  14.982  1.00 10.24           O   \
ATOM   1652  CB  VAL A 212       5.861  17.232  15.982  1.00 11.83           C   \
ATOM   1653  CG1 VAL A 212       6.514  15.924  16.429  1.00 12.81           C   \
ATOM   1654  CG2 VAL A 212       5.007  17.805  17.109  1.00 13.10           C   \
ATOM   1655  N   ALA A 213       7.518  17.427  13.357  1.00  9.60           N   \
ATOM   1656  CA  ALA A 213       8.384  16.800  12.372  1.00  9.93           C   \
ATOM   1657  C   ALA A 213       9.660  17.594  12.122  1.00 10.32           C   \
ATOM   1658  O   ALA A 213      10.761  17.025  12.070  1.00 11.82           O   \
ATOM   1659  CB  ALA A 213       7.625  16.601  11.061  1.00 10.56           C   \
ATOM   1660  N   LEU A 214       9.533  18.909  11.975  1.00 10.85           N   \
ATOM   1661  CA  LEU A 214      10.715  19.721  11.721  1.00 10.09           C   \
ATOM   1662  C   LEU A 214      11.629  19.752  12.942  1.00 10.21           C   \
ATOM   1663  O   LEU A 214      12.851  19.675  12.807  1.00 10.55           O   \
ATOM   1664  CB  LEU A 214      10.319  21.147  11.310  1.00  9.44           C   \
ATOM   1665  CG  LEU A 214      11.466  22.123  11.015  1.00 10.17           C   \
ATOM   1666  CD1 LEU A 214      12.467  21.545   9.997  1.00 11.72           C   \
ATOM   1667  CD2 LEU A 214      10.867  23.416  10.478  1.00 11.19           C   \
ATOM   1668  N   SER A 215      11.049  19.854  14.130  1.00 10.01           N   \
ATOM   1669  CA  SER A 215      11.872  19.866  15.339  1.00  9.65           C   \
ATOM   1670  C   SER A 215      12.682  18.575  15.446  1.00 11.78           C   \
ATOM   1671  O   SER A 215      13.887  18.608  15.705  1.00 11.14           O   \
ATOM   1672  CB  SER A 215      11.001  20.027  16.591  1.00  9.67           C   \
ATOM   1673  OG  SER A 215      11.836  20.089  17.737  1.00  9.94           O   \
ATOM   1674  N   LYS A 216      12.022  17.436  15.243  1.00 12.10           N   \
ATOM   1675  CA  LYS A 216      12.711  16.146  15.311  1.00 11.97           C   \
ATOM   1676  C   LYS A 216      13.867  16.107  14.312  1.00 12.05           C   \
ATOM   1677  O   LYS A 216      14.974  15.670  14.644  1.00 12.71           O   \
ATOM   1678  CB  LYS A 216      11.746  15.005  14.992  1.00 11.51           C   \
ATOM   1679  CG  LYS A 216      10.739  14.704  16.090  1.00 12.78           C   \
ATOM   1680  CD  LYS A 216       9.727  13.648  15.620  1.00 13.11           C   \
ATOM   1681  CE  LYS A 216       8.678  13.385  16.691  1.00 17.03           C   \
ATOM   1682  NZ  LYS A 216       7.653  12.375  16.266  1.00 20.52           N   \
ATOM   1683  N   ALA A 217      13.600  16.557  13.089  1.00 11.07           N   \
ATOM   1684  CA  ALA A 217      14.609  16.574  12.031  1.00 10.40           C   \
ATOM   1685  C   ALA A 217      15.830  17.402  12.420  1.00 12.26           C   \
ATOM   1686  O   ALA A 217      16.987  16.985  12.216  1.00 10.64           O   \
ATOM   1687  CB  ALA A 217      13.995  17.121  10.740  1.00 11.41           C   \
ATOM   1688  N   VAL A 218      15.567  18.585  12.958  1.00 10.76           N   \
ATOM   1689  CA  VAL A 218      16.636  19.481  13.368  1.00 11.04           C   \
ATOM   1690  C   VAL A 218      17.451  18.923  14.528  1.00 10.45           C   \
ATOM   1691  O   VAL A 218      18.677  18.941  14.488  1.00 10.18           O   \
ATOM   1692  CB  VAL A 218      16.065  20.857  13.782  1.00 11.33           C   \
ATOM   1693  CG1 VAL A 218      17.158  21.714  14.392  1.00 12.79           C   \
ATOM   1694  CG2 VAL A 218      15.459  21.549  12.570  1.00 11.93           C   \
ATOM   1695  N   LYS A 219      16.772  18.418  15.554  1.00 10.92           N   \
ATOM   1696  CA  LYS A 219      17.476  17.915  16.721  1.00  9.78           C   \
ATOM   1697  C   LYS A 219      18.283  16.638  16.491  1.00 11.61           C   \
ATOM   1698  O   LYS A 219      19.165  16.313  17.294  1.00 12.20           O   \
ATOM   1699  CB  LYS A 219      16.500  17.790  17.893  1.00 10.61           C   \
ATOM   1700  CG  LYS A 219      16.091  19.194  18.399  1.00 12.71           C   \
ATOM   1701  CD  LYS A 219      15.032  19.155  19.480  1.00 17.54           C   \
ATOM   1702  CE  LYS A 219      14.683  20.565  19.957  1.00 16.58           C   \
ATOM   1703  NZ  LYS A 219      15.560  21.042  21.068  1.00 17.33           N   \
ATOM   1704  N   LYS A 220      17.997  15.927  15.405  0.25 10.79           N   \
ATOM   1705  CA  LYS A 220      18.759  14.726  15.089  0.25 11.74           C   \
ATOM   1706  C   LYS A 220      20.136  15.173  14.602  0.25 11.50           C   \
ATOM   1707  O   LYS A 220      21.134  14.474  14.788  0.25 11.82           O   \
ATOM   1708  CB ALYS A 220      18.070  13.913  13.990  0.25 11.82           C   \
ATOM   1709  CB BLYS A 220      18.076  13.815  14.104  0.50 11.55           C   \
ATOM   1710  CG ALYS A 220      16.801  13.214  14.432  0.25 14.36           C   \
ATOM   1711  CG BLYS A 220      16.906  13.036  14.696  0.50 15.98           C   \
ATOM   1712  CD ALYS A 220      16.273  12.309  13.331  0.25 14.79           C   \
ATOM   1713  CD BLYS A 220      16.541  11.806  13.870  0.50 18.15           C   \
ATOM   1714  CE ALYS A 220      15.051  11.536  13.791  0.25 15.56           C   \
ATOM   1715  CE BLYS A 220      16.072  12.168  12.476  0.50 20.47           C   \
ATOM   1716  NZ ALYS A 220      14.553  10.620  12.731  0.25 15.47           N   \
ATOM   1717  NZ BLYS A 220      15.638  10.956  11.720  0.50 22.09           N   \
ATOM   1718  N   VAL A 221      20.176  16.353  13.986  1.00 11.94           N   \
ATOM   1719  CA  VAL A 221      21.422  16.912  13.457  1.00 11.34           C   \
ATOM   1720  C   VAL A 221      22.144  17.701  14.557  1.00 12.94           C   \
ATOM   1721  O   VAL A 221      23.356  17.553  14.753  1.00 13.48           O   \
ATOM   1722  CB  VAL A 221      21.161  17.856  12.249  1.00 11.46           C   \
ATOM   1723  CG1 VAL A 221      22.486  18.418  11.727  1.00 12.68           C   \
ATOM   1724  CG2 VAL A 221      20.424  17.102  11.142  1.00 12.60           C   \
ATOM   1725  N   ASP A 222      21.393  18.537  15.273  1.00 12.47           N   \
ATOM   1726  CA  ASP A 222      21.951  19.343  16.363  1.00 11.96           C   \
ATOM   1727  C   ASP A 222      21.057  19.225  17.582  1.00 12.45           C   \
ATOM   1728  O   ASP A 222      20.088  19.967  17.729  1.00 11.28           O   \
ATOM   1729  CB  ASP A 222      22.040  20.815  15.966  1.00 12.16           C   \
ATOM   1730  CG  ASP A 222      22.793  21.644  16.990  1.00 12.03           C   \
ATOM   1731  OD1 ASP A 222      22.957  21.184  18.141  1.00 13.32           O   \
ATOM   1732  OD2 ASP A 222      23.219  22.758  16.640  1.00 11.89           O   \
ATOM   1733  N   PRO A 223      21.374  18.289  18.480  1.00 12.89           N   \
ATOM   1734  CA  PRO A 223      20.563  18.101  19.680  1.00 12.66           C   \
ATOM   1735  C   PRO A 223      20.573  19.286  20.640  1.00 13.17           C   \
ATOM   1736  O   PRO A 223      19.731  19.361  21.537  1.00 13.02           O   \
ATOM   1737  CB  PRO A 223      21.143  16.826  20.296  1.00 14.99           C   \
ATOM   1738  CG  PRO A 223      22.556  16.840  19.845  1.00 17.77           C   \
ATOM   1739  CD  PRO A 223      22.491  17.329  18.425  1.00 14.19           C   \
ATOM   1740  N   TYR A 224      21.507  20.214  20.434  1.00 13.29           N   \
ATOM   1741  CA  TYR A 224      21.632  21.390  21.295  1.00 13.06           C   \
ATOM   1742  C   TYR A 224      20.904  22.622  20.777  1.00 13.06           C   \
ATOM   1743  O   TYR A 224      20.772  23.614  21.500  1.00 14.64           O   \
ATOM   1744  CB  TYR A 224      23.106  21.731  21.481  1.00 14.36           C   \
ATOM   1745  CG  TYR A 224      23.902  20.579  22.029  1.00 18.16           C   \
ATOM   1746  CD1 TYR A 224      23.805  20.218  23.372  1.00 20.86           C   \
ATOM   1747  CD2 TYR A 224      24.715  19.819  21.196  1.00 19.93           C   \
ATOM   1748  CE1 TYR A 224      24.503  19.120  23.873  1.00 24.12           C   \
ATOM   1749  CE2 TYR A 224      25.414  18.720  21.682  1.00 23.04           C   \
ATOM   1750  CZ  TYR A 224      25.302  18.377  23.020  1.00 24.96           C   \
ATOM   1751  OH  TYR A 224      25.989  17.283  23.499  1.00 29.16           O   \
ATOM   1752  N   ALA A 225      20.424  22.564  19.537  1.00 12.33           N   \
ATOM   1753  CA  ALA A 225      19.721  23.706  18.948  1.00 12.14           C   \
ATOM   1754  C   ALA A 225      18.353  23.906  19.585  1.00 12.13           C   \
ATOM   1755  O   ALA A 225      17.660  22.945  19.925  1.00 13.42           O   \
ATOM   1756  CB  ALA A 225      19.563  23.515  17.451  1.00 13.11           C   \
ATOM   1757  N   GLU A 226      17.961  25.164  19.733  1.00 11.01           N   \
ATOM   1758  CA  GLU A 226      16.668  25.467  20.326  1.00  9.31           C   \
ATOM   1759  C   GLU A 226      15.665  25.733  19.221  1.00 10.37           C   \
ATOM   1760  O   GLU A 226      15.960  26.443  18.257  1.00 11.75           O   \
ATOM   1761  CB  GLU A 226      16.778  26.691  21.239  1.00  9.75           C   \
ATOM   1762  CG  GLU A 226      17.625  26.422  22.465  1.00 11.20           C   \
ATOM   1763  CD  GLU A 226      17.720  27.615  23.412  1.00 12.99           C   \
ATOM   1764  OE1 GLU A 226      18.054  28.726  22.952  1.00 12.81           O   \
ATOM   1765  OE2 GLU A 226      17.476  27.424  24.623  1.00 16.91           O   \
ATOM   1766  N   ILE A 227      14.482  25.149  19.370  1.00  9.34           N   \
ATOM   1767  CA  ILE A 227      13.410  25.318  18.403  1.00  8.80           C   \
ATOM   1768  C   ILE A 227      12.420  26.356  18.916  1.00  8.17           C   \
ATOM   1769  O   ILE A 227      11.943  26.269  20.054  1.00  8.16           O   \
ATOM   1770  CB  ILE A 227      12.686  23.970  18.143  1.00  9.46           C   \
ATOM   1771  CG1 ILE A 227      13.600  23.052  17.313  1.00  9.94           C   \
ATOM   1772  CG2 ILE A 227      11.352  24.207  17.428  1.00 10.37           C   \
ATOM   1773  CD1 ILE A 227      13.808  23.496  15.876  1.00 10.96           C   \
ATOM   1774  N   PHE A 228      12.148  27.338  18.058  1.00  8.43           N   \
ATOM   1775  CA  PHE A 228      11.241  28.454  18.330  1.00  9.03           C   \
ATOM   1776  C   PHE A 228       9.976  28.282  17.489  1.00  8.98           C   \
ATOM   1777  O   PHE A 228      10.060  27.979  16.300  1.00 10.46           O   \
ATOM   1778  CB  PHE A 228      11.881  29.783  17.899  1.00  8.57           C   \
ATOM   1779  CG  PHE A 228      12.988  30.283  18.796  1.00  9.20           C   \
ATOM   1780  CD1 PHE A 228      14.156  29.550  18.984  1.00 10.39           C   \
ATOM   1781  CD2 PHE A 228      12.875  31.541  19.408  1.00 10.25           C   \
ATOM   1782  CE1 PHE A 228      15.207  30.059  19.773  1.00  9.72           C   \
ATOM   1783  CE2 PHE A 228      13.917  32.064  20.197  1.00 10.38           C   \
ATOM   1784  CZ  PHE A 228      15.086  31.324  20.382  1.00 10.37           C   \
ATOM   1785  N   GLY A 229       8.819  28.501  18.103  1.00  9.71           N   \
ATOM   1786  CA  GLY A 229       7.557  28.395  17.388  1.00  9.46           C   \
ATOM   1787  C   GLY A 229       6.443  28.973  18.238  1.00  8.77           C   \
ATOM   1788  O   GLY A 229       6.575  29.020  19.454  1.00  9.26           O   \
ATOM   1789  N   PRO A 230       5.309  29.375  17.638  1.00  9.14           N   \
ATOM   1790  CA  PRO A 230       5.005  29.312  16.204  1.00  9.31           C   \
ATOM   1791  C   PRO A 230       5.256  30.600  15.417  1.00  9.17           C   \
ATOM   1792  O   PRO A 230       4.903  30.667  14.246  1.00  9.19           O   \
ATOM   1793  CB  PRO A 230       3.510  28.959  16.168  1.00  8.61           C   \
ATOM   1794  CG  PRO A 230       3.035  28.996  17.645  1.00  8.82           C   \
ATOM   1795  CD  PRO A 230       4.107  29.741  18.399  1.00 10.22           C   \
ATOM   1796  N   ALA A 231       5.860  31.600  16.054  1.00  8.71           N   \
ATOM   1797  CA  ALA A 231       6.123  32.890  15.409  1.00  8.93           C   \
ATOM   1798  C   ALA A 231       4.806  33.504  14.936  1.00  9.28           C   \
ATOM   1799  O   ALA A 231       4.700  34.011  13.808  1.00  9.55           O   \
ATOM   1800  CB  ALA A 231       7.103  32.716  14.220  1.00  9.72           C   \
ATOM   1801  N   LEU A 232       3.808  33.471  15.822  1.00  8.88           N   \
ATOM   1802  CA  LEU A 232       2.473  34.005  15.535  1.00  8.33           C   \
ATOM   1803  C   LEU A 232       2.499  35.515  15.319  1.00  9.08           C   \
ATOM   1804  O   LEU A 232       3.130  36.266  16.065  1.00  9.84           O   \
ATOM   1805  CB  LEU A 232       1.509  33.649  16.666  1.00  8.47           C   \
ATOM   1806  CG  LEU A 232       1.401  32.137  16.927  1.00  9.22           C   \
ATOM   1807  CD1 LEU A 232       0.475  31.882  18.121  1.00 10.66           C   \
ATOM   1808  CD2 LEU A 232       0.885  31.420  15.660  1.00 11.83           C   \
ATOM   1809  N   TYR A 233       1.760  35.964  14.317  1.00  7.74           N   \
ATOM   1810  CA  TYR A 233       1.770  37.371  13.941  1.00  7.75           C   \
ATOM   1811  C   TYR A 233       1.169  38.350  14.935  1.00  8.18           C   \
ATOM   1812  O   TYR A 233       1.618  39.487  15.030  1.00 10.12           O   \
ATOM   1813  CB  TYR A 233       1.075  37.542  12.581  1.00  7.99           C   \
ATOM   1814  CG  TYR A 233      -0.418  37.818  12.641  1.00 10.54           C   \
ATOM   1815  CD1 TYR A 233      -0.902  39.119  12.795  1.00 10.78           C   \
ATOM   1816  CD2 TYR A 233      -1.342  36.779  12.553  1.00 12.25           C   \
ATOM   1817  CE1 TYR A 233      -2.271  39.379  12.864  1.00 10.23           C   \
ATOM   1818  CE2 TYR A 233      -2.719  37.030  12.618  1.00 12.26           C   \
ATOM   1819  CZ  TYR A 233      -3.169  38.330  12.774  1.00 12.61           C   \
ATOM   1820  OH  TYR A 233      -4.520  38.592  12.848  1.00 12.39           O   \
ATOM   1821  N   GLY A 234       0.159  37.915  15.673  1.00  9.02           N   \
ATOM   1822  CA  GLY A 234      -0.498  38.826  16.589  1.00  8.79           C   \
ATOM   1823  C   GLY A 234      -1.589  38.124  17.358  1.00 10.02           C   \
ATOM   1824  O   GLY A 234      -1.818  36.929  17.177  1.00  9.86           O   \
ATOM   1825  N   PHE A 235      -2.311  38.890  18.165  1.00  9.35           N   \
ATOM   1826  CA  PHE A 235      -3.310  38.311  19.039  1.00  9.85           C   \
ATOM   1827  C   PHE A 235      -4.327  37.339  18.452  1.00  9.96           C   \
ATOM   1828  O   PHE A 235      -4.582  36.297  19.051  1.00  9.93           O   \
ATOM   1829  CB  PHE A 235      -4.038  39.410  19.819  1.00 10.79           C   \
ATOM   1830  CG  PHE A 235      -4.775  38.883  21.016  1.00 10.32           C   \
ATOM   1831  CD1 PHE A 235      -4.142  38.773  22.247  1.00 12.15           C   \
ATOM   1832  CD2 PHE A 235      -6.056  38.368  20.874  1.00 12.07           C   \
ATOM   1833  CE1 PHE A 235      -4.780  38.136  23.332  1.00 13.51           C   \
ATOM   1834  CE2 PHE A 235      -6.699  37.736  21.933  1.00 10.69           C   \
ATOM   1835  CZ  PHE A 235      -6.062  37.615  23.162  1.00 13.63           C   \
ATOM   1836  N   ALA A 236      -4.901  37.652  17.296  1.00 10.01           N   \
ATOM   1837  CA  ALA A 236      -5.895  36.753  16.714  1.00 11.12           C   \
ATOM   1838  C   ALA A 236      -5.305  35.365  16.455  1.00 11.74           C   \
ATOM   1839  O   ALA A 236      -6.007  34.351  16.533  1.00 12.33           O   \
ATOM   1840  CB  ALA A 236      -6.465  37.353  15.427  1.00 12.24           C   \
ATOM   1841  N   ALA A 237      -4.017  35.310  16.134  1.00 10.83           N   \
ATOM   1842  CA  ALA A 237      -3.377  34.019  15.921  1.00  8.83           C   \
ATOM   1843  C   ALA A 237      -3.119  33.353  17.281  1.00  9.64           C   \
ATOM   1844  O   ALA A 237      -3.216  32.130  17.405  1.00 10.07           O   \
ATOM   1845  CB  ALA A 237      -2.073  34.202  15.144  1.00  9.20           C   \
ATOM   1846  N   TYR A 238      -2.798  34.150  18.303  1.00  8.71           N   \
ATOM   1847  CA  TYR A 238      -2.580  33.594  19.642  1.00  9.82           C   \
ATOM   1848  C   TYR A 238      -3.881  32.944  20.114  1.00 10.98           C   \
ATOM   1849  O   TYR A 238      -3.870  31.905  20.772  1.00 10.08           O   \
ATOM   1850  CB  TYR A 238      -2.320  34.665  20.706  1.00 10.92           C   \
ATOM   1851  CG  TYR A 238      -1.105  35.557  20.613  1.00 10.76           C   \
ATOM   1852  CD1 TYR A 238      -0.347  35.669  19.452  1.00 10.43           C   \
ATOM   1853  CD2 TYR A 238      -0.790  36.387  21.692  1.00 12.37           C   \
ATOM   1854  CE1 TYR A 238       0.700  36.608  19.369  1.00 12.52           C   \
ATOM   1855  CE2 TYR A 238       0.237  37.314  21.626  1.00 12.79           C   \
ATOM   1856  CZ  TYR A 238       0.975  37.425  20.467  1.00 12.94           C   \
ATOM   1857  OH  TYR A 238       1.961  38.377  20.431  1.00 11.11           O   \
ATOM   1858  N   GLU A 239      -5.007  33.581  19.800  1.00 11.10           N   \
ATOM   1859  CA  GLU A 239      -6.279  33.061  20.291  1.00 11.50           C   \
ATOM   1860  C   GLU A 239      -6.893  31.896  19.525  1.00 11.86           C   \
ATOM   1861  O   GLU A 239      -7.264  30.892  20.134  1.00 11.76           O   \
ATOM   1862  CB  GLU A 239      -7.330  34.183  20.408  1.00 13.18           C   \
ATOM   1863  CG  GLU A 239      -8.526  33.736  21.255  1.00 13.91           C   \
ATOM   1864  CD  GLU A 239      -9.640  34.766  21.378  1.00 16.30           C   \
ATOM   1865  OE1 GLU A 239      -9.563  35.850  20.759  1.00 15.85           O   \
ATOM   1866  OE2 GLU A 239     -10.613  34.468  22.111  1.00 17.30           O   \
ATOM   1867  N   THR A 240      -6.970  32.013  18.204  1.00 11.71           N   \
ATOM   1868  CA  THR A 240      -7.612  30.988  17.383  1.00 12.46           C   \
ATOM   1869  C   THR A 240      -6.840  30.604  16.125  1.00 12.53           C   \
ATOM   1870  O   THR A 240      -7.413  29.983  15.223  1.00 12.46           O   \
ATOM   1871  CB  THR A 240      -8.982  31.483  16.906  1.00 10.49           C   \
ATOM   1872  OG1 THR A 240      -8.789  32.613  16.049  1.00 11.72           O   \
ATOM   1873  CG2 THR A 240      -9.872  31.909  18.090  1.00 11.29           C   \
ATOM   1874  N   LEU A 241      -5.555  30.955  16.060  1.00 11.60           N   \
ATOM   1875  CA  LEU A 241      -4.748  30.695  14.867  1.00  9.53           C   \
ATOM   1876  C   LEU A 241      -5.500  31.285  13.664  1.00 10.40           C   \
ATOM   1877  O   LEU A 241      -5.631  30.654  12.614  1.00 11.01           O   \
ATOM   1878  CB  LEU A 241      -4.489  29.185  14.681  1.00 10.72           C   \
ATOM   1879  CG  LEU A 241      -3.365  28.817  13.696  1.00 11.02           C   \
ATOM   1880  CD1 LEU A 241      -2.030  29.404  14.171  1.00 11.12           C   \
ATOM   1881  CD2 LEU A 241      -3.259  27.287  13.593  1.00 10.04           C   \
ATOM   1882  N   GLN A 242      -5.986  32.511  13.849  0.25  9.68           N   \
ATOM   1883  CA  GLN A 242      -6.722  33.241  12.823  0.25 10.05           C   \
ATOM   1884  C   GLN A 242      -7.930  32.451  12.334  0.25 10.22           C   \
ATOM   1885  O   GLN A 242      -8.083  32.206  11.137  0.25 10.22           O   \
ATOM   1886  CB AGLN A 242      -5.804  33.564  11.643  0.25 10.29           C   \
ATOM   1887  CB BGLN A 242      -5.832  33.573  11.622  0.50  7.67           C   \
ATOM   1888  CG AGLN A 242      -6.334  34.655  10.721  0.25 11.76           C   \
ATOM   1889  CG BGLN A 242      -6.422  34.647  10.711  0.50  9.59           C   \
ATOM   1890  CD AGLN A 242      -6.537  35.979  11.439  0.25 12.37           C   \
ATOM   1891  CD BGLN A 242      -6.080  36.059  11.164  0.50 10.41           C   \
ATOM   1892  OE1AGLN A 242      -5.659  36.445  12.166  0.25 11.89           O   \
ATOM   1893  OE1BGLN A 242      -5.965  36.335  12.360  0.50  9.99           O   \
ATOM   1894  NE2AGLN A 242      -7.692  36.597  11.227  0.25 13.36           N   \
ATOM   1895  NE2BGLN A 242      -5.928  36.965  10.203  0.50 12.71           N   \
ATOM   1896  N   SER A 243      -8.784  32.057  13.272  1.00 10.87           N   \
ATOM   1897  CA  SER A 243      -9.984  31.295  12.945  1.00 11.74           C   \
ATOM   1898  C   SER A 243      -9.653  30.046  12.120  1.00 12.51           C   \
ATOM   1899  O   SER A 243     -10.309  29.773  11.110  1.00 13.61           O   \
ATOM   1900  CB  SER A 243     -10.967  32.189  12.177  1.00 13.74           C   \
ATOM   1901  OG  SER A 243     -11.281  33.366  12.917  1.00 14.57           O   \
ATOM   1902  N   ALA A 244      -8.643  29.289  12.554  1.00 12.27           N   \
ATOM   1903  CA  ALA A 244      -8.217  28.076  11.842  1.00 12.44           C   \
ATOM   1904  C   ALA A 244      -9.416  27.175  11.531  1.00 12.86           C   \
ATOM   1905  O   ALA A 244     -10.288  26.967  12.380  1.00 12.83           O   \
ATOM   1906  CB  ALA A 244      -7.178  27.317  12.665  1.00 11.31           C   \
ATOM   1907  N   PRO A 245      -9.460  26.608  10.315  1.00 13.48           N   \
ATOM   1908  CA  PRO A 245     -10.579  25.748   9.921  1.00 13.82           C   \
ATOM   1909  C   PRO A 245     -10.964  24.636  10.877  1.00 13.64           C   \
ATOM   1910  O   PRO A 245     -12.133  24.251  10.932  1.00 14.81           O   \
ATOM   1911  CB  PRO A 245     -10.144  25.204   8.557  1.00 14.54           C   \
ATOM   1912  CG  PRO A 245      -9.290  26.298   8.017  1.00 15.20           C   \
ATOM   1913  CD  PRO A 245      -8.483  26.727   9.220  1.00 13.37           C   \
ATOM   1914  N   ASP A 246      -9.998  24.110  11.623  1.00 12.01           N   \
ATOM   1915  CA  ASP A 246     -10.284  23.026  12.548  1.00 13.37           C   \
ATOM   1916  C   ASP A 246     -10.245  23.428  14.025  1.00 12.64           C   \
ATOM   1917  O   ASP A 246     -10.275  22.570  14.903  1.00 13.60           O   \
ATOM   1918  CB  ASP A 246      -9.306  21.868  12.297  1.00 12.23           C   \
ATOM   1919  CG  ASP A 246      -7.850  22.259  12.552  1.00 12.28           C   \
ATOM   1920  OD1 ASP A 246      -7.566  23.470  12.637  1.00 11.86           O   \
ATOM   1921  OD2 ASP A 246      -6.995  21.352  12.651  1.00 13.78           O   \
ATOM   1922  N   TRP A 247     -10.202  24.725  14.309  1.00 12.48           N   \
ATOM   1923  CA  TRP A 247     -10.133  25.151  15.701  1.00 11.92           C   \
ATOM   1924  C   TRP A 247     -11.376  24.783  16.509  1.00 13.60           C   \
ATOM   1925  O   TRP A 247     -11.286  24.551  17.709  1.00 13.83           O   \
ATOM   1926  CB  TRP A 247      -9.845  26.655  15.786  1.00 13.20           C   \
ATOM   1927  CG  TRP A 247      -9.619  27.146  17.194  1.00 12.04           C   \
ATOM   1928  CD1 TRP A 247     -10.322  28.128  17.835  1.00 12.62           C   \
ATOM   1929  CD2 TRP A 247      -8.652  26.660  18.144  1.00 11.75           C   \
ATOM   1930  NE1 TRP A 247      -9.860  28.280  19.123  1.00 13.03           N   \
ATOM   1931  CE2 TRP A 247      -8.836  27.395  19.339  1.00 12.12           C   \
ATOM   1932  CE3 TRP A 247      -7.651  25.675  18.101  1.00 12.85           C   \
ATOM   1933  CZ2 TRP A 247      -8.056  27.177  20.487  1.00 11.90           C   \
ATOM   1934  CZ3 TRP A 247      -6.874  25.456  19.246  1.00 10.99           C   \
ATOM   1935  CH2 TRP A 247      -7.086  26.205  20.420  1.00 10.47           C   \
ATOM   1936  N   GLY A 248     -12.530  24.701  15.851  1.00 14.16           N   \
ATOM   1937  CA  GLY A 248     -13.747  24.338  16.567  1.00 14.95           C   \
ATOM   1938  C   GLY A 248     -13.651  22.955  17.193  1.00 15.96           C   \
ATOM   1939  O   GLY A 248     -14.259  22.687  18.229  1.00 18.26           O   \
ATOM   1940  N   THR A 249     -12.894  22.062  16.565  1.00 14.29           N   \
ATOM   1941  CA  THR A 249     -12.732  20.716  17.098  1.00 14.41           C   \
ATOM   1942  C   THR A 249     -11.434  20.590  17.890  1.00 15.15           C   \
ATOM   1943  O   THR A 249     -11.430  20.120  19.028  1.00 15.57           O   \
ATOM   1944  CB  THR A 249     -12.748  19.662  15.966  1.00 16.15           C   \
ATOM   1945  OG1 THR A 249     -11.836  20.049  14.933  1.00 20.35           O   \
ATOM   1946  CG2 THR A 249     -14.130  19.550  15.366  1.00 15.08           C   \
ATOM   1947  N   GLU A 250     -10.331  21.031  17.303  1.00 13.69           N   \
ATOM   1948  CA  GLU A 250      -9.050  20.932  17.994  1.00 13.74           C   \
ATOM   1949  C   GLU A 250      -9.001  21.761  19.268  1.00 13.15           C   \
ATOM   1950  O   GLU A 250      -8.369  21.363  20.248  1.00 14.13           O   \
ATOM   1951  CB  GLU A 250      -7.913  21.365  17.063  1.00 13.27           C   \
ATOM   1952  CG  GLU A 250      -7.670  20.385  15.926  1.00 15.48           C   \
ATOM   1953  CD  GLU A 250      -7.371  18.989  16.443  1.00 16.39           C   \
ATOM   1954  OE1 GLU A 250      -6.364  18.822  17.163  1.00 15.29           O   \
ATOM   1955  OE2 GLU A 250      -8.139  18.058  16.125  1.00 17.93           O   \
ATOM   1956  N   GLY A 251      -9.681  22.903  19.261  1.00 13.09           N   \
ATOM   1957  CA  GLY A 251      -9.651  23.788  20.418  1.00 13.91           C   \
ATOM   1958  C   GLY A 251     -10.588  23.497  21.572  1.00 13.78           C   \
ATOM   1959  O   GLY A 251     -10.614  24.235  22.552  1.00 13.44           O   \
ATOM   1960  N   GLU A 252     -11.360  22.422  21.475  1.00 15.24           N   \
ATOM   1961  CA  GLU A 252     -12.286  22.101  22.552  1.00 15.80           C   \
ATOM   1962  C   GLU A 252     -11.526  21.907  23.865  1.00 15.72           C   \
ATOM   1963  O   GLU A 252     -10.584  21.112  23.940  1.00 15.61           O   \
ATOM   1964  CB  GLU A 252     -13.071  20.842  22.194  1.00 19.20           C   \
ATOM   1965  CG  GLU A 252     -14.108  20.461  23.235  1.00 24.98           C   \
ATOM   1966  CD  GLU A 252     -15.023  19.358  22.747  1.00 28.96           C   \
ATOM   1967  OE1 GLU A 252     -14.502  18.359  22.213  1.00 31.25           O   \
ATOM   1968  OE2 GLU A 252     -16.257  19.491  22.898  1.00 33.40           O   \
ATOM   1969  N   GLY A 253     -11.927  22.657  24.888  1.00 15.89           N   \
ATOM   1970  CA  GLY A 253     -11.280  22.560  26.185  1.00 17.45           C   \
ATOM   1971  C   GLY A 253     -10.093  23.488  26.402  1.00 16.31           C   \
ATOM   1972  O   GLY A 253      -9.547  23.543  27.506  1.00 18.46           O   \
ATOM   1973  N   TYR A 254      -9.694  24.217  25.363  1.00 14.71           N   \
ATOM   1974  CA  TYR A 254      -8.554  25.137  25.460  1.00 13.25           C   \
ATOM   1975  C   TYR A 254      -9.011  26.587  25.416  1.00 13.55           C   \
ATOM   1976  O   TYR A 254      -9.805  26.970  24.552  1.00 14.84           O   \
ATOM   1977  CB  TYR A 254      -7.580  24.902  24.302  1.00 12.27           C   \
ATOM   1978  CG  TYR A 254      -6.879  23.568  24.330  1.00 13.04           C   \
ATOM   1979  CD1 TYR A 254      -5.780  23.349  25.171  1.00 11.10           C   \
ATOM   1980  CD2 TYR A 254      -7.304  22.524  23.510  1.00 10.63           C   \
ATOM   1981  CE1 TYR A 254      -5.119  22.119  25.189  1.00 11.75           C   \
ATOM   1982  CE2 TYR A 254      -6.655  21.289  23.516  1.00 12.80           C   \
ATOM   1983  CZ  TYR A 254      -5.562  21.093  24.353  1.00 13.81           C   \
ATOM   1984  OH  TYR A 254      -4.907  19.887  24.335  1.00 14.02           O   \
ATOM   1985  N   ARG A 255      -8.469  27.390  26.329  1.00 11.97           N   \
ATOM   1986  CA  ARG A 255      -8.805  28.806  26.438  1.00 13.41           C   \
ATOM   1987  C   ARG A 255      -8.373  29.584  25.200  1.00 13.03           C   \
ATOM   1988  O   ARG A 255      -9.050  30.532  24.779  1.00 14.87           O   \
ATOM   1989  CB  ARG A 255      -8.155  29.394  27.696  1.00 15.22           C   \
ATOM   1990  CG  ARG A 255      -8.687  30.753  28.080  1.00 17.72           C   \
ATOM   1991  CD  ARG A 255      -8.254  31.128  29.491  1.00 17.68           C   \
ATOM   1992  NE  ARG A 255      -6.849  31.537  29.582  1.00 16.02           N   \
ATOM   1993  CZ  ARG A 255      -6.441  32.801  29.640  1.00 14.50           C   \
ATOM   1994  NH1 ARG A 255      -7.323  33.798  29.608  1.00 15.82           N   \
ATOM   1995  NH2 ARG A 255      -5.148  33.069  29.766  1.00 14.45           N   \
ATOM   1996  N   TRP A 256      -7.234  29.197  24.633  1.00 11.67           N   \
ATOM   1997  CA  TRP A 256      -6.742  29.815  23.408  1.00 10.93           C   \
ATOM   1998  C   TRP A 256      -5.732  28.896  22.738  1.00 10.78           C   \
ATOM   1999  O   TRP A 256      -5.300  27.905  23.334  1.00 10.68           O   \
ATOM   2000  CB  TRP A 256      -6.162  31.222  23.661  1.00 10.17           C   \
ATOM   2001  CG  TRP A 256      -5.004  31.362  24.621  1.00 10.17           C   \
ATOM   2002  CD1 TRP A 256      -4.601  30.485  25.602  1.00 10.89           C   \
ATOM   2003  CD2 TRP A 256      -4.192  32.536  24.777  1.00  9.91           C   \
ATOM   2004  NE1 TRP A 256      -3.594  31.058  26.365  1.00 11.05           N   \
ATOM   2005  CE2 TRP A 256      -3.327  32.313  25.875  1.00  9.79           C   \
ATOM   2006  CE3 TRP A 256      -4.120  33.761  24.095  1.00 11.89           C   \
ATOM   2007  CZ2 TRP A 256      -2.397  33.272  26.308  1.00 10.18           C   \
ATOM   2008  CZ3 TRP A 256      -3.196  34.721  24.527  1.00 10.38           C   \
ATOM   2009  CH2 TRP A 256      -2.348  34.465  25.626  1.00 11.11           C   \
ATOM   2010  N   PHE A 257      -5.385  29.209  21.491  1.00 11.32           N   \
ATOM   2011  CA  PHE A 257      -4.468  28.381  20.728  1.00 10.56           C   \
ATOM   2012  C   PHE A 257      -3.112  28.246  21.408  1.00 10.93           C   \
ATOM   2013  O   PHE A 257      -2.482  27.200  21.308  1.00 11.67           O   \
ATOM   2014  CB  PHE A 257      -4.303  28.930  19.304  1.00 11.08           C   \
ATOM   2015  CG  PHE A 257      -3.310  28.163  18.484  1.00 10.58           C   \
ATOM   2016  CD1 PHE A 257      -3.638  26.910  17.959  1.00 11.76           C   \
ATOM   2017  CD2 PHE A 257      -2.027  28.658  18.291  1.00 11.70           C   \
ATOM   2018  CE1 PHE A 257      -2.701  26.163  17.257  1.00 12.36           C   \
ATOM   2019  CE2 PHE A 257      -1.078  27.918  17.590  1.00 10.59           C   \
ATOM   2020  CZ  PHE A 257      -1.413  26.668  17.071  1.00 12.00           C   \
ATOM   2021  N   ILE A 258      -2.674  29.296  22.106  1.00 10.36           N   \
ATOM   2022  CA  ILE A 258      -1.400  29.238  22.825  1.00  9.50           C   \
ATOM   2023  C   ILE A 258      -1.362  27.970  23.692  1.00 10.94           C   \
ATOM   2024  O   ILE A 258      -0.367  27.236  23.691  1.00 11.31           O   \
ATOM   2025  CB  ILE A 258      -1.221  30.477  23.734  1.00  8.76           C   \
ATOM   2026  CG1 ILE A 258      -1.080  31.750  22.883  1.00  8.38           C   \
ATOM   2027  CG2 ILE A 258      -0.013  30.293  24.647  1.00 10.43           C   \
ATOM   2028  CD1 ILE A 258       0.136  31.777  21.950  1.00 11.30           C   \
ATOM   2029  N   ASP A 259      -2.439  27.714  24.440  1.00 11.50           N   \
ATOM   2030  CA  ASP A 259      -2.489  26.525  25.294  1.00 10.59           C   \
ATOM   2031  C   ASP A 259      -2.465  25.227  24.518  1.00 10.70           C   \
ATOM   2032  O   ASP A 259      -1.826  24.266  24.935  1.00 10.72           O   \
ATOM   2033  CB  ASP A 259      -3.733  26.526  26.181  1.00 11.55           C   \
ATOM   2034  CG  ASP A 259      -3.702  27.609  27.224  1.00 13.81           C   \
ATOM   2035  OD1 ASP A 259      -2.602  28.128  27.528  1.00 13.24           O   \
ATOM   2036  OD2 ASP A 259      -4.786  27.926  27.754  1.00 13.30           O   \
ATOM   2037  N   TYR A 260      -3.183  25.193  23.398  1.00  9.71           N   \
ATOM   2038  CA  TYR A 260      -3.224  24.002  22.555  1.00 10.95           C   \
ATOM   2039  C   TYR A 260      -1.829  23.717  22.011  1.00 11.30           C   \
ATOM   2040  O   TYR A 260      -1.368  22.574  22.029  1.00 11.50           O   \
ATOM   2041  CB  TYR A 260      -4.193  24.233  21.393  1.00 10.25           C   \
ATOM   2042  CG  TYR A 260      -4.165  23.170  20.320  1.00 11.31           C   \
ATOM   2043  CD1 TYR A 260      -5.052  22.091  20.358  1.00 11.87           C   \
ATOM   2044  CD2 TYR A 260      -3.286  23.265  19.242  1.00 10.90           C   \
ATOM   2045  CE1 TYR A 260      -5.072  21.136  19.337  1.00 13.42           C   \
ATOM   2046  CE2 TYR A 260      -3.293  22.308  18.213  1.00 13.40           C   \
ATOM   2047  CZ  TYR A 260      -4.194  21.250  18.270  1.00 13.81           C   \
ATOM   2048  OH  TYR A 260      -4.225  20.313  17.257  1.00 14.59           O   \
ATOM   2049  N   TYR A 261      -1.164  24.764  21.523  1.00 10.53           N   \
ATOM   2050  CA  TYR A 261       0.177  24.623  20.966  1.00  9.37           C   \
ATOM   2051  C   TYR A 261       1.140  24.068  22.016  1.00  9.88           C   \
ATOM   2052  O   TYR A 261       1.858  23.102  21.761  1.00 10.60           O   \
ATOM   2053  CB  TYR A 261       0.679  25.976  20.457  1.00  9.95           C   \
ATOM   2054  CG  TYR A 261       2.007  25.901  19.736  1.00  9.38           C   \
ATOM   2055  CD1 TYR A 261       2.088  25.396  18.441  1.00  9.62           C   \
ATOM   2056  CD2 TYR A 261       3.179  26.362  20.346  1.00  8.71           C   \
ATOM   2057  CE1 TYR A 261       3.314  25.351  17.749  1.00  9.31           C   \
ATOM   2058  CE2 TYR A 261       4.409  26.325  19.665  1.00  9.08           C   \
ATOM   2059  CZ  TYR A 261       4.461  25.827  18.378  1.00 10.41           C   \
ATOM   2060  OH  TYR A 261       5.648  25.856  17.690  1.00  9.86           O   \
ATOM   2061  N   LEU A 262       1.156  24.680  23.196  1.00  9.98           N   \
ATOM   2062  CA  LEU A 262       2.043  24.216  24.257  1.00  9.48           C   \
ATOM   2063  C   LEU A 262       1.727  22.769  24.645  1.00 10.89           C   \
ATOM   2064  O   LEU A 262       2.626  21.931  24.735  1.00 12.31           O   \
ATOM   2065  CB  LEU A 262       1.910  25.131  25.485  1.00  9.78           C   \
ATOM   2066  CG  LEU A 262       2.469  26.545  25.284  1.00 10.09           C   \
ATOM   2067  CD1 LEU A 262       1.959  27.481  26.368  1.00 11.33           C   \
ATOM   2068  CD2 LEU A 262       4.005  26.484  25.288  1.00 10.77           C   \
ATOM   2069  N   ASP A 263       0.448  22.481  24.867  1.00 11.31           N   \
ATOM   2070  CA  ASP A 263       0.027  21.132  25.268  1.00 11.26           C   \
ATOM   2071  C   ASP A 263       0.386  20.052  24.239  1.00 11.84           C   \
ATOM   2072  O   ASP A 263       0.892  18.986  24.598  1.00 11.14           O   \
ATOM   2073  CB  ASP A 263      -1.490  21.136  25.533  1.00 11.00           C   \
ATOM   2074  CG  ASP A 263      -1.979  19.869  26.220  1.00 14.45           C   \
ATOM   2075  OD1 ASP A 263      -1.345  19.426  27.204  1.00 13.56           O   \
ATOM   2076  OD2 ASP A 263      -3.016  19.327  25.779  1.00 16.22           O   \
ATOM   2077  N   LYS A 264       0.134  20.322  22.963  1.00 12.74           N   \
ATOM   2078  CA  LYS A 264       0.431  19.339  21.930  1.00 12.41           C   \
ATOM   2079  C   LYS A 264       1.933  19.176  21.710  1.00 12.15           C   \
ATOM   2080  O   LYS A 264       2.401  18.077  21.416  1.00 12.96           O   \
ATOM   2081  CB  LYS A 264      -0.266  19.703  20.612  1.00 13.84           C   \
ATOM   2082  CG  LYS A 264      -1.798  19.683  20.675  1.00 14.94           C   \
ATOM   2083  CD  LYS A 264      -2.331  18.344  21.194  1.00 18.95           C   \
ATOM   2084  CE  LYS A 264      -3.864  18.335  21.219  1.00 21.68           C   \
ATOM   2085  NZ  LYS A 264      -4.403  17.101  21.856  1.00 23.60           N   \
ATOM   2086  N   MET A 265       2.695  20.258  21.858  1.00 11.43           N   \
ATOM   2087  CA  MET A 265       4.136  20.148  21.689  1.00 11.55           C   \
ATOM   2088  C   MET A 265       4.710  19.365  22.882  1.00 12.00           C   \
ATOM   2089  O   MET A 265       5.657  18.601  22.723  1.00 12.82           O   \
ATOM   2090  CB  MET A 265       4.787  21.536  21.580  1.00  9.67           C   \
ATOM   2091  CG  MET A 265       4.507  22.250  20.246  1.00 10.99           C   \
ATOM   2092  SD  MET A 265       4.863  21.233  18.766  1.00 12.33           S   \
ATOM   2093  CE  MET A 265       6.687  21.294  18.740  1.00 13.34           C   \
ATOM   2094  N   LYS A 266       4.138  19.549  24.071  1.00 10.57           N   \
ATOM   2095  CA  LYS A 266       4.610  18.798  25.238  1.00 11.05           C   \
ATOM   2096  C   LYS A 266       4.267  17.316  25.064  1.00 12.26           C   \
ATOM   2097  O   LYS A 266       5.080  16.447  25.364  1.00 13.26           O   \
ATOM   2098  CB  LYS A 266       3.972  19.298  26.538  1.00 12.61           C   \
ATOM   2099  CG  LYS A 266       4.521  18.549  27.770  1.00 15.25           C   \
ATOM   2100  CD  LYS A 266       3.955  19.056  29.076  1.00 20.46           C   \
ATOM   2101  CE  LYS A 266       4.597  18.326  30.260  1.00 21.23           C   \
ATOM   2102  NZ  LYS A 266       4.335  16.856  30.244  1.00 23.80           N   \
ATOM   2103  N   LYS A 267       3.060  17.042  24.574  1.00 11.82           N   \
ATOM   2104  CA  LYS A 267       2.616  15.663  24.356  1.00 13.74           C   \
ATOM   2105  C   LYS A 267       3.552  14.960  23.377  1.00 12.20           C   \
ATOM   2106  O   LYS A 267       3.961  13.814  23.604  1.00 12.65           O   \
ATOM   2107  CB  LYS A 267       1.178  15.654  23.809  1.00 13.91           C   \
ATOM   2108  CG  LYS A 267       0.577  14.253  23.559  1.00 19.55           C   \
ATOM   2109  CD  LYS A 267      -0.842  14.357  22.979  1.00 22.63           C   \
ATOM   2110  CE  LYS A 267      -1.506  12.988  22.813  1.00 25.70           C   \
ATOM   2111  NZ  LYS A 267      -0.845  12.143  21.770  1.00 29.83           N   \
ATOM   2112  N   ALA A 268       3.900  15.646  22.293  1.00 11.65           N   \
ATOM   2113  CA  ALA A 268       4.779  15.067  21.284  1.00 12.01           C   \
ATOM   2114  C   ALA A 268       6.178  14.846  21.851  1.00 13.12           C   \
ATOM   2115  O   ALA A 268       6.839  13.850  21.540  1.00 14.53           O   \
ATOM   2116  CB  ALA A 268       4.846  15.978  20.059  1.00 13.11           C   \
ATOM   2117  N   SER A 269       6.626  15.789  22.676  1.00 12.63           N   \
ATOM   2118  CA  SER A 269       7.939  15.703  23.293  1.00 12.50           C   \
ATOM   2119  C   SER A 269       7.963  14.533  24.265  1.00 12.69           C   \
ATOM   2120  O   SER A 269       8.954  13.819  24.352  1.00 13.49           O   \
ATOM   2121  CB  SER A 269       8.268  16.997  24.037  1.00 13.00           C   \
ATOM   2122  OG  SER A 269       8.316  18.077  23.121  1.00 11.06           O   \
ATOM   2123  N   ASP A 270       6.870  14.351  25.001  1.00 12.43           N   \
ATOM   2124  CA  ASP A 270       6.792  13.251  25.951  1.00 14.44           C   \
ATOM   2125  C   ASP A 270       6.807  11.909  25.234  1.00 15.19           C   \
ATOM   2126  O   ASP A 270       7.372  10.942  25.747  1.00 15.92           O   \
ATOM   2127  CB  ASP A 270       5.528  13.362  26.808  1.00 15.19           C   \
ATOM   2128  CG  ASP A 270       5.625  14.455  27.860  1.00 16.82           C   \
ATOM   2129  OD1 ASP A 270       6.745  14.928  28.149  1.00 18.04           O   \
ATOM   2130  OD2 ASP A 270       4.576  14.834  28.413  1.00 20.19           O   \
ATOM   2131  N   GLU A 271       6.196  11.847  24.053  1.00 14.99           N   \
ATOM   2132  CA  GLU A 271       6.154  10.607  23.282  1.00 16.09           C   \
ATOM   2133  C   GLU A 271       7.508  10.340  22.639  1.00 15.26           C   \
ATOM   2134  O   GLU A 271       7.965   9.200  22.583  1.00 16.31           O   \
ATOM   2135  CB  GLU A 271       5.054  10.688  22.211  1.00 17.81           C   \
ATOM   2136  CG  GLU A 271       3.664  10.831  22.821  1.00 20.20           C   \
ATOM   2137  CD  GLU A 271       2.573  11.130  21.804  1.00 21.61           C   \
ATOM   2138  OE1 GLU A 271       2.889  11.424  20.634  1.00 25.51           O   \
ATOM   2139  OE2 GLU A 271       1.385  11.080  22.188  1.00 24.01           O   \
ATOM   2140  N   GLU A 272       8.164  11.402  22.183  1.00 14.15           N   \
ATOM   2141  CA  GLU A 272       9.465  11.293  21.534  1.00 15.14           C   \
ATOM   2142  C   GLU A 272      10.613  11.028  22.518  1.00 16.07           C   \
ATOM   2143  O   GLU A 272      11.584  10.347  22.180  1.00 16.79           O   \
ATOM   2144  CB  GLU A 272       9.743  12.576  20.741  1.00 16.67           C   \
ATOM   2145  CG  GLU A 272      11.038  12.575  19.942  1.00 19.94           C   \
ATOM   2146  CD  GLU A 272      11.092  11.480  18.887  1.00 23.12           C   \
ATOM   2147  OE1 GLU A 272      10.022  10.981  18.475  1.00 24.28           O   \
ATOM   2148  OE2 GLU A 272      12.212  11.133  18.456  1.00 25.94           O   \
ATOM   2149  N   GLY A 273      10.509  11.577  23.722  1.00 16.05           N   \
ATOM   2150  CA  GLY A 273      11.555  11.376  24.711  1.00 16.19           C   \
ATOM   2151  C   GLY A 273      12.519  12.539  24.867  1.00 17.24           C   \
ATOM   2152  O   GLY A 273      13.547  12.407  25.527  1.00 17.49           O   \
ATOM   2153  N   LYS A 274      12.202  13.677  24.257  1.00 16.20           N   \
ATOM   2154  CA  LYS A 274      13.049  14.862  24.371  1.00 15.08           C   \
ATOM   2155  C   LYS A 274      12.214  16.099  24.075  1.00 13.77           C   \
ATOM   2156  O   LYS A 274      11.178  16.011  23.420  1.00 13.77           O   \
ATOM   2157  CB  LYS A 274      14.230  14.800  23.397  1.00 17.24           C   \
ATOM   2158  CG  LYS A 274      13.858  14.795  21.926  1.00 19.02           C   \
ATOM   2159  CD  LYS A 274      15.120  14.781  21.059  1.00 23.18           C   \
ATOM   2160  CE  LYS A 274      14.965  13.835  19.885  1.00 25.35           C   \
ATOM   2161  NZ  LYS A 274      16.241  13.635  19.132  1.00 24.22           N   \
ATOM   2162  N   ARG A 275      12.666  17.247  24.570  1.00 13.01           N   \
ATOM   2163  CA  ARG A 275      11.962  18.509  24.348  1.00 11.83           C   \
ATOM   2164  C   ARG A 275      12.022  18.913  22.877  1.00 11.16           C   \
ATOM   2165  O   ARG A 275      13.102  19.019  22.297  1.00 11.75           O   \
ATOM   2166  CB  ARG A 275      12.579  19.603  25.227  1.00 11.92           C   \
ATOM   2167  CG  ARG A 275      12.046  21.017  24.957  1.00 11.10           C   \
ATOM   2168  CD  ARG A 275      12.612  22.011  25.969  1.00 11.53           C   \
ATOM   2169  NE  ARG A 275      12.015  21.897  27.304  1.00 11.40           N   \
ATOM   2170  CZ  ARG A 275      10.859  22.451  27.670  1.00 12.31           C   \
ATOM   2171  NH1 ARG A 275      10.144  23.171  26.804  1.00 11.83           N   \
ATOM   2172  NH2 ARG A 275      10.423  22.307  28.915  1.00 13.17           N   \
ATOM   2173  N   LEU A 276      10.855  19.150  22.281  1.00 10.42           N   \
ATOM   2174  CA  LEU A 276      10.776  19.526  20.874  1.00 10.34           C   \
ATOM   2175  C   LEU A 276      10.446  21.006  20.664  1.00 10.02           C   \
ATOM   2176  O   LEU A 276      10.619  21.526  19.571  1.00 11.77           O   \
ATOM   2177  CB  LEU A 276       9.757  18.635  20.154  1.00 10.37           C   \
ATOM   2178  CG  LEU A 276      10.118  17.144  20.161  1.00 11.48           C   \
ATOM   2179  CD1 LEU A 276       9.025  16.341  19.468  1.00 11.36           C   \
ATOM   2180  CD2 LEU A 276      11.468  16.951  19.459  1.00 10.88           C   \
ATOM   2181  N   LEU A 277       9.953  21.671  21.706  1.00  9.95           N   \
ATOM   2182  CA  LEU A 277       9.687  23.115  21.646  1.00  8.60           C   \
ATOM   2183  C   LEU A 277      10.506  23.732  22.777  1.00 10.07           C   \
ATOM   2184  O   LEU A 277      10.288  23.423  23.950  1.00 10.19           O   \
ATOM   2185  CB  LEU A 277       8.204  23.442  21.874  1.00  8.29           C   \
ATOM   2186  CG  LEU A 277       7.932  24.957  21.940  1.00  8.12           C   \
ATOM   2187  CD1 LEU A 277       8.109  25.582  20.571  1.00  9.07           C   \
ATOM   2188  CD2 LEU A 277       6.513  25.212  22.450  1.00 10.54           C   \
ATOM   2189  N   ASP A 278      11.462  24.585  22.429  1.00  9.37           N   \
ATOM   2190  CA  ASP A 278      12.285  25.224  23.448  1.00  9.73           C   \
ATOM   2191  C   ASP A 278      11.800  26.613  23.801  1.00  9.58           C   \
ATOM   2192  O   ASP A 278      11.833  27.018  24.968  1.00  9.29           O   \
ATOM   2193  CB  ASP A 278      13.727  25.313  22.963  1.00  9.85           C   \
ATOM   2194  CG  ASP A 278      14.353  23.956  22.809  1.00 13.13           C   \
ATOM   2195  OD1 ASP A 278      14.767  23.382  23.847  1.00 13.03           O   \
ATOM   2196  OD2 ASP A 278      14.408  23.464  21.664  1.00 12.17           O   \
ATOM   2197  N   VAL A 279      11.312  27.329  22.794  1.00  9.01           N   \
ATOM   2198  CA  VAL A 279      10.892  28.704  23.004  1.00  8.84           C   \
ATOM   2199  C   VAL A 279       9.553  29.020  22.339  1.00  8.50           C   \
ATOM   2200  O   VAL A 279       9.409  28.808  21.135  1.00  9.61           O   \
ATOM   2201  CB  VAL A 279      11.964  29.675  22.415  1.00  7.31           C   \
ATOM   2202  CG1 VAL A 279      11.656  31.126  22.838  1.00  7.47           C   \
ATOM   2203  CG2 VAL A 279      13.389  29.257  22.868  1.00  9.23           C   \
ATOM   2204  N   LEU A 280       8.583  29.497  23.128  1.00  9.31           N   \
ATOM   2205  CA  LEU A 280       7.281  29.909  22.597  1.00  9.17           C   \
ATOM   2206  C   LEU A 280       7.617  31.263  21.987  1.00 10.43           C   \
ATOM   2207  O   LEU A 280       8.087  32.171  22.678  1.00 10.82           O   \
ATOM   2208  CB  LEU A 280       6.251  30.068  23.713  1.00  9.75           C   \
ATOM   2209  CG  LEU A 280       4.892  30.607  23.258  1.00  9.64           C   \
ATOM   2210  CD1 LEU A 280       4.193  29.603  22.339  1.00 12.94           C   \
ATOM   2211  CD2 LEU A 280       4.051  30.876  24.495  1.00 11.98           C   \
ATOM   2212  N   ASP A 281       7.340  31.384  20.696  1.00  9.48           N   \
ATOM   2213  CA  ASP A 281       7.708  32.544  19.896  1.00  9.90           C   \
ATOM   2214  C   ASP A 281       6.501  33.270  19.314  1.00 10.14           C   \
ATOM   2215  O   ASP A 281       5.721  32.674  18.573  1.00  9.42           O   \
ATOM   2216  CB  ASP A 281       8.634  31.984  18.798  1.00 11.55           C   \
ATOM   2217  CG  ASP A 281       9.056  33.000  17.751  1.00 14.19           C   \
ATOM   2218  OD1 ASP A 281       8.460  34.094  17.644  1.00 12.04           O   \
ATOM   2219  OD2 ASP A 281      10.008  32.668  16.994  1.00 13.85           O   \
ATOM   2220  N   VAL A 282       6.341  34.547  19.667  1.00  9.50           N   \
ATOM   2221  CA  VAL A 282       5.230  35.348  19.138  1.00  9.07           C   \
ATOM   2222  C   VAL A 282       5.699  36.733  18.686  1.00  9.75           C   \
ATOM   2223  O   VAL A 282       6.771  37.204  19.078  1.00  8.85           O   \
ATOM   2224  CB  VAL A 282       4.093  35.557  20.185  1.00  9.74           C   \
ATOM   2225  CG1 VAL A 282       3.531  34.208  20.605  1.00  9.93           C   \
ATOM   2226  CG2 VAL A 282       4.602  36.343  21.414  1.00  9.93           C   \
ATOM   2227  N   HIS A 283       4.888  37.368  17.847  1.00  9.07           N   \
ATOM   2228  CA  HIS A 283       5.159  38.720  17.371  1.00  9.17           C   \
ATOM   2229  C   HIS A 283       4.133  39.614  18.079  1.00 10.17           C   \
ATOM   2230  O   HIS A 283       2.957  39.254  18.183  1.00  9.72           O   \
ATOM   2231  CB  HIS A 283       4.947  38.825  15.861  1.00  7.82           C   \
ATOM   2232  CG  HIS A 283       5.890  37.990  15.044  1.00  8.67           C   \
ATOM   2233  ND1 HIS A 283       6.978  37.327  15.577  1.00 10.55           N   \
ATOM   2234  CD2 HIS A 283       5.902  37.729  13.717  1.00  6.74           C   \
ATOM   2235  CE1 HIS A 283       7.620  36.693  14.607  1.00  5.94           C   \
ATOM   2236  NE2 HIS A 283       6.988  36.923  13.470  1.00 12.50           N   \
ATOM   2237  N   TRP A 284       4.572  40.777  18.549  1.00  9.44           N   \
ATOM   2238  CA  TRP A 284       3.682  41.689  19.249  1.00 10.56           C   \
ATOM   2239  C   TRP A 284       3.834  43.124  18.767  1.00 10.41           C   \
ATOM   2240  O   TRP A 284       4.740  43.843  19.195  1.00 11.59           O   \
ATOM   2241  CB  TRP A 284       3.949  41.624  20.767  1.00  9.96           C   \
ATOM   2242  CG  TRP A 284       3.064  42.528  21.616  1.00 11.77           C   \
ATOM   2243  CD1 TRP A 284       3.401  43.743  22.148  1.00 11.20           C   \
ATOM   2244  CD2 TRP A 284       1.713  42.271  22.034  1.00 11.36           C   \
ATOM   2245  NE1 TRP A 284       2.346  44.257  22.876  1.00 13.20           N   \
ATOM   2246  CE2 TRP A 284       1.298  43.377  22.822  1.00 11.83           C   \
ATOM   2247  CE3 TRP A 284       0.815  41.215  21.824  1.00 12.48           C   \
ATOM   2248  CZ2 TRP A 284       0.023  43.454  23.399  1.00 13.11           C   \
ATOM   2249  CZ3 TRP A 284      -0.461  41.294  22.403  1.00 12.30           C   \
ATOM   2250  CH2 TRP A 284      -0.839  42.408  23.180  1.00 12.42           C   \
ATOM   2251  N   TYR A 285       2.970  43.521  17.844  1.00  9.80           N   \
ATOM   2252  CA  TYR A 285       2.960  44.902  17.364  1.00 10.32           C   \
ATOM   2253  C   TYR A 285       1.784  45.497  18.116  1.00 11.04           C   \
ATOM   2254  O   TYR A 285       0.640  45.109  17.893  1.00 12.08           O   \
ATOM   2255  CB  TYR A 285       2.723  44.939  15.858  1.00 10.65           C   \
ATOM   2256  CG  TYR A 285       3.934  44.487  15.078  1.00 10.75           C   \
ATOM   2257  CD1 TYR A 285       5.017  45.345  14.896  1.00 10.85           C   \
ATOM   2258  CD2 TYR A 285       3.995  43.213  14.517  1.00 11.78           C   \
ATOM   2259  CE1 TYR A 285       6.134  44.950  14.166  1.00 12.06           C   \
ATOM   2260  CE2 TYR A 285       5.116  42.804  13.775  1.00 10.99           C   \
ATOM   2261  CZ  TYR A 285       6.174  43.683  13.605  1.00 11.70           C   \
ATOM   2262  OH  TYR A 285       7.265  43.329  12.834  1.00 11.25           O   \
ATOM   2263  N   PRO A 286       2.051  46.430  19.042  1.00 10.93           N   \
ATOM   2264  CA  PRO A 286       0.978  47.045  19.828  1.00 10.87           C   \
ATOM   2265  C   PRO A 286      -0.214  47.526  19.008  1.00 12.06           C   \
ATOM   2266  O   PRO A 286      -0.039  48.163  17.971  1.00 11.70           O   \
ATOM   2267  CB  PRO A 286       1.671  48.229  20.510  1.00 12.11           C   \
ATOM   2268  CG  PRO A 286       3.072  47.816  20.610  1.00 15.45           C   \
ATOM   2269  CD  PRO A 286       3.357  47.051  19.342  1.00 10.69           C   \
ATOM   2270  N   GLU A 287      -1.421  47.241  19.496  1.00 12.05           N   \
ATOM   2271  CA  GLU A 287      -2.635  47.711  18.839  1.00 11.79           C   \
ATOM   2272  C   GLU A 287      -3.077  49.004  19.535  1.00 11.89           C   \
ATOM   2273  O   GLU A 287      -4.031  49.645  19.108  1.00 11.55           O   \
ATOM   2274  CB  GLU A 287      -3.758  46.672  18.948  1.00 12.87           C   \
ATOM   2275  CG  GLU A 287      -3.572  45.464  18.028  1.00 13.18           C   \
ATOM   2276  CD  GLU A 287      -4.060  45.708  16.597  1.00 13.69           C   \
ATOM   2277  OE1 GLU A 287      -4.282  46.873  16.210  1.00 13.96           O   \
ATOM   2278  OE2 GLU A 287      -4.216  44.715  15.854  1.00 15.49           O   \
ATOM   2279  N   ALA A 288      -2.367  49.377  20.598  1.00  9.72           N   \
ATOM   2280  CA  ALA A 288      -2.674  50.587  21.363  1.00 10.40           C   \
ATOM   2281  C   ALA A 288      -2.823  51.816  20.470  1.00 11.28           C   \
ATOM   2282  O   ALA A 288      -2.016  52.033  19.564  1.00 11.87           O   \
ATOM   2283  CB  ALA A 288      -1.573  50.832  22.414  1.00  9.33           C   \
ATOM   2284  N   ARG A 289      -3.856  52.616  20.742  1.00 11.17           N   \
ATOM   2285  CA  ARG A 289      -4.141  53.826  19.983  1.00 12.40           C   \
ATOM   2286  C   ARG A 289      -4.172  55.055  20.888  1.00 12.07           C   \
ATOM   2287  O   ARG A 289      -4.435  54.969  22.093  1.00 12.32           O   \
ATOM   2288  CB  ARG A 289      -5.513  53.716  19.286  1.00 13.00           C   \
ATOM   2289  CG  ARG A 289      -5.640  52.589  18.271  1.00 15.53           C   \
ATOM   2290  CD  ARG A 289      -7.115  52.348  17.896  1.00 17.60           C   \
ATOM   2291  NE  ARG A 289      -7.807  53.576  17.511  1.00 20.82           N   \
ATOM   2292  CZ  ARG A 289      -7.736  54.139  16.308  1.00 21.12           C   \
ATOM   2293  NH1 ARG A 289      -7.005  53.586  15.347  1.00 21.88           N   \
ATOM   2294  NH2 ARG A 289      -8.393  55.273  16.071  1.00 22.87           N   \
ATOM   2295  N   GLY A 290      -3.914  56.203  20.276  1.00 13.24           N   \
ATOM   2296  CA  GLY A 290      -3.954  57.468  20.982  1.00 13.54           C   \
ATOM   2297  C   GLY A 290      -4.114  58.539  19.917  1.00 14.25           C   \
ATOM   2298  O   GLY A 290      -3.568  58.412  18.826  1.00 13.80           O   \
ATOM   2299  N   GLY A 291      -4.870  59.586  20.212  1.00 15.76           N   \
ATOM   2300  CA  GLY A 291      -5.047  60.634  19.225  1.00 16.78           C   \
ATOM   2301  C   GLY A 291      -5.643  60.147  17.916  1.00 17.49           C   \
ATOM   2302  O   GLY A 291      -5.344  60.702  16.848  1.00 18.71           O   \
ATOM   2303  N   GLY A 292      -6.461  59.099  17.995  1.00 17.49           N   \
ATOM   2304  CA  GLY A 292      -7.123  58.563  16.815  1.00 18.16           C   \
ATOM   2305  C   GLY A 292      -6.302  57.696  15.877  1.00 19.07           C   \
ATOM   2306  O   GLY A 292      -6.682  57.516  14.717  1.00 20.55           O   \
ATOM   2307  N   GLU A 293      -5.180  57.157  16.346  1.00 17.50           N   \
ATOM   2308  CA  GLU A 293      -4.361  56.311  15.486  1.00 17.20           C   \
ATOM   2309  C   GLU A 293      -3.556  55.296  16.292  1.00 15.61           C   \
ATOM   2310  O   GLU A 293      -3.302  55.494  17.477  1.00 14.30           O   \
ATOM   2311  CB  GLU A 293      -3.405  57.174  14.654  1.00 19.79           C   \
ATOM   2312  CG  GLU A 293      -2.361  57.892  15.498  1.00 22.54           C   \
ATOM   2313  CD  GLU A 293      -1.425  58.770  14.689  1.00 24.79           C   \
ATOM   2314  OE1 GLU A 293      -1.249  58.516  13.475  1.00 26.51           O   \
ATOM   2315  OE2 GLU A 293      -0.845  59.708  15.280  1.00 24.52           O   \
ATOM   2316  N   ARG A 294      -3.174  54.202  15.644  1.00 15.06           N   \
ATOM   2317  CA  ARG A 294      -2.371  53.165  16.285  1.00 14.44           C   \
ATOM   2318  C   ARG A 294      -0.980  53.777  16.546  1.00 13.54           C   \
ATOM   2319  O   ARG A 294      -0.528  54.618  15.773  1.00 14.86           O   \
ATOM   2320  CB  ARG A 294      -2.270  51.967  15.338  1.00 13.53           C   \
ATOM   2321  CG  ARG A 294      -1.699  50.699  15.940  1.00 13.27           C   \
ATOM   2322  CD  ARG A 294      -1.755  49.567  14.918  1.00 14.01           C   \
ATOM   2323  NE  ARG A 294      -1.206  48.327  15.450  1.00 13.62           N   \
ATOM   2324  CZ  ARG A 294      -1.254  47.155  14.825  1.00 14.67           C   \
ATOM   2325  NH1 ARG A 294      -1.830  47.058  13.629  1.00 16.13           N   \
ATOM   2326  NH2 ARG A 294      -0.758  46.072  15.414  1.00 14.01           N   \
ATOM   2327  N   ILE A 295      -0.303  53.373  17.621  1.00 14.11           N   \
ATOM   2328  CA  ILE A 295       1.021  53.940  17.920  1.00 12.64           C   \
ATOM   2329  C   ILE A 295       2.149  53.507  16.981  1.00 14.59           C   \
ATOM   2330  O   ILE A 295       3.229  54.098  16.987  1.00 13.70           O   \
ATOM   2331  CB  ILE A 295       1.463  53.662  19.381  1.00 12.25           C   \
ATOM   2332  CG1 ILE A 295       1.536  52.159  19.645  1.00 11.64           C   \
ATOM   2333  CG2 ILE A 295       0.481  54.329  20.364  1.00 11.19           C   \
ATOM   2334  CD1 ILE A 295       2.238  51.825  20.968  1.00 12.79           C   \
ATOM   2335  N   CYS A 296       1.906  52.474  16.182  1.00 15.34           N   \
ATOM   2336  CA  CYS A 296       2.899  52.016  15.215  1.00 18.37           C   \
ATOM   2337  C   CYS A 296       2.226  51.947  13.840  1.00 21.34           C   \
ATOM   2338  O   CYS A 296       1.004  52.066  13.735  1.00 21.83           O   \
ATOM   2339  CB  CYS A 296       3.463  50.641  15.604  1.00 18.26           C   \
ATOM   2340  SG  CYS A 296       2.241  49.304  15.704  1.00 17.94           S   \
ATOM   2341  N   PHE A 297       3.030  51.762  12.795  1.00 23.46           N   \
ATOM   2342  CA  PHE A 297       2.537  51.684  11.414  1.00 26.15           C   \
ATOM   2343  C   PHE A 297       1.895  52.981  10.930  1.00 27.10           C   \
ATOM   2344  O   PHE A 297       0.674  53.140  10.982  1.00 27.65           O   \
ATOM   2345  CB  PHE A 297       1.525  50.541  11.247  1.00 27.66           C   \
ATOM   2346  CG  PHE A 297       2.029  49.204  11.717  1.00 29.18           C   \
ATOM   2347  CD1 PHE A 297       3.388  48.899  11.686  1.00 30.53           C   \
ATOM   2348  CD2 PHE A 297       1.139  48.239  12.170  1.00 29.56           C   \
ATOM   2349  CE1 PHE A 297       3.849  47.653  12.100  1.00 30.65           C   \
ATOM   2350  CE2 PHE A 297       1.589  46.988  12.585  1.00 29.74           C   \
ATOM   2351  CZ  PHE A 297       2.947  46.696  12.550  1.00 30.54           C   \
ATOM   2352  N   GLY A 298       2.727  53.908  10.465  1.00 28.53           N   \
ATOM   2353  CA  GLY A 298       2.223  55.172   9.957  1.00 28.60           C   \
ATOM   2354  C   GLY A 298       1.824  56.210  10.989  1.00 28.69           C   \
ATOM   2355  O   GLY A 298       1.158  57.190  10.648  1.00 29.51           O   \
ATOM   2356  N   ALA A 299       2.220  56.021  12.244  1.00 27.37           N   \
ATOM   2357  CA  ALA A 299       1.863  56.984  13.283  1.00 27.39           C   \
ATOM   2358  C   ALA A 299       2.528  58.331  13.038  1.00 27.12           C   \
ATOM   2359  O   ALA A 299       3.682  58.399  12.609  1.00 28.23           O   \
ATOM   2360  CB  ALA A 299       2.259  56.456  14.662  1.00 25.83           C   \
ATOM   2361  N   ASP A 300       1.790  59.395  13.326  1.00 26.58           N   \
ATOM   2362  CA  ASP A 300       2.275  60.758  13.150  1.00 26.85           C   \
ATOM   2363  C   ASP A 300       2.956  61.250  14.432  1.00 25.65           C   \
ATOM   2364  O   ASP A 300       2.294  61.435  15.450  1.00 23.30           O   \
ATOM   2365  CB  ASP A 300       1.095  61.666  12.807  1.00 27.97           C   \
ATOM   2366  CG  ASP A 300       1.515  63.094  12.537  1.00 30.37           C   \
ATOM   2367  OD1 ASP A 300       2.734  63.365  12.550  1.00 30.67           O   \
ATOM   2368  OD2 ASP A 300       0.622  63.939  12.306  1.00 32.14           O   \
ATOM   2369  N   PRO A 301       4.286  61.475  14.393  1.00 25.60           N   \
ATOM   2370  CA  PRO A 301       5.029  61.943  15.568  1.00 25.74           C   \
ATOM   2371  C   PRO A 301       4.626  63.325  16.079  1.00 24.87           C   \
ATOM   2372  O   PRO A 301       5.058  63.745  17.154  1.00 23.65           O   \
ATOM   2373  CB  PRO A 301       6.485  61.886  15.103  1.00 27.05           C   \
ATOM   2374  CG  PRO A 301       6.373  62.170  13.637  1.00 27.78           C   \
ATOM   2375  CD  PRO A 301       5.192  61.315  13.238  1.00 26.87           C   \
ATOM   2376  N   ARG A 302       3.803  64.036  15.313  1.00 25.02           N   \
ATOM   2377  CA  ARG A 302       3.345  65.356  15.739  1.00 24.35           C   \
ATOM   2378  C   ARG A 302       2.107  65.229  16.613  1.00 22.65           C   \
ATOM   2379  O   ARG A 302       1.722  66.174  17.301  1.00 22.32           O   \
ATOM   2380  CB  ARG A 302       3.009  66.235  14.531  1.00 28.24           C   \
ATOM   2381  CG  ARG A 302       4.188  66.550  13.626  1.00 32.30           C   \
ATOM   2382  CD  ARG A 302       3.970  65.972  12.234  1.00 37.80           C   \
ATOM   2383  NE  ARG A 302       2.638  66.284  11.720  1.00 39.63           N   \
ATOM   2384  CZ  ARG A 302       2.181  65.894  10.534  1.00 41.58           C   \
ATOM   2385  NH1 ARG A 302       2.950  65.176   9.726  1.00 42.85           N   \
ATOM   2386  NH2 ARG A 302       0.948  66.210  10.160  1.00 42.40           N   \
ATOM   2387  N   ASN A 303       1.481  64.054  16.581  1.00 20.50           N   \
ATOM   2388  CA  ASN A 303       0.272  63.807  17.355  1.00 18.23           C   \
ATOM   2389  C   ASN A 303       0.661  63.528  18.797  1.00 17.43           C   \
ATOM   2390  O   ASN A 303       1.108  62.430  19.128  1.00 15.49           O   \
ATOM   2391  CB  ASN A 303      -0.480  62.606  16.778  1.00 17.67           C   \
ATOM   2392  CG  ASN A 303      -1.899  62.495  17.300  1.00 17.65           C   \
ATOM   2393  OD1 ASN A 303      -2.157  62.675  18.490  1.00 15.76           O   \
ATOM   2394  ND2 ASN A 303      -2.831  62.172  16.406  1.00 17.61           N   \
ATOM   2395  N   ILE A 304       0.472  64.523  19.658  1.00 16.30           N   \
ATOM   2396  CA  ILE A 304       0.839  64.391  21.060  1.00 16.32           C   \
ATOM   2397  C   ILE A 304       0.082  63.299  21.810  1.00 16.78           C   \
ATOM   2398  O   ILE A 304       0.664  62.612  22.650  1.00 15.41           O   \
ATOM   2399  CB  ILE A 304       0.666  65.731  21.800  1.00 17.50           C   \
ATOM   2400  CG1 ILE A 304       1.477  66.816  21.079  1.00 18.01           C   \
ATOM   2401  CG2 ILE A 304       1.104  65.586  23.259  1.00 17.93           C   \
ATOM   2402  CD1 ILE A 304       2.976  66.522  20.960  1.00 19.81           C   \
ATOM   2403  N   GLU A 305      -1.210  63.142  21.528  1.00 15.76           N   \
ATOM   2404  CA  GLU A 305      -1.981  62.103  22.202  1.00 16.27           C   \
ATOM   2405  C   GLU A 305      -1.480  60.712  21.812  1.00 13.89           C   \
ATOM   2406  O   GLU A 305      -1.487  59.792  22.634  1.00 13.80           O   \
ATOM   2407  CB  GLU A 305      -3.470  62.245  21.886  1.00 18.23           C   \
ATOM   2408  CG  GLU A 305      -4.059  63.517  22.456  1.00 25.31           C   \
ATOM   2409  CD  GLU A 305      -3.631  63.751  23.892  1.00 31.61           C   \
ATOM   2410  OE1 GLU A 305      -3.949  62.907  24.762  1.00 34.00           O   \
ATOM   2411  OE2 GLU A 305      -2.965  64.779  24.150  1.00 35.96           O   \
ATOM   2412  N   THR A 306      -1.041  60.558  20.566  1.00 12.09           N   \
ATOM   2413  CA  THR A 306      -0.506  59.273  20.123  1.00 11.88           C   \
ATOM   2414  C   THR A 306       0.830  59.048  20.836  1.00 11.13           C   \
ATOM   2415  O   THR A 306       1.137  57.944  21.265  1.00  9.91           O   \
ATOM   2416  CB  THR A 306      -0.248  59.251  18.605  1.00 14.33           C   \
ATOM   2417  OG1 THR A 306      -1.427  59.690  17.915  1.00 15.01           O   \
ATOM   2418  CG2 THR A 306       0.095  57.837  18.146  1.00 13.10           C   \
ATOM   2419  N   ASN A 307       1.628  60.102  20.963  1.00 11.34           N   \
ATOM   2420  CA  ASN A 307       2.918  59.953  21.639  1.00 11.29           C   \
ATOM   2421  C   ASN A 307       2.711  59.581  23.099  1.00 12.28           C   \
ATOM   2422  O   ASN A 307       3.461  58.772  23.656  1.00 10.34           O   \
ATOM   2423  CB  ASN A 307       3.725  61.248  21.552  1.00 12.42           C   \
ATOM   2424  CG  ASN A 307       4.081  61.615  20.127  1.00 12.76           C   \
ATOM   2425  OD1 ASN A 307       4.140  60.751  19.243  1.00 11.19           O   \
ATOM   2426  ND2 ASN A 307       4.342  62.902  19.894  1.00 14.33           N   \
ATOM   2427  N   LYS A 308       1.708  60.187  23.734  1.00 12.30           N   \
ATOM   2428  CA  LYS A 308       1.430  59.879  25.133  1.00 11.40           C   \
ATOM   2429  C   LYS A 308       0.937  58.440  25.289  1.00 11.35           C   \
ATOM   2430  O   LYS A 308       1.282  57.755  26.249  1.00 11.19           O   \
ATOM   2431  CB  LYS A 308       0.405  60.861  25.704  1.00 11.74           C   \
ATOM   2432  CG  LYS A 308       0.961  62.272  25.865  1.00 15.27           C   \
ATOM   2433  CD  LYS A 308      -0.060  63.226  26.457  1.00 18.29           C   \
ATOM   2434  CE  LYS A 308       0.569  64.592  26.703  1.00 19.31           C   \
ATOM   2435  NZ  LYS A 308      -0.435  65.579  27.208  1.00 21.95           N   \
ATOM   2436  N   ALA A 309       0.138  57.974  24.336  1.00 10.73           N   \
ATOM   2437  CA  ALA A 309      -0.350  56.602  24.397  1.00 10.20           C   \
ATOM   2438  C   ALA A 309       0.825  55.642  24.203  1.00 10.20           C   \
ATOM   2439  O   ALA A 309       0.870  54.564  24.803  1.00  9.59           O   \
ATOM   2440  CB  ALA A 309      -1.414  56.372  23.325  1.00 10.74           C   \
ATOM   2441  N   ARG A 310       1.779  56.033  23.359  1.00  9.98           N   \
ATOM   2442  CA  ARG A 310       2.955  55.193  23.122  1.00 10.15           C   \
ATOM   2443  C   ARG A 310       3.738  55.013  24.420  1.00 10.33           C   \
ATOM   2444  O   ARG A 310       4.228  53.917  24.709  1.00  9.55           O   \
ATOM   2445  CB  ARG A 310       3.862  55.814  22.058  1.00 10.75           C   \
ATOM   2446  CG  ARG A 310       5.103  54.972  21.758  1.00 10.91           C   \
ATOM   2447  CD  ARG A 310       5.919  55.559  20.598  1.00  9.97           C   \
ATOM   2448  NE  ARG A 310       5.093  55.667  19.401  1.00 10.94           N   \
ATOM   2449  CZ  ARG A 310       4.703  56.814  18.860  1.00 10.17           C   \
ATOM   2450  NH1 ARG A 310       5.069  57.974  19.405  1.00  9.84           N   \
ATOM   2451  NH2 ARG A 310       3.941  56.800  17.773  1.00 11.82           N   \
ATOM   2452  N   LEU A 311       3.850  56.078  25.209  1.00  9.25           N   \
ATOM   2453  CA  LEU A 311       4.571  55.987  26.472  1.00  9.35           C   \
ATOM   2454  C   LEU A 311       3.921  55.023  27.469  1.00  9.62           C   \
ATOM   2455  O   LEU A 311       4.623  54.386  28.260  1.00 11.04           O   \
ATOM   2456  CB  LEU A 311       4.691  57.372  27.129  1.00  9.17           C   \
ATOM   2457  CG  LEU A 311       5.583  58.375  26.397  1.00  9.17           C   \
ATOM   2458  CD1 LEU A 311       5.362  59.755  27.000  1.00 12.05           C   \
ATOM   2459  CD2 LEU A 311       7.058  57.960  26.503  1.00 11.13           C   \
ATOM   2460  N   GLN A 312       2.595  54.906  27.435  1.00  9.36           N   \
ATOM   2461  CA  GLN A 312       1.899  54.022  28.366  1.00  9.50           C   \
ATOM   2462  C   GLN A 312       1.695  52.591  27.855  1.00  9.22           C   \
ATOM   2463  O   GLN A 312       1.508  51.660  28.650  1.00 10.25           O   \
ATOM   2464  CB  GLN A 312       0.522  54.597  28.717  1.00 10.93           C   \
ATOM   2465  CG  GLN A 312       0.545  55.988  29.362  1.00 10.25           C   \
ATOM   2466  CD  GLN A 312       1.431  56.064  30.600  1.00 13.28           C   \
ATOM   2467  OE1 GLN A 312       1.496  55.124  31.398  1.00 13.73           O   \
ATOM   2468  NE2 GLN A 312       2.102  57.197  30.773  1.00 14.27           N   \
ATOM   2469  N   ALA A 313       1.730  52.414  26.538  1.00  9.42           N   \
ATOM   2470  CA  ALA A 313       1.479  51.102  25.946  1.00  8.58           C   \
ATOM   2471  C   ALA A 313       2.281  49.934  26.507  1.00  9.12           C   \
ATOM   2472  O   ALA A 313       1.760  48.819  26.587  1.00  8.47           O   \
ATOM   2473  CB  ALA A 313       1.646  51.159  24.420  1.00  8.28           C   \
ATOM   2474  N   PRO A 314       3.558  50.154  26.884  1.00  9.30           N   \
ATOM   2475  CA  PRO A 314       4.299  49.013  27.424  1.00 10.00           C   \
ATOM   2476  C   PRO A 314       3.618  48.363  28.625  1.00  9.00           C   \
ATOM   2477  O   PRO A 314       3.849  47.191  28.907  1.00  8.75           O   \
ATOM   2478  CB  PRO A 314       5.655  49.616  27.783  1.00 10.19           C   \
ATOM   2479  CG  PRO A 314       5.827  50.677  26.730  1.00  9.49           C   \
ATOM   2480  CD  PRO A 314       4.448  51.318  26.706  1.00  9.02           C   \
ATOM   2481  N   ARG A 315       2.786  49.123  29.335  1.00  8.90           N   \
ATOM   2482  CA  ARG A 315       2.084  48.592  30.494  1.00  9.15           C   \
ATOM   2483  C   ARG A 315       1.140  47.433  30.144  1.00 10.17           C   \
ATOM   2484  O   ARG A 315       0.819  46.610  31.004  1.00 10.51           O   \
ATOM   2485  CB  ARG A 315       1.344  49.729  31.202  1.00  9.71           C   \
ATOM   2486  CG  ARG A 315       2.307  50.696  31.889  1.00  9.20           C   \
ATOM   2487  CD  ARG A 315       1.600  51.951  32.359  1.00  9.98           C   \
ATOM   2488  NE  ARG A 315       0.601  51.637  33.379  1.00 10.20           N   \
ATOM   2489  CZ  ARG A 315      -0.332  52.487  33.793  1.00 13.06           C   \
ATOM   2490  NH1 ARG A 315      -0.401  53.707  33.273  1.00 12.76           N   \
ATOM   2491  NH2 ARG A 315      -1.188  52.121  34.741  1.00 11.45           N   \
ATOM   2492  N   THR A 316       0.691  47.357  28.893  1.00  9.65           N   \
ATOM   2493  CA  THR A 316      -0.176  46.239  28.500  1.00 10.07           C   \
ATOM   2494  C   THR A 316       0.578  44.912  28.611  1.00 10.91           C   \
ATOM   2495  O   THR A 316      -0.020  43.834  28.736  1.00  9.76           O   \
ATOM   2496  CB  THR A 316      -0.689  46.446  27.073  1.00  9.61           C   \
ATOM   2497  OG1 THR A 316      -1.502  47.623  27.062  1.00 11.03           O   \
ATOM   2498  CG2 THR A 316      -1.516  45.253  26.597  1.00 10.90           C   \
ATOM   2499  N   LEU A 317       1.904  44.992  28.580  1.00  9.67           N   \
ATOM   2500  CA  LEU A 317       2.718  43.795  28.697  1.00 10.29           C   \
ATOM   2501  C   LEU A 317       2.716  43.188  30.099  1.00  9.24           C   \
ATOM   2502  O   LEU A 317       2.830  41.974  30.233  1.00  9.89           O   \
ATOM   2503  CB  LEU A 317       4.177  44.102  28.320  1.00 11.02           C   \
ATOM   2504  CG  LEU A 317       4.481  44.560  26.891  1.00  8.65           C   \
ATOM   2505  CD1 LEU A 317       5.943  45.025  26.782  1.00 10.78           C   \
ATOM   2506  CD2 LEU A 317       4.224  43.398  25.931  1.00  9.73           C   \
ATOM   2507  N   TRP A 318       2.557  44.009  31.137  1.00 10.66           N   \
ATOM   2508  CA  TRP A 318       2.668  43.503  32.511  1.00 11.06           C   \
ATOM   2509  C   TRP A 318       1.697  43.997  33.580  1.00 11.34           C   \
ATOM   2510  O   TRP A 318       1.482  43.318  34.587  1.00 11.37           O   \
ATOM   2511  CB  TRP A 318       4.066  43.841  33.033  1.00 10.64           C   \
ATOM   2512  CG  TRP A 318       4.262  45.354  33.206  1.00 11.03           C   \
ATOM   2513  CD1 TRP A 318       4.669  46.247  32.247  1.00  9.29           C   \
ATOM   2514  CD2 TRP A 318       3.996  46.135  34.387  1.00 10.91           C   \
ATOM   2515  NE1 TRP A 318       4.672  47.526  32.755  1.00 11.11           N   \
ATOM   2516  CE2 TRP A 318       4.263  47.487  34.064  1.00 10.79           C   \
ATOM   2517  CE3 TRP A 318       3.557  45.823  35.684  1.00 11.95           C   \
ATOM   2518  CZ2 TRP A 318       4.107  48.530  34.991  1.00 11.85           C   \
ATOM   2519  CZ3 TRP A 318       3.400  46.863  36.607  1.00 12.38           C   \
ATOM   2520  CH2 TRP A 318       3.678  48.202  36.251  1.00 12.51           C   \
ATOM   2521  N   ASP A 319       1.144  45.184  33.371  1.00 10.51           N   \
ATOM   2522  CA  ASP A 319       0.295  45.851  34.362  1.00 11.86           C   \
ATOM   2523  C   ASP A 319      -1.189  45.495  34.342  1.00 12.15           C   \
ATOM   2524  O   ASP A 319      -1.909  45.878  33.436  1.00 12.28           O   \
ATOM   2525  CB  ASP A 319       0.492  47.357  34.174  1.00 10.91           C   \
ATOM   2526  CG  ASP A 319      -0.239  48.196  35.201  1.00 12.85           C   \
ATOM   2527  OD1 ASP A 319      -0.825  47.646  36.160  1.00 14.62           O   \
ATOM   2528  OD2 ASP A 319      -0.211  49.428  35.035  1.00 11.97           O   \
ATOM   2529  N   PRO A 320      -1.664  44.764  35.365  1.00 14.21           N   \
ATOM   2530  CA  PRO A 320      -3.080  44.393  35.392  1.00 16.35           C   \
ATOM   2531  C   PRO A 320      -4.044  45.567  35.494  1.00 16.95           C   \
ATOM   2532  O   PRO A 320      -5.219  45.434  35.154  1.00 18.37           O   \
ATOM   2533  CB  PRO A 320      -3.165  43.445  36.592  1.00 18.04           C   \
ATOM   2534  CG  PRO A 320      -2.120  43.982  37.514  1.00 19.22           C   \
ATOM   2535  CD  PRO A 320      -0.964  44.303  36.576  1.00 15.11           C   \
ATOM   2536  N   THR A 321      -3.558  46.722  35.938  1.00 16.11           N   \
ATOM   2537  CA  THR A 321      -4.428  47.891  36.074  1.00 17.51           C   \
ATOM   2538  C   THR A 321      -4.536  48.719  34.798  1.00 17.12           C   \
ATOM   2539  O   THR A 321      -5.354  49.642  34.719  1.00 18.19           O   \
ATOM   2540  CB  THR A 321      -3.931  48.852  37.186  1.00 18.19           C   \
ATOM   2541  OG1 THR A 321      -2.747  49.535  36.741  1.00 18.09           O   \
ATOM   2542  CG2 THR A 321      -3.615  48.090  38.453  1.00 19.35           C   \
ATOM   2543  N   TYR A 322      -3.730  48.397  33.791  1.00 15.61           N   \
ATOM   2544  CA  TYR A 322      -3.750  49.187  32.568  1.00 13.53           C   \
ATOM   2545  C   TYR A 322      -4.573  48.609  31.428  1.00 13.13           C   \
ATOM   2546  O   TYR A 322      -4.342  47.487  30.998  1.00 13.81           O   \
ATOM   2547  CB  TYR A 322      -2.327  49.425  32.067  1.00 11.85           C   \
ATOM   2548  CG  TYR A 322      -2.285  50.402  30.922  1.00 12.29           C   \
ATOM   2549  CD1 TYR A 322      -2.605  51.746  31.125  1.00 12.05           C   \
ATOM   2550  CD2 TYR A 322      -1.987  49.981  29.626  1.00 11.56           C   \
ATOM   2551  CE1 TYR A 322      -2.634  52.642  30.065  1.00 14.14           C   \
ATOM   2552  CE2 TYR A 322      -2.017  50.875  28.557  1.00 13.00           C   \
ATOM   2553  CZ  TYR A 322      -2.343  52.201  28.788  1.00 12.08           C   \
ATOM   2554  OH  TYR A 322      -2.403  53.085  27.746  1.00 15.21           O   \
ATOM   2555  N   ILE A 323      -5.527  49.401  30.943  1.00 13.81           N   \
ATOM   2556  CA  ILE A 323      -6.383  48.987  29.837  1.00 14.55           C   \
ATOM   2557  C   ILE A 323      -6.187  49.979  28.691  1.00 13.80           C   \
ATOM   2558  O   ILE A 323      -6.651  51.124  28.750  1.00 14.52           O   \
ATOM   2559  CB  ILE A 323      -7.872  48.973  30.266  1.00 15.76           C   \
ATOM   2560  CG1 ILE A 323      -8.068  47.982  31.417  1.00 17.59           C   \
ATOM   2561  CG2 ILE A 323      -8.765  48.603  29.080  1.00 17.84           C   \
ATOM   2562  CD1 ILE A 323      -7.705  46.549  31.073  1.00 19.63           C   \
ATOM   2563  N   GLU A 324      -5.475  49.544  27.653  1.00 12.29           N   \
ATOM   2564  CA  GLU A 324      -5.205  50.395  26.501  1.00 10.90           C   \
ATOM   2565  C   GLU A 324      -6.444  50.576  25.624  1.00 12.75           C   \
ATOM   2566  O   GLU A 324      -7.436  49.854  25.764  1.00 12.99           O   \
ATOM   2567  CB  GLU A 324      -4.099  49.780  25.641  1.00 12.13           C   \
ATOM   2568  CG  GLU A 324      -4.498  48.436  25.012  1.00 11.50           C   \
ATOM   2569  CD  GLU A 324      -3.392  47.826  24.162  1.00 11.10           C   \
ATOM   2570  OE1 GLU A 324      -2.208  47.953  24.552  1.00 12.51           O   \
ATOM   2571  OE2 GLU A 324      -3.706  47.200  23.119  1.00 14.42           O   \
ATOM   2572  N   ASP A 325      -6.368  51.552  24.726  1.00 13.01           N   \
ATOM   2573  CA  ASP A 325      -7.449  51.819  23.786  1.00 12.78           C   \
ATOM   2574  C   ASP A 325      -7.142  51.029  22.512  1.00 12.82           C   \
ATOM   2575  O   ASP A 325      -6.353  51.457  21.662  1.00 13.22           O   \
ATOM   2576  CB  ASP A 325      -7.526  53.316  23.490  1.00 14.38           C   \
ATOM   2577  CG  ASP A 325      -8.613  53.658  22.499  1.00 17.42           C   \
ATOM   2578  OD1 ASP A 325      -9.430  52.770  22.182  1.00 17.81           O   \
ATOM   2579  OD2 ASP A 325      -8.650  54.818  22.044  1.00 20.14           O   \
ATOM   2580  N   SER A 326      -7.753  49.850  22.409  1.00 13.38           N   \
ATOM   2581  CA  SER A 326      -7.575  48.968  21.257  1.00 13.47           C   \
ATOM   2582  C   SER A 326      -8.633  47.878  21.346  1.00 13.42           C   \
ATOM   2583  O   SER A 326      -9.307  47.746  22.369  1.00 13.63           O   \
ATOM   2584  CB  SER A 326      -6.185  48.310  21.273  1.00 13.27           C   \
ATOM   2585  OG  SER A 326      -6.146  47.212  22.179  1.00 12.72           O   \
ATOM   2586  N   TRP A 327      -8.779  47.099  20.279  1.00 13.68           N   \
ATOM   2587  CA  TRP A 327      -9.750  46.017  20.291  1.00 13.89           C   \
ATOM   2588  C   TRP A 327      -9.335  44.946  21.292  1.00 14.05           C   \
ATOM   2589  O   TRP A 327     -10.175  44.214  21.813  1.00 12.88           O   \
ATOM   2590  CB  TRP A 327      -9.912  45.395  18.895  1.00 14.23           C   \
ATOM   2591  CG  TRP A 327      -8.710  44.677  18.346  1.00 13.87           C   \
ATOM   2592  CD1 TRP A 327      -7.703  45.216  17.599  1.00 14.02           C   \
ATOM   2593  CD2 TRP A 327      -8.433  43.272  18.433  1.00 13.21           C   \
ATOM   2594  NE1 TRP A 327      -6.824  44.236  17.205  1.00 14.26           N   \
ATOM   2595  CE2 TRP A 327      -7.246  43.033  17.703  1.00 13.58           C   \
ATOM   2596  CE3 TRP A 327      -9.073  42.192  19.051  1.00 14.20           C   \
ATOM   2597  CZ2 TRP A 327      -6.688  41.755  17.571  1.00 13.13           C   \
ATOM   2598  CZ3 TRP A 327      -8.517  40.919  18.920  1.00 15.75           C   \
ATOM   2599  CH2 TRP A 327      -7.335  40.715  18.183  1.00 14.47           C   \
ATOM   2600  N   ILE A 328      -8.036  44.843  21.561  1.00 12.90           N   \
ATOM   2601  CA  ILE A 328      -7.562  43.859  22.521  1.00 12.91           C   \
ATOM   2602  C   ILE A 328      -7.894  44.343  23.937  1.00 12.69           C   \
ATOM   2603  O   ILE A 328      -8.376  43.575  24.769  1.00 12.26           O   \
ATOM   2604  CB  ILE A 328      -6.045  43.640  22.379  1.00 13.93           C   \
ATOM   2605  CG1 ILE A 328      -5.751  43.106  20.976  1.00 11.97           C   \
ATOM   2606  CG2 ILE A 328      -5.557  42.663  23.448  1.00 14.31           C   \
ATOM   2607  CD1 ILE A 328      -4.260  42.925  20.654  1.00 13.89           C   \
ATOM   2608  N   GLY A 329      -7.652  45.622  24.195  1.00 13.11           N   \
ATOM   2609  CA  GLY A 329      -7.954  46.172  25.506  1.00 13.35           C   \
ATOM   2610  C   GLY A 329      -9.446  46.125  25.781  1.00 14.48           C   \
ATOM   2611  O   GLY A 329      -9.871  45.901  26.912  1.00 14.83           O   \
ATOM   2612  N   GLN A 330     -10.248  46.309  24.739  1.00 14.02           N   \
ATOM   2613  CA  GLN A 330     -11.694  46.298  24.910  1.00 14.55           C   \
ATOM   2614  C   GLN A 330     -12.322  44.921  25.032  1.00 14.86           C   \
ATOM   2615  O   GLN A 330     -13.116  44.666  25.942  1.00 14.24           O   \
ATOM   2616  CB  GLN A 330     -12.371  47.029  23.755  1.00 15.82           C   \
ATOM   2617  CG  GLN A 330     -13.894  47.025  23.867  1.00 18.72           C   \
ATOM   2618  CD  GLN A 330     -14.541  47.980  22.904  1.00 20.73           C   \
ATOM   2619  OE1 GLN A 330     -13.909  48.933  22.451  1.00 23.85           O   \
ATOM   2620  NE2 GLN A 330     -15.816  47.747  22.597  1.00 21.53           N   \
ATOM   2621  N   TRP A 331     -11.956  44.026  24.124  1.00 14.27           N   \
ATOM   2622  CA  TRP A 331     -12.577  42.712  24.096  1.00 14.72           C   \
ATOM   2623  C   TRP A 331     -11.819  41.525  24.657  1.00 13.52           C   \
ATOM   2624  O   TRP A 331     -12.409  40.461  24.872  1.00 13.23           O   \
ATOM   2625  CB  TRP A 331     -12.968  42.380  22.649  1.00 16.53           C   \
ATOM   2626  CG  TRP A 331     -13.895  43.364  21.996  1.00 20.23           C   \
ATOM   2627  CD1 TRP A 331     -13.555  44.363  21.127  1.00 23.63           C   \
ATOM   2628  CD2 TRP A 331     -15.323  43.391  22.097  1.00 23.37           C   \
ATOM   2629  NE1 TRP A 331     -14.687  45.003  20.671  1.00 24.02           N   \
ATOM   2630  CE2 TRP A 331     -15.785  44.424  21.251  1.00 23.58           C   \
ATOM   2631  CE3 TRP A 331     -16.261  42.635  22.816  1.00 26.02           C   \
ATOM   2632  CZ2 TRP A 331     -17.150  44.723  21.100  1.00 25.11           C   \
ATOM   2633  CZ3 TRP A 331     -17.622  42.931  22.667  1.00 26.44           C   \
ATOM   2634  CH2 TRP A 331     -18.049  43.967  21.813  1.00 25.87           C   \
ATOM   2635  N   LYS A 332     -10.522  41.684  24.896  1.00 12.43           N   \
ATOM   2636  CA  LYS A 332      -9.731  40.560  25.364  1.00 12.57           C   \
ATOM   2637  C   LYS A 332      -9.070  40.782  26.728  1.00 13.18           C   \
ATOM   2638  O   LYS A 332      -7.947  40.349  26.961  1.00 12.81           O   \
ATOM   2639  CB  LYS A 332      -8.670  40.225  24.298  1.00 11.38           C   \
ATOM   2640  CG  LYS A 332      -9.237  40.054  22.876  1.00 11.95           C   \
ATOM   2641  CD  LYS A 332     -10.172  38.853  22.770  1.00 13.44           C   \
ATOM   2642  CE  LYS A 332     -10.832  38.776  21.389  1.00 13.48           C   \
ATOM   2643  NZ  LYS A 332     -11.682  37.555  21.285  1.00 13.38           N   \
ATOM   2644  N   LYS A 333      -9.781  41.433  27.645  1.00 12.39           N   \
ATOM   2645  CA  LYS A 333      -9.222  41.679  28.973  1.00 11.40           C   \
ATOM   2646  C   LYS A 333      -8.834  40.405  29.704  1.00 11.14           C   \
ATOM   2647  O   LYS A 333      -7.944  40.428  30.559  1.00 12.49           O   \
ATOM   2648  CB  LYS A 333     -10.210  42.458  29.851  1.00 11.85           C   \
ATOM   2649  CG  LYS A 333     -10.416  43.899  29.445  1.00 11.85           C   \
ATOM   2650  CD  LYS A 333     -11.494  44.563  30.306  1.00 13.84           C   \
ATOM   2651  CE  LYS A 333     -11.685  46.026  29.910  1.00 14.85           C   \
ATOM   2652  NZ  LYS A 333     -12.282  46.119  28.560  1.00 14.89           N   \
ATOM   2653  N   ASP A 334      -9.497  39.297  29.386  0.25 10.67           N   \
ATOM   2654  CA  ASP A 334      -9.194  38.038  30.050  0.25 10.22           C   \
ATOM   2655  C   ASP A 334      -7.801  37.528  29.690  0.25  9.99           C   \
ATOM   2656  O   ASP A 334      -7.285  36.624  30.341  0.25  9.29           O   \
ATOM   2657  CB AASP A 334     -10.239  36.970  29.703  0.25 10.40           C   \
ATOM   2658  CB BASP A 334     -10.241  36.969  29.586  0.50 13.37           C   \
ATOM   2659  CG AASP A 334     -11.609  37.282  30.283  0.25 10.45           C   \
ATOM   2660  CG BASP A 334     -10.063  35.646  30.320  0.50 15.17           C   \
ATOM   2661  OD1AASP A 334     -11.668  37.845  31.395  0.25 10.15           O   \
ATOM   2662  OD1BASP A 334     -10.077  35.659  31.569  0.50 18.26           O   \
ATOM   2663  OD2AASP A 334     -12.623  36.949  29.635  0.25 10.00           O   \
ATOM   2664  OD2BASP A 334      -9.917  34.594  29.654  0.50 17.34           O   \
ATOM   2665  N   PHE A 335      -7.196  38.117  28.661  1.00 10.90           N   \
ATOM   2666  CA  PHE A 335      -5.856  37.715  28.228  1.00 10.62           C   \
ATOM   2667  C   PHE A 335      -4.789  38.778  28.494  1.00 12.10           C   \
ATOM   2668  O   PHE A 335      -3.657  38.668  27.999  1.00 11.96           O   \
ATOM   2669  CB  PHE A 335      -5.879  37.378  26.735  1.00 12.31           C   \
ATOM   2670  CG  PHE A 335      -6.747  36.198  26.398  1.00 12.24           C   \
ATOM   2671  CD1 PHE A 335      -6.272  34.908  26.559  1.00 12.36           C   \
ATOM   2672  CD2 PHE A 335      -8.053  36.384  25.956  1.00 13.80           C   \
ATOM   2673  CE1 PHE A 335      -7.083  33.809  26.286  1.00 12.45           C   \
ATOM   2674  CE2 PHE A 335      -8.875  35.294  25.681  1.00 13.61           C   \
ATOM   2675  CZ  PHE A 335      -8.387  34.003  25.847  1.00 13.24           C   \
ATOM   2676  N   LEU A 336      -5.144  39.799  29.270  1.00 11.18           N   \
ATOM   2677  CA  LEU A 336      -4.207  40.873  29.618  1.00 11.65           C   \
ATOM   2678  C   LEU A 336      -3.946  40.875  31.130  1.00 12.50           C   \
ATOM   2679  O   LEU A 336      -4.823  40.508  31.923  1.00 11.41           O   \
ATOM   2680  CB  LEU A 336      -4.772  42.234  29.187  1.00 11.96           C   \
ATOM   2681  CG  LEU A 336      -5.060  42.398  27.694  1.00 12.00           C   \
ATOM   2682  CD1 LEU A 336      -5.580  43.800  27.414  1.00 13.24           C   \
ATOM   2683  CD2 LEU A 336      -3.775  42.143  26.898  1.00 11.75           C   \
ATOM   2684  N   PRO A 337      -2.732  41.286  31.560  1.00 10.88           N   \
ATOM   2685  CA  PRO A 337      -1.590  41.747  30.754  1.00 10.12           C   \
ATOM   2686  C   PRO A 337      -1.042  40.570  29.962  1.00  9.28           C   \
ATOM   2687  O   PRO A 337      -1.074  39.428  30.425  1.00  9.26           O   \
ATOM   2688  CB  PRO A 337      -0.621  42.304  31.802  1.00 10.50           C   \
ATOM   2689  CG  PRO A 337      -0.911  41.483  33.005  1.00 12.32           C   \
ATOM   2690  CD  PRO A 337      -2.418  41.330  33.000  1.00 13.20           C   \
ATOM   2691  N   ILE A 338      -0.517  40.847  28.774  1.00  8.90           N   \
ATOM   2692  CA  ILE A 338      -0.101  39.756  27.912  1.00  9.00           C   \
ATOM   2693  C   ILE A 338       1.075  38.876  28.330  1.00  9.20           C   \
ATOM   2694  O   ILE A 338       0.990  37.656  28.178  1.00  8.55           O   \
ATOM   2695  CB  ILE A 338       0.061  40.268  26.442  1.00 11.63           C   \
ATOM   2696  CG1 ILE A 338       0.088  39.081  25.475  1.00 12.17           C   \
ATOM   2697  CG2 ILE A 338       1.328  41.091  26.285  1.00 11.81           C   \
ATOM   2698  CD1 ILE A 338      -1.240  38.342  25.391  1.00 12.61           C   \
ATOM   2699  N   LEU A 339       2.153  39.435  28.883  1.00  9.35           N   \
ATOM   2700  CA  LEU A 339       3.266  38.559  29.253  1.00  9.61           C   \
ATOM   2701  C   LEU A 339       2.865  37.599  30.373  1.00 10.24           C   \
ATOM   2702  O   LEU A 339       3.135  36.398  30.289  1.00  9.98           O   \
ATOM   2703  CB  LEU A 339       4.519  39.363  29.627  1.00 10.62           C   \
ATOM   2704  CG  LEU A 339       5.098  40.201  28.476  1.00 10.89           C   \
ATOM   2705  CD1 LEU A 339       6.380  40.853  28.979  1.00 10.06           C   \
ATOM   2706  CD2 LEU A 339       5.390  39.343  27.236  1.00 11.52           C   \
ATOM   2707  N   PRO A 340       2.213  38.102  31.435  1.00  9.42           N   \
ATOM   2708  CA  PRO A 340       1.826  37.157  32.488  1.00 10.69           C   \
ATOM   2709  C   PRO A 340       0.907  36.061  31.961  1.00 10.40           C   \
ATOM   2710  O   PRO A 340       0.988  34.912  32.401  1.00 10.53           O   \
ATOM   2711  CB  PRO A 340       1.150  38.055  33.517  1.00 10.60           C   \
ATOM   2712  CG  PRO A 340       1.996  39.300  33.434  1.00 11.68           C   \
ATOM   2713  CD  PRO A 340       2.106  39.491  31.920  1.00 11.06           C   \
ATOM   2714  N   ASN A 341       0.031  36.402  31.017  1.00 10.73           N   \
ATOM   2715  CA  ASN A 341      -0.856  35.389  30.463  1.00 10.22           C   \
ATOM   2716  C   ASN A 341      -0.093  34.348  29.652  1.00  9.90           C   \
ATOM   2717  O   ASN A 341      -0.385  33.154  29.748  1.00 10.88           O   \
ATOM   2718  CB  ASN A 341      -1.976  36.029  29.637  1.00 10.59           C   \
ATOM   2719  CG  ASN A 341      -3.148  36.464  30.512  1.00 13.49           C   \
ATOM   2720  OD1 ASN A 341      -3.145  37.556  31.101  1.00 13.69           O   \
ATOM   2721  ND2 ASN A 341      -4.140  35.593  30.629  1.00 11.43           N   \
ATOM   2722  N   LEU A 342       0.897  34.777  28.868  1.00  9.86           N   \
ATOM   2723  CA  LEU A 342       1.690  33.825  28.096  1.00  9.80           C   \
ATOM   2724  C   LEU A 342       2.522  32.952  29.043  1.00 10.78           C   \
ATOM   2725  O   LEU A 342       2.632  31.739  28.845  1.00 10.98           O   \
ATOM   2726  CB  LEU A 342       2.617  34.575  27.121  1.00  9.62           C   \
ATOM   2727  CG  LEU A 342       1.887  35.236  25.944  1.00  8.99           C   \
ATOM   2728  CD1 LEU A 342       2.830  36.185  25.205  1.00 10.17           C   \
ATOM   2729  CD2 LEU A 342       1.345  34.157  24.996  1.00 11.21           C   \
ATOM   2730  N   LEU A 343       3.098  33.563  30.077  1.00 10.15           N   \
ATOM   2731  CA  LEU A 343       3.918  32.816  31.030  1.00 11.47           C   \
ATOM   2732  C   LEU A 343       3.069  31.842  31.856  1.00 12.49           C   \
ATOM   2733  O   LEU A 343       3.515  30.730  32.171  1.00 12.40           O   \
ATOM   2734  CB  LEU A 343       4.699  33.793  31.941  1.00 10.94           C   \
ATOM   2735  CG  LEU A 343       5.746  34.626  31.190  1.00 13.11           C   \
ATOM   2736  CD1 LEU A 343       6.231  35.786  32.070  1.00 15.43           C   \
ATOM   2737  CD2 LEU A 343       6.904  33.734  30.765  1.00 13.13           C   \
ATOM   2738  N   ASP A 344       1.846  32.252  32.189  1.00 12.34           N   \
ATOM   2739  CA  ASP A 344       0.925  31.402  32.942  1.00 14.58           C   \
ATOM   2740  C   ASP A 344       0.590  30.177  32.087  1.00 12.93           C   \
ATOM   2741  O   ASP A 344       0.505  29.058  32.597  1.00 13.84           O   \
ATOM   2742  CB  ASP A 344      -0.357  32.174  33.266  1.00 15.79           C   \
ATOM   2743  CG  ASP A 344      -1.410  31.315  33.948  1.00 19.95           C   \
ATOM   2744  OD1 ASP A 344      -1.191  30.900  35.102  1.00 22.68           O   \
ATOM   2745  OD2 ASP A 344      -2.462  31.057  33.326  1.00 22.34           O   \
ATOM   2746  N   SER A 345       0.380  30.393  30.790  1.00 11.39           N   \
ATOM   2747  CA  SER A 345       0.076  29.284  29.893  1.00 11.29           C   \
ATOM   2748  C   SER A 345       1.248  28.325  29.831  1.00 10.93           C   \
ATOM   2749  O   SER A 345       1.063  27.111  29.821  1.00 11.06           O   \
ATOM   2750  CB  SER A 345      -0.264  29.794  28.493  1.00 10.37           C   \
ATOM   2751  OG  SER A 345      -1.564  30.352  28.508  1.00 12.92           O   \
ATOM   2752  N   ILE A 346       2.463  28.862  29.779  1.00 11.69           N   \
ATOM   2753  CA  ILE A 346       3.640  27.999  29.764  1.00 11.20           C   \
ATOM   2754  C   ILE A 346       3.703  27.168  31.057  1.00 11.93           C   \
ATOM   2755  O   ILE A 346       3.960  25.958  31.025  1.00 11.81           O   \
ATOM   2756  CB  ILE A 346       4.942  28.835  29.625  1.00 11.25           C   \
ATOM   2757  CG1 ILE A 346       5.100  29.280  28.165  1.00 10.40           C   \
ATOM   2758  CG2 ILE A 346       6.146  28.032  30.129  1.00 11.78           C   \
ATOM   2759  CD1 ILE A 346       6.208  30.310  27.919  1.00 10.56           C   \
ATOM   2760  N   GLU A 347       3.449  27.805  32.200  1.00 11.59           N   \
ATOM   2761  CA  GLU A 347       3.522  27.090  33.474  1.00 14.28           C   \
ATOM   2762  C   GLU A 347       2.484  25.974  33.566  1.00 13.92           C   \
ATOM   2763  O   GLU A 347       2.733  24.924  34.166  1.00 14.53           O   \
ATOM   2764  CB  GLU A 347       3.326  28.065  34.644  1.00 18.38           C   \
ATOM   2765  CG  GLU A 347       3.512  27.447  36.026  1.00 27.79           C   \
ATOM   2766  CD  GLU A 347       4.966  27.109  36.341  1.00 32.60           C   \
ATOM   2767  OE1 GLU A 347       5.553  26.245  35.651  1.00 36.54           O   \
ATOM   2768  OE2 GLU A 347       5.523  27.715  37.285  1.00 37.71           O   \
ATOM   2769  N   LYS A 348       1.326  26.199  32.959  0.25 12.26           N   \
ATOM   2770  CA  LYS A 348       0.247  25.219  32.989  0.25 11.88           C   \
ATOM   2771  C   LYS A 348       0.371  24.087  31.975  0.25 11.88           C   \
ATOM   2772  O   LYS A 348       0.085  22.932  32.292  0.25 12.58           O   \
ATOM   2773  CB ALYS A 348      -1.098  25.920  32.780  0.25 10.60           C   \
ATOM   2774  CB BLYS A 348      -1.095  25.908  32.819  0.50 14.40           C   \
ATOM   2775  CG ALYS A 348      -1.513  26.828  33.922  0.25  9.55           C   \
ATOM   2776  CG BLYS A 348      -2.296  24.997  33.031  0.50 19.09           C   \
ATOM   2777  CD ALYS A 348      -2.786  27.583  33.585  0.25  9.69           C   \
ATOM   2778  CD BLYS A 348      -3.594  25.788  33.060  0.50 20.59           C   \
ATOM   2779  CE ALYS A 348      -3.240  28.446  34.752  0.25  9.67           C   \
ATOM   2780  CE BLYS A 348      -4.775  24.882  33.379  0.50 22.18           C   \
ATOM   2781  NZ ALYS A 348      -4.449  29.239  34.410  0.25 10.18           N   \
ATOM   2782  NZ BLYS A 348      -6.047  25.645  33.502  0.50 22.98           N   \
ATOM   2783  N   TYR A 349       0.804  24.411  30.761  1.00 12.92           N   \
ATOM   2784  CA  TYR A 349       0.901  23.401  29.710  1.00 13.10           C   \
ATOM   2785  C   TYR A 349       2.244  22.870  29.256  1.00 13.72           C   \
ATOM   2786  O   TYR A 349       2.309  21.778  28.687  1.00 14.16           O   \
ATOM   2787  CB  TYR A 349       0.094  23.858  28.492  1.00 13.37           C   \
ATOM   2788  CG  TYR A 349      -1.386  23.941  28.788  1.00 15.17           C   \
ATOM   2789  CD1 TYR A 349      -1.981  25.154  29.133  1.00 14.66           C   \
ATOM   2790  CD2 TYR A 349      -2.179  22.794  28.771  1.00 17.40           C   \
ATOM   2791  CE1 TYR A 349      -3.331  25.225  29.459  1.00 17.50           C   \
ATOM   2792  CE2 TYR A 349      -3.534  22.856  29.096  1.00 18.34           C   \
ATOM   2793  CZ  TYR A 349      -4.099  24.071  29.440  1.00 19.20           C   \
ATOM   2794  OH  TYR A 349      -5.433  24.135  29.782  1.00 20.04           O   \
ATOM   2795  N   TYR A 350       3.315  23.618  29.467  1.00 14.50           N   \
ATOM   2796  CA  TYR A 350       4.627  23.096  29.098  1.00 12.71           C   \
ATOM   2797  C   TYR A 350       5.686  23.826  29.903  1.00 13.76           C   \
ATOM   2798  O   TYR A 350       6.448  24.648  29.378  1.00 12.55           O   \
ATOM   2799  CB  TYR A 350       4.876  23.230  27.591  1.00 12.00           C   \
ATOM   2800  CG  TYR A 350       5.973  22.316  27.075  1.00 11.89           C   \
ATOM   2801  CD1 TYR A 350       6.167  22.135  25.706  1.00 12.62           C   \
ATOM   2802  CD2 TYR A 350       6.818  21.633  27.954  1.00 12.26           C   \
ATOM   2803  CE1 TYR A 350       7.175  21.297  25.219  1.00 13.48           C   \
ATOM   2804  CE2 TYR A 350       7.833  20.788  27.477  1.00 13.35           C   \
ATOM   2805  CZ  TYR A 350       8.003  20.626  26.115  1.00 13.60           C   \
ATOM   2806  OH  TYR A 350       8.983  19.782  25.638  1.00 15.58           O   \
ATOM   2807  N   PRO A 351       5.740  23.530  31.209  1.00 13.54           N   \
ATOM   2808  CA  PRO A 351       6.697  24.143  32.130  1.00 13.70           C   \
ATOM   2809  C   PRO A 351       8.115  24.031  31.570  1.00 13.39           C   \
ATOM   2810  O   PRO A 351       8.475  23.015  30.974  1.00 12.96           O   \
ATOM   2811  CB  PRO A 351       6.522  23.320  33.408  1.00 17.04           C   \
ATOM   2812  CG  PRO A 351       5.103  22.865  33.342  1.00 16.34           C   \
ATOM   2813  CD  PRO A 351       4.933  22.500  31.892  1.00 15.00           C   \
ATOM   2814  N   GLY A 352       8.911  25.079  31.753  1.00 12.78           N   \
ATOM   2815  CA  GLY A 352      10.284  25.034  31.267  1.00 12.32           C   \
ATOM   2816  C   GLY A 352      10.500  25.648  29.900  1.00 13.08           C   \
ATOM   2817  O   GLY A 352      11.637  25.895  29.512  1.00 12.32           O   \
ATOM   2818  N   THR A 353       9.410  25.883  29.170  1.00 11.85           N   \
ATOM   2819  CA  THR A 353       9.476  26.491  27.850  1.00 10.84           C   \
ATOM   2820  C   THR A 353       9.785  27.971  28.046  1.00 10.62           C   \
ATOM   2821  O   THR A 353       9.263  28.605  28.964  1.00 10.37           O   \
ATOM   2822  CB  THR A 353       8.119  26.333  27.123  1.00 10.91           C   \
ATOM   2823  OG1 THR A 353       7.776  24.941  27.080  1.00 10.23           O   \
ATOM   2824  CG2 THR A 353       8.186  26.867  25.690  1.00 10.92           C   \
ATOM   2825  N   LYS A 354      10.650  28.507  27.191  1.00  8.97           N   \
ATOM   2826  CA  LYS A 354      11.044  29.908  27.262  1.00  8.95           C   \
ATOM   2827  C   LYS A 354      10.081  30.741  26.433  1.00  9.75           C   \
ATOM   2828  O   LYS A 354       9.267  30.194  25.690  1.00  9.81           O   \
ATOM   2829  CB  LYS A 354      12.479  30.054  26.740  1.00 10.33           C   \
ATOM   2830  CG  LYS A 354      13.480  29.230  27.560  1.00 11.64           C   \
ATOM   2831  CD  LYS A 354      14.844  29.140  26.893  1.00 13.14           C   \
ATOM   2832  CE  LYS A 354      15.776  28.247  27.710  1.00 16.73           C   \
ATOM   2833  NZ  LYS A 354      17.162  28.221  27.159  1.00 20.20           N   \
ATOM   2834  N   LEU A 355      10.171  32.063  26.568  1.00 10.98           N   \
ATOM   2835  CA  LEU A 355       9.294  32.973  25.825  1.00  9.72           C   \
ATOM   2836  C   LEU A 355      10.104  33.998  25.044  1.00 10.25           C   \
ATOM   2837  O   LEU A 355      11.031  34.604  25.577  1.00 10.79           O   \
ATOM   2838  CB  LEU A 355       8.351  33.702  26.789  1.00  9.65           C   \
ATOM   2839  CG  LEU A 355       7.433  34.763  26.171  1.00  9.87           C   \
ATOM   2840  CD1 LEU A 355       6.470  34.092  25.188  1.00 11.76           C   \
ATOM   2841  CD2 LEU A 355       6.663  35.493  27.279  1.00  9.07           C   \
ATOM   2842  N   ALA A 356       9.762  34.187  23.774  1.00  7.90           N   \
ATOM   2843  CA  ALA A 356      10.472  35.167  22.957  1.00  9.38           C   \
ATOM   2844  C   ALA A 356       9.498  36.020  22.158  1.00  9.32           C   \
ATOM   2845  O   ALA A 356       8.454  35.524  21.712  1.00 10.42           O   \
ATOM   2846  CB  ALA A 356      11.445  34.463  22.004  1.00  8.74           C   \
ATOM   2847  N   ILE A 357       9.828  37.305  22.006  1.00  8.47           N   \
ATOM   2848  CA  ILE A 357       9.011  38.235  21.220  1.00  7.94           C   \
ATOM   2849  C   ILE A 357       9.938  38.532  20.051  1.00  9.57           C   \
ATOM   2850  O   ILE A 357      10.801  39.412  20.129  1.00  9.35           O   \
ATOM   2851  CB  ILE A 357       8.709  39.538  21.986  1.00  8.30           C   \
ATOM   2852  CG1 ILE A 357       8.169  39.212  23.382  1.00  9.94           C   \
ATOM   2853  CG2 ILE A 357       7.708  40.380  21.188  1.00  9.54           C   \
ATOM   2854  CD1 ILE A 357       6.903  38.329  23.383  1.00 11.38           C   \
ATOM   2855  N   THR A 358       9.768  37.776  18.970  1.00  8.56           N   \
ATOM   2856  CA  THR A 358      10.673  37.898  17.837  1.00  8.44           C   \
ATOM   2857  C   THR A 358      10.440  39.023  16.845  1.00  9.01           C   \
ATOM   2858  O   THR A 358      11.235  39.213  15.926  1.00  9.35           O   \
ATOM   2859  CB  THR A 358      10.791  36.563  17.102  1.00  8.97           C   \
ATOM   2860  OG1 THR A 358       9.497  36.144  16.671  1.00 10.84           O   \
ATOM   2861  CG2 THR A 358      11.396  35.512  18.023  1.00  9.81           C   \
ATOM   2862  N   GLU A 359       9.331  39.734  17.002  1.00  8.12           N   \
ATOM   2863  CA  GLU A 359       9.063  40.936  16.207  1.00  7.74           C   \
ATOM   2864  C   GLU A 359       8.198  41.842  17.075  1.00  9.09           C   \
ATOM   2865  O   GLU A 359       7.273  41.369  17.740  1.00  9.55           O   \
ATOM   2866  CB  GLU A 359       8.307  40.644  14.902  1.00  9.07           C   \
ATOM   2867  CG  GLU A 359       9.174  40.072  13.783  1.00  9.00           C   \
ATOM   2868  CD  GLU A 359       8.400  39.890  12.491  1.00 11.75           C   \
ATOM   2869  OE1 GLU A 359       7.480  40.697  12.241  1.00 13.04           O   \
ATOM   2870  OE2 GLU A 359       8.720  38.954  11.721  1.00 10.45           O   \
ATOM   2871  N   TYR A 360       8.516  43.136  17.080  1.00  9.72           N   \
ATOM   2872  CA  TYR A 360       7.735  44.135  17.810  1.00  9.93           C   \
ATOM   2873  C   TYR A 360       8.246  45.502  17.385  1.00  9.04           C   \
ATOM   2874  O   TYR A 360       9.359  45.624  16.850  1.00 10.14           O   \
ATOM   2875  CB  TYR A 360       7.862  43.965  19.334  1.00  8.20           C   \
ATOM   2876  CG  TYR A 360       9.235  44.293  19.885  1.00  9.43           C   \
ATOM   2877  CD1 TYR A 360       9.552  45.599  20.266  1.00  8.84           C   \
ATOM   2878  CD2 TYR A 360      10.224  43.312  19.985  1.00  9.36           C   \
ATOM   2879  CE1 TYR A 360      10.826  45.925  20.723  1.00  9.95           C   \
ATOM   2880  CE2 TYR A 360      11.512  43.622  20.454  1.00  7.51           C   \
ATOM   2881  CZ  TYR A 360      11.801  44.938  20.814  1.00  8.44           C   \
ATOM   2882  OH  TYR A 360      13.068  45.284  21.241  1.00  8.89           O   \
ATOM   2883  N   ASP A 361       7.419  46.520  17.596  1.00  8.19           N   \
ATOM   2884  CA  ASP A 361       7.775  47.897  17.255  1.00  9.02           C   \
ATOM   2885  C   ASP A 361       6.715  48.779  17.903  1.00  9.37           C   \
ATOM   2886  O   ASP A 361       5.531  48.645  17.604  1.00 10.78           O   \
ATOM   2887  CB  ASP A 361       7.782  48.072  15.723  1.00 11.33           C   \
ATOM   2888  CG  ASP A 361       8.021  49.516  15.278  1.00 12.17           C   \
ATOM   2889  OD1 ASP A 361       8.484  50.350  16.081  1.00 11.65           O   \
ATOM   2890  OD2 ASP A 361       7.753  49.807  14.091  1.00 14.48           O   \
ATOM   2891  N   TYR A 362       7.137  49.650  18.819  1.00  8.83           N   \
ATOM   2892  CA  TYR A 362       6.205  50.538  19.496  1.00  8.74           C   \
ATOM   2893  C   TYR A 362       6.017  51.860  18.756  1.00  9.42           C   \
ATOM   2894  O   TYR A 362       5.291  52.740  19.210  1.00 10.08           O   \
ATOM   2895  CB  TYR A 362       6.647  50.752  20.956  1.00  9.31           C   \
ATOM   2896  CG  TYR A 362       6.180  49.611  21.827  1.00  7.97           C   \
ATOM   2897  CD1 TYR A 362       6.666  48.314  21.628  1.00  8.56           C   \
ATOM   2898  CD2 TYR A 362       5.162  49.797  22.765  1.00  8.37           C   \
ATOM   2899  CE1 TYR A 362       6.137  47.227  22.337  1.00  8.90           C   \
ATOM   2900  CE2 TYR A 362       4.629  48.719  23.478  1.00  9.61           C   \
ATOM   2901  CZ  TYR A 362       5.118  47.441  23.254  1.00  9.72           C   \
ATOM   2902  OH  TYR A 362       4.559  46.382  23.918  1.00 11.03           O   \
ATOM   2903  N   GLY A 363       6.658  51.970  17.598  1.00  9.91           N   \
ATOM   2904  CA  GLY A 363       6.520  53.163  16.779  1.00  9.98           C   \
ATOM   2905  C   GLY A 363       7.277  54.364  17.288  1.00 10.60           C   \
ATOM   2906  O   GLY A 363       8.025  54.271  18.256  1.00 10.65           O   \
ATOM   2907  N   GLY A 364       7.076  55.502  16.625  1.00 10.73           N   \
ATOM   2908  CA  GLY A 364       7.753  56.726  17.012  1.00 10.66           C   \
ATOM   2909  C   GLY A 364       9.251  56.515  17.101  1.00 10.39           C   \
ATOM   2910  O   GLY A 364       9.918  57.133  17.924  1.00 10.11           O   \
ATOM   2911  N   GLY A 365       9.775  55.659  16.225  1.00 11.05           N   \
ATOM   2912  CA  GLY A 365      11.194  55.330  16.224  1.00 11.03           C   \
ATOM   2913  C   GLY A 365      12.183  56.476  16.149  1.00 12.78           C   \
ATOM   2914  O   GLY A 365      13.319  56.350  16.635  1.00 12.34           O   \
ATOM   2915  N   ASN A 366      11.774  57.581  15.536  1.00 13.03           N   \
ATOM   2916  CA  ASN A 366      12.629  58.754  15.416  1.00 14.19           C   \
ATOM   2917  C   ASN A 366      12.137  59.872  16.343  1.00 13.53           C   \
ATOM   2918  O   ASN A 366      12.417  61.050  16.121  1.00 14.12           O   \
ATOM   2919  CB  ASN A 366      12.644  59.242  13.962  1.00 16.60           C   \
ATOM   2920  CG  ASN A 366      11.269  59.682  13.478  1.00 20.56           C   \
ATOM   2921  OD1 ASN A 366      10.243  59.312  14.055  1.00 19.84           O   \
ATOM   2922  ND2 ASN A 366      11.243  60.463  12.401  1.00 20.88           N   \
ATOM   2923  N   HIS A 367      11.421  59.491  17.399  1.00 11.69           N   \
ATOM   2924  CA  HIS A 367      10.871  60.449  18.359  1.00 11.33           C   \
ATOM   2925  C   HIS A 367      11.246  60.011  19.761  1.00 11.00           C   \
ATOM   2926  O   HIS A 367      11.339  58.809  20.029  1.00  9.54           O   \
ATOM   2927  CB  HIS A 367       9.339  60.489  18.233  1.00 12.47           C   \
ATOM   2928  CG  HIS A 367       8.689  61.589  19.016  1.00 14.15           C   \
ATOM   2929  ND1 HIS A 367       8.105  61.388  20.250  1.00 13.37           N   \
ATOM   2930  CD2 HIS A 367       8.558  62.910  18.749  1.00 14.23           C   \
ATOM   2931  CE1 HIS A 367       7.644  62.537  20.708  1.00 14.92           C   \
ATOM   2932  NE2 HIS A 367       7.907  63.477  19.818  1.00 17.24           N   \
ATOM   2933  N   ILE A 368      11.448  60.973  20.659  1.00 10.39           N   \
ATOM   2934  CA  ILE A 368      11.806  60.631  22.033  1.00  9.63           C   \
ATOM   2935  C   ILE A 368      10.865  59.584  22.649  1.00 10.47           C   \
ATOM   2936  O   ILE A 368      11.324  58.712  23.382  1.00  8.94           O   \
ATOM   2937  CB  ILE A 368      11.826  61.900  22.946  1.00 10.32           C   \
ATOM   2938  CG1 ILE A 368      12.282  61.538  24.367  1.00 11.19           C   \
ATOM   2939  CG2 ILE A 368      10.441  62.535  22.999  1.00 11.50           C   \
ATOM   2940  CD1 ILE A 368      13.682  60.945  24.442  1.00 11.38           C   \
ATOM   2941  N   THR A 369       9.564  59.638  22.352  1.00  9.46           N   \
ATOM   2942  CA  THR A 369       8.664  58.652  22.954  1.00 10.30           C   \
ATOM   2943  C   THR A 369       8.904  57.246  22.425  1.00 10.28           C   \
ATOM   2944  O   THR A 369       8.584  56.272  23.107  1.00 10.09           O   \
ATOM   2945  CB  THR A 369       7.169  59.015  22.807  1.00  9.38           C   \
ATOM   2946  OG1 THR A 369       6.813  59.152  21.423  1.00 11.00           O   \
ATOM   2947  CG2 THR A 369       6.873  60.316  23.551  1.00  9.00           C   \
ATOM   2948  N   GLY A 370       9.476  57.129  21.230  1.00  8.69           N   \
ATOM   2949  CA  GLY A 370       9.766  55.800  20.714  1.00 10.25           C   \
ATOM   2950  C   GLY A 370      10.957  55.237  21.473  1.00  9.83           C   \
ATOM   2951  O   GLY A 370      11.069  54.022  21.697  1.00  9.49           O   \
ATOM   2952  N   GLY A 371      11.847  56.138  21.881  1.00  9.21           N   \
ATOM   2953  CA  GLY A 371      13.039  55.752  22.617  1.00  9.41           C   \
ATOM   2954  C   GLY A 371      12.707  55.385  24.046  1.00  9.03           C   \
ATOM   2955  O   GLY A 371      13.214  54.394  24.574  1.00  8.17           O   \
ATOM   2956  N   ILE A 372      11.848  56.183  24.682  1.00  8.75           N   \
ATOM   2957  CA  ILE A 372      11.452  55.894  26.056  1.00  8.38           C   \
ATOM   2958  C   ILE A 372      10.623  54.610  26.095  1.00  8.59           C   \
ATOM   2959  O   ILE A 372      10.851  53.748  26.940  1.00  8.11           O   \
ATOM   2960  CB  ILE A 372      10.664  57.080  26.667  1.00 10.29           C   \
ATOM   2961  CG1 ILE A 372      11.602  58.284  26.785  1.00 10.03           C   \
ATOM   2962  CG2 ILE A 372      10.129  56.710  28.044  1.00  8.88           C   \
ATOM   2963  CD1 ILE A 372      10.934  59.554  27.276  1.00 10.78           C   \
ATOM   2964  N   ALA A 373       9.687  54.449  25.158  1.00  8.11           N   \
ATOM   2965  CA  ALA A 373       8.901  53.215  25.151  1.00  8.18           C   \
ATOM   2966  C   ALA A 373       9.819  52.011  24.902  1.00  9.12           C   \
ATOM   2967  O   ALA A 373       9.638  50.962  25.503  1.00  8.56           O   \
ATOM   2968  CB  ALA A 373       7.804  53.272  24.076  1.00  8.66           C   \
ATOM   2969  N   GLN A 374      10.814  52.158  24.026  1.00  8.66           N   \
ATOM   2970  CA  GLN A 374      11.722  51.039  23.755  1.00  8.95           C   \
ATOM   2971  C   GLN A 374      12.501  50.656  25.015  1.00  8.65           C   \
ATOM   2972  O   GLN A 374      12.648  49.473  25.328  1.00  9.15           O   \
ATOM   2973  CB  GLN A 374      12.697  51.409  22.635  1.00  8.29           C   \
ATOM   2974  CG  GLN A 374      13.730  50.333  22.299  1.00  8.39           C   \
ATOM   2975  CD  GLN A 374      13.123  49.059  21.745  1.00  9.55           C   \
ATOM   2976  OE1 GLN A 374      12.036  49.068  21.162  1.00  9.39           O   \
ATOM   2977  NE2 GLN A 374      13.846  47.955  21.891  1.00 10.77           N   \
ATOM   2978  N   ALA A 375      12.984  51.658  25.739  1.00  8.46           N   \
ATOM   2979  CA  ALA A 375      13.748  51.403  26.962  1.00  9.29           C   \
ATOM   2980  C   ALA A 375      12.848  50.744  28.006  1.00  8.60           C   \
ATOM   2981  O   ALA A 375      13.285  49.887  28.768  1.00  8.76           O   \
ATOM   2982  CB  ALA A 375      14.323  52.725  27.512  1.00  9.49           C   \
ATOM   2983  N   ASP A 376      11.584  51.145  28.029  1.00  8.00           N   \
ATOM   2984  CA  ASP A 376      10.618  50.602  28.982  1.00  7.69           C   \
ATOM   2985  C   ASP A 376      10.359  49.118  28.664  1.00  8.81           C   \
ATOM   2986  O   ASP A 376      10.391  48.253  29.552  1.00  8.70           O   \
ATOM   2987  CB  ASP A 376       9.325  51.429  28.890  1.00 10.16           C   \
ATOM   2988  CG  ASP A 376       8.450  51.312  30.126  1.00 13.16           C   \
ATOM   2989  OD1 ASP A 376       8.967  51.003  31.212  1.00 14.55           O   \
ATOM   2990  OD2 ASP A 376       7.229  51.558  30.012  1.00 15.06           O   \
ATOM   2991  N   VAL A 377      10.089  48.843  27.393  1.00  8.65           N   \
ATOM   2992  CA  VAL A 377       9.838  47.481  26.931  1.00  9.01           C   \
ATOM   2993  C   VAL A 377      11.018  46.559  27.265  1.00  9.38           C   \
ATOM   2994  O   VAL A 377      10.814  45.440  27.735  1.00  9.09           O   \
ATOM   2995  CB  VAL A 377       9.557  47.480  25.403  1.00  8.54           C   \
ATOM   2996  CG1 VAL A 377       9.580  46.058  24.849  1.00  8.79           C   \
ATOM   2997  CG2 VAL A 377       8.186  48.131  25.125  1.00  8.42           C   \
ATOM   2998  N   LEU A 378      12.249  47.016  27.038  1.00  8.31           N   \
ATOM   2999  CA  LEU A 378      13.410  46.180  27.348  1.00  9.14           C   \
ATOM   3000  C   LEU A 378      13.531  45.927  28.852  1.00  8.93           C   \
ATOM   3001  O   LEU A 378      13.954  44.853  29.273  1.00  9.51           O   \
ATOM   3002  CB  LEU A 378      14.699  46.817  26.810  1.00  8.90           C   \
ATOM   3003  CG  LEU A 378      14.776  46.922  25.283  1.00  9.04           C   \
ATOM   3004  CD1 LEU A 378      16.042  47.694  24.900  1.00  8.97           C   \
ATOM   3005  CD2 LEU A 378      14.770  45.502  24.673  1.00  8.29           C   \
ATOM   3006  N   GLY A 379      13.149  46.913  29.662  1.00  8.25           N   \
ATOM   3007  CA  GLY A 379      13.199  46.724  31.101  1.00  8.60           C   \
ATOM   3008  C   GLY A 379      12.175  45.674  31.516  1.00  8.86           C   \
ATOM   3009  O   GLY A 379      12.442  44.828  32.370  1.00  8.23           O   \
ATOM   3010  N   ILE A 380      11.003  45.722  30.894  1.00  7.78           N   \
ATOM   3011  CA  ILE A 380       9.931  44.780  31.179  1.00  8.04           C   \
ATOM   3012  C   ILE A 380      10.343  43.377  30.739  1.00  8.40           C   \
ATOM   3013  O   ILE A 380      10.131  42.409  31.470  1.00  8.40           O   \
ATOM   3014  CB  ILE A 380       8.634  45.211  30.437  1.00  8.54           C   \
ATOM   3015  CG1 ILE A 380       8.117  46.510  31.055  1.00  8.74           C   \
ATOM   3016  CG2 ILE A 380       7.584  44.106  30.501  1.00 11.41           C   \
ATOM   3017  CD1 ILE A 380       7.172  47.307  30.152  1.00  9.07           C   \
ATOM   3018  N   PHE A 381      10.929  43.262  29.549  1.00  8.06           N   \
ATOM   3019  CA  PHE A 381      11.353  41.948  29.057  1.00 10.43           C   \
ATOM   3020  C   PHE A 381      12.333  41.322  30.048  1.00 10.97           C   \
ATOM   3021  O   PHE A 381      12.240  40.133  30.367  1.00 10.42           O   \
ATOM   3022  CB  PHE A 381      12.043  42.064  27.683  1.00  9.14           C   \
ATOM   3023  CG  PHE A 381      11.101  42.312  26.515  1.00 10.81           C   \
ATOM   3024  CD1 PHE A 381       9.717  42.205  26.649  1.00 10.39           C   \
ATOM   3025  CD2 PHE A 381      11.623  42.634  25.261  1.00 10.19           C   \
ATOM   3026  CE1 PHE A 381       8.874  42.411  25.555  1.00 12.60           C   \
ATOM   3027  CE2 PHE A 381      10.786  42.842  24.163  1.00 10.03           C   \
ATOM   3028  CZ  PHE A 381       9.413  42.730  24.309  1.00 10.47           C   \
ATOM   3029  N   GLY A 382      13.264  42.127  30.547  1.00 10.27           N   \
ATOM   3030  CA  GLY A 382      14.247  41.606  31.485  1.00 11.46           C   \
ATOM   3031  C   GLY A 382      13.657  41.227  32.827  1.00 12.14           C   \
ATOM   3032  O   GLY A 382      13.949  40.166  33.376  1.00 14.61           O   \
ATOM   3033  N   LYS A 383      12.805  42.093  33.348  1.00 10.34           N   \
ATOM   3034  CA  LYS A 383      12.181  41.888  34.650  1.00 12.57           C   \
ATOM   3035  C   LYS A 383      11.222  40.705  34.698  1.00 13.39           C   \
ATOM   3036  O   LYS A 383      11.201  39.948  35.678  1.00 14.32           O   \
ATOM   3037  CB  LYS A 383      11.454  43.176  35.054  1.00 14.04           C   \
ATOM   3038  CG  LYS A 383      10.771  43.157  36.411  1.00 15.80           C   \
ATOM   3039  CD  LYS A 383      10.204  44.540  36.714  1.00 16.20           C   \
ATOM   3040  CE  LYS A 383       9.490  44.577  38.054  1.00 19.55           C   \
ATOM   3041  NZ  LYS A 383       9.030  45.957  38.369  1.00 19.74           N   \
ATOM   3042  N   TYR A 384      10.448  40.517  33.633  1.00 12.55           N   \
ATOM   3043  CA  TYR A 384       9.467  39.443  33.624  1.00 14.14           C   \
ATOM   3044  C   TYR A 384       9.931  38.119  33.028  1.00 14.64           C   \
ATOM   3045  O   TYR A 384       9.153  37.179  32.897  1.00 17.70           O   \
ATOM   3046  CB  TYR A 384       8.167  39.962  32.990  1.00 14.93           C   \
ATOM   3047  CG  TYR A 384       7.531  41.041  33.858  1.00 16.02           C   \
ATOM   3048  CD1 TYR A 384       6.643  40.716  34.892  1.00 20.53           C   \
ATOM   3049  CD2 TYR A 384       7.907  42.373  33.724  1.00 16.37           C   \
ATOM   3050  CE1 TYR A 384       6.158  41.709  35.779  1.00 21.18           C   \
ATOM   3051  CE2 TYR A 384       7.440  43.360  34.596  1.00 19.30           C   \
ATOM   3052  CZ  TYR A 384       6.573  43.026  35.621  1.00 21.37           C   \
ATOM   3053  OH  TYR A 384       6.170  44.017  36.503  1.00 23.58           O   \
ATOM   3054  N   GLY A 385      11.205  38.038  32.667  1.00 13.23           N   \
ATOM   3055  CA  GLY A 385      11.729  36.771  32.200  1.00 12.94           C   \
ATOM   3056  C   GLY A 385      11.686  36.374  30.744  1.00 13.21           C   \
ATOM   3057  O   GLY A 385      11.828  35.186  30.441  1.00 13.54           O   \
ATOM   3058  N   VAL A 386      11.497  37.332  29.844  1.00 10.75           N   \
ATOM   3059  CA  VAL A 386      11.504  37.014  28.426  1.00  9.21           C   \
ATOM   3060  C   VAL A 386      12.922  36.523  28.088  1.00  8.47           C   \
ATOM   3061  O   VAL A 386      13.923  37.044  28.603  1.00 10.09           O   \
ATOM   3062  CB  VAL A 386      11.132  38.256  27.588  1.00  8.61           C   \
ATOM   3063  CG1 VAL A 386      11.406  37.997  26.126  1.00  9.72           C   \
ATOM   3064  CG2 VAL A 386       9.658  38.591  27.807  1.00 10.07           C   \
ATOM   3065  N   TYR A 387      13.004  35.502  27.241  1.00  7.96           N   \
ATOM   3066  CA  TYR A 387      14.287  34.904  26.881  1.00  9.32           C   \
ATOM   3067  C   TYR A 387      15.029  35.573  25.727  1.00  9.48           C   \
ATOM   3068  O   TYR A 387      16.259  35.722  25.762  1.00 10.39           O   \
ATOM   3069  CB  TYR A 387      14.060  33.425  26.550  1.00  9.08           C   \
ATOM   3070  CG  TYR A 387      15.290  32.674  26.086  1.00  9.59           C   \
ATOM   3071  CD1 TYR A 387      16.361  32.456  26.954  1.00 11.56           C   \
ATOM   3072  CD2 TYR A 387      15.365  32.143  24.798  1.00  9.01           C   \
ATOM   3073  CE1 TYR A 387      17.475  31.716  26.556  1.00 11.95           C   \
ATOM   3074  CE2 TYR A 387      16.478  31.401  24.384  1.00 11.21           C   \
ATOM   3075  CZ  TYR A 387      17.527  31.189  25.279  1.00 12.27           C   \
ATOM   3076  OH  TYR A 387      18.615  30.422  24.910  1.00 12.64           O   \
ATOM   3077  N   LEU A 388      14.287  35.965  24.698  1.00  8.82           N   \
ATOM   3078  CA  LEU A 388      14.903  36.581  23.538  1.00  8.43           C   \
ATOM   3079  C   LEU A 388      13.911  37.535  22.903  1.00  9.17           C   \
ATOM   3080  O   LEU A 388      12.700  37.294  22.925  1.00  8.79           O   \
ATOM   3081  CB  LEU A 388      15.318  35.481  22.538  1.00  9.39           C   \
ATOM   3082  CG  LEU A 388      15.955  35.937  21.215  1.00  8.34           C   \
ATOM   3083  CD1 LEU A 388      16.933  34.872  20.726  1.00 10.52           C   \
ATOM   3084  CD2 LEU A 388      14.868  36.209  20.158  1.00  7.82           C   \
ATOM   3085  N   ALA A 389      14.407  38.645  22.377  1.00  8.21           N   \
ATOM   3086  CA  ALA A 389      13.517  39.581  21.706  1.00  8.51           C   \
ATOM   3087  C   ALA A 389      14.284  40.241  20.588  1.00  9.15           C   \
ATOM   3088  O   ALA A 389      15.482  40.510  20.720  1.00  8.49           O   \
ATOM   3089  CB  ALA A 389      12.985  40.629  22.682  1.00  9.98           C   \
ATOM   3090  N   THR A 390      13.596  40.480  19.480  1.00  7.67           N   \
ATOM   3091  CA  THR A 390      14.216  41.111  18.324  1.00  8.12           C   \
ATOM   3092  C   THR A 390      13.292  42.155  17.709  1.00  8.73           C   \
ATOM   3093  O   THR A 390      12.222  41.850  17.184  1.00  8.24           O   \
ATOM   3094  CB  THR A 390      14.653  40.054  17.249  1.00  8.86           C   \
ATOM   3095  OG1 THR A 390      13.644  39.045  17.106  1.00 10.57           O   \
ATOM   3096  CG2 THR A 390      15.966  39.373  17.673  1.00  7.60           C   \
ATOM   3097  N   PHE A 391      13.715  43.408  17.806  1.00  8.40           N   \
ATOM   3098  CA  PHE A 391      12.960  44.521  17.262  1.00  8.57           C   \
ATOM   3099  C   PHE A 391      12.865  44.398  15.736  1.00  9.24           C   \
ATOM   3100  O   PHE A 391      13.809  43.916  15.091  1.00  7.89           O   \
ATOM   3101  CB  PHE A 391      13.689  45.823  17.634  1.00  9.20           C   \
ATOM   3102  CG  PHE A 391      13.170  47.042  16.929  1.00  7.96           C   \
ATOM   3103  CD1 PHE A 391      11.937  47.592  17.274  1.00  9.58           C   \
ATOM   3104  CD2 PHE A 391      13.924  47.657  15.933  1.00  9.59           C   \
ATOM   3105  CE1 PHE A 391      11.467  48.737  16.636  1.00  9.92           C   \
ATOM   3106  CE2 PHE A 391      13.454  48.810  15.289  1.00 11.01           C   \
ATOM   3107  CZ  PHE A 391      12.224  49.344  15.647  1.00 10.14           C   \
ATOM   3108  N   TRP A 392      11.727  44.800  15.168  1.00  8.35           N   \
ATOM   3109  CA  TRP A 392      11.573  44.807  13.715  1.00 10.11           C   \
ATOM   3110  C   TRP A 392      11.485  46.268  13.282  1.00 10.51           C   \
ATOM   3111  O   TRP A 392      10.528  46.979  13.620  1.00 10.46           O   \
ATOM   3112  CB  TRP A 392      10.314  44.061  13.258  1.00 11.72           C   \
ATOM   3113  CG  TRP A 392      10.204  44.009  11.745  1.00 10.95           C   \
ATOM   3114  CD1 TRP A 392       9.724  44.984  10.915  1.00 13.58           C   \
ATOM   3115  CD2 TRP A 392      10.677  42.956  10.897  1.00 11.53           C   \
ATOM   3116  NE1 TRP A 392       9.873  44.600   9.594  1.00 13.22           N   \
ATOM   3117  CE2 TRP A 392      10.458  43.360   9.560  1.00 11.42           C   \
ATOM   3118  CE3 TRP A 392      11.266  41.704  11.140  1.00 10.78           C   \
ATOM   3119  CZ2 TRP A 392      10.812  42.555   8.464  1.00 13.22           C   \
ATOM   3120  CZ3 TRP A 392      11.615  40.904  10.055  1.00 12.51           C   \
ATOM   3121  CH2 TRP A 392      11.387  41.335   8.732  1.00 12.68           C   \
ATOM   3122  N   GLY A 393      12.489  46.713  12.534  1.00  9.28           N   \
ATOM   3123  CA  GLY A 393      12.525  48.093  12.081  1.00  9.64           C   \
ATOM   3124  C   GLY A 393      13.922  48.415  11.590  1.00 10.67           C   \
ATOM   3125  O   GLY A 393      14.874  47.732  11.984  1.00 11.87           O   \
ATOM   3126  N   ASP A 394      14.062  49.453  10.761  1.00 11.52           N   \
ATOM   3127  CA  ASP A 394      15.377  49.785  10.215  1.00 11.73           C   \
ATOM   3128  C   ASP A 394      16.200  50.804  11.002  1.00 12.02           C   \
ATOM   3129  O   ASP A 394      15.784  51.290  12.052  1.00 10.95           O   \
ATOM   3130  CB  ASP A 394      15.267  50.220   8.739  1.00 13.76           C   \
ATOM   3131  CG  ASP A 394      14.520  51.521   8.555  1.00 16.90           C   \
ATOM   3132  OD1 ASP A 394      14.596  52.387   9.443  1.00 15.76           O   \
ATOM   3133  OD2 ASP A 394      13.858  51.688   7.503  1.00 22.05           O   \
ATOM   3134  N   ALA A 395      17.380  51.113  10.475  1.00 11.24           N   \
ATOM   3135  CA  ALA A 395      18.315  52.034  11.119  1.00 10.88           C   \
ATOM   3136  C   ALA A 395      17.873  53.491  11.241  1.00 10.69           C   \
ATOM   3137  O   ALA A 395      18.583  54.307  11.858  1.00  9.62           O   \
ATOM   3138  CB  ALA A 395      19.668  51.962  10.407  1.00 11.79           C   \
ATOM   3139  N   SER A 396      16.718  53.827  10.668  1.00 11.09           N   \
ATOM   3140  CA  SER A 396      16.213  55.199  10.739  1.00 10.85           C   \
ATOM   3141  C   SER A 396      15.493  55.469  12.069  1.00 11.39           C   \
ATOM   3142  O   SER A 396      15.122  56.598  12.355  1.00 12.10           O   \
ATOM   3143  CB  SER A 396      15.248  55.485   9.574  1.00 13.20           C   \
ATOM   3144  OG  SER A 396      13.982  54.864   9.765  1.00 14.90           O   \
ATOM   3145  N   ASN A 397      15.303  54.426  12.873  1.00 10.92           N   \
ATOM   3146  CA  ASN A 397      14.640  54.553  14.175  1.00  9.73           C   \
ATOM   3147  C   ASN A 397      15.711  54.904  15.205  1.00 10.07           C   \
ATOM   3148  O   ASN A 397      16.037  54.087  16.072  1.00 10.51           O   \
ATOM   3149  CB  ASN A 397      13.980  53.215  14.533  1.00 11.26           C   \
ATOM   3150  CG  ASN A 397      12.811  52.895  13.624  1.00 11.92           C   \
ATOM   3151  OD1 ASN A 397      11.765  53.544  13.704  1.00 16.15           O   \
ATOM   3152  ND2 ASN A 397      12.988  51.918  12.734  1.00 11.56           N   \
ATOM   3153  N   ASN A 398      16.242  56.125  15.117  1.00 10.52           N   \
ATOM   3154  CA  ASN A 398      17.341  56.532  15.994  1.00 10.76           C   \
ATOM   3155  C   ASN A 398      17.038  56.519  17.476  1.00  9.09           C   \
ATOM   3156  O   ASN A 398      17.924  56.206  18.284  1.00  9.40           O   \
ATOM   3157  CB  ASN A 398      17.891  57.908  15.577  1.00  9.70           C   \
ATOM   3158  CG  ASN A 398      16.826  58.983  15.534  1.00 12.22           C   \
ATOM   3159  OD1 ASN A 398      15.795  58.832  14.875  1.00 10.72           O   \
ATOM   3160  ND2 ASN A 398      17.079  60.091  16.220  1.00 11.25           N   \
ATOM   3161  N   TYR A 399      15.814  56.867  17.854  1.00  9.17           N   \
ATOM   3162  CA  TYR A 399      15.501  56.840  19.267  1.00  9.72           C   \
ATOM   3163  C   TYR A 399      15.287  55.400  19.744  1.00  8.90           C   \
ATOM   3164  O   TYR A 399      15.625  55.076  20.871  1.00  9.21           O   \
ATOM   3165  CB  TYR A 399      14.302  57.736  19.572  1.00  8.91           C   \
ATOM   3166  CG  TYR A 399      14.722  59.167  19.846  1.00 10.02           C   \
ATOM   3167  CD1 TYR A 399      15.301  59.524  21.068  1.00 10.00           C   \
ATOM   3168  CD2 TYR A 399      14.568  60.155  18.877  1.00 11.60           C   \
ATOM   3169  CE1 TYR A 399      15.713  60.843  21.314  1.00  8.76           C   \
ATOM   3170  CE2 TYR A 399      14.976  61.468  19.110  1.00 10.96           C   \
ATOM   3171  CZ  TYR A 399      15.546  61.805  20.333  1.00 11.03           C   \
ATOM   3172  OH  TYR A 399      15.923  63.108  20.572  1.00 12.10           O   \
ATOM   3173  N   THR A 400      14.736  54.535  18.893  1.00  9.39           N   \
ATOM   3174  CA  THR A 400      14.582  53.130  19.279  1.00  9.23           C   \
ATOM   3175  C   THR A 400      15.997  52.588  19.541  1.00  9.84           C   \
ATOM   3176  O   THR A 400      16.237  51.869  20.516  1.00  9.35           O   \
ATOM   3177  CB  THR A 400      13.943  52.295  18.156  1.00  8.07           C   \
ATOM   3178  OG1 THR A 400      12.714  52.909  17.757  1.00  9.33           O   \
ATOM   3179  CG2 THR A 400      13.675  50.845  18.631  1.00  8.33           C   \
ATOM   3180  N   GLU A 401      16.933  52.944  18.665  1.00  9.70           N   \
ATOM   3181  CA  GLU A 401      18.314  52.498  18.818  1.00  8.83           C   \
ATOM   3182  C   GLU A 401      18.936  53.035  20.106  1.00  8.57           C   \
ATOM   3183  O   GLU A 401      19.697  52.325  20.756  1.00 10.03           O   \
ATOM   3184  CB  GLU A 401      19.140  52.905  17.598  1.00  9.69           C   \
ATOM   3185  CG  GLU A 401      18.661  52.204  16.310  1.00  9.11           C   \
ATOM   3186  CD  GLU A 401      19.243  52.811  15.055  1.00 10.38           C   \
ATOM   3187  OE1 GLU A 401      19.421  54.048  15.016  1.00  9.08           O   \
ATOM   3188  OE2 GLU A 401      19.494  52.053  14.101  1.00 10.24           O   \
ATOM   3189  N   ALA A 402      18.609  54.275  20.479  1.00  7.87           N   \
ATOM   3190  CA  ALA A 402      19.144  54.832  21.729  1.00  8.77           C   \
ATOM   3191  C   ALA A 402      18.573  54.011  22.883  1.00  7.89           C   \
ATOM   3192  O   ALA A 402      19.263  53.743  23.869  1.00  8.68           O   \
ATOM   3193  CB  ALA A 402      18.752  56.299  21.890  1.00  7.86           C   \
ATOM   3194  N   GLY A 403      17.310  53.604  22.760  1.00  8.73           N   \
ATOM   3195  CA  GLY A 403      16.705  52.806  23.817  1.00  8.95           C   \
ATOM   3196  C   GLY A 403      17.436  51.484  24.028  1.00 10.60           C   \
ATOM   3197  O   GLY A 403      17.598  51.012  25.164  1.00  9.57           O   \
ATOM   3198  N   ILE A 404      17.878  50.879  22.931  1.00  8.83           N   \
ATOM   3199  CA  ILE A 404      18.608  49.625  23.003  1.00  8.93           C   \
ATOM   3200  C   ILE A 404      20.000  49.876  23.588  1.00  9.43           C   \
ATOM   3201  O   ILE A 404      20.417  49.192  24.515  1.00  9.36           O   \
ATOM   3202  CB  ILE A 404      18.751  48.990  21.598  1.00  9.57           C   \
ATOM   3203  CG1 ILE A 404      17.371  48.529  21.112  1.00  8.06           C   \
ATOM   3204  CG2 ILE A 404      19.716  47.793  21.624  1.00 10.28           C   \
ATOM   3205  CD1 ILE A 404      17.356  48.156  19.626  1.00 10.45           C   \
ATOM   3206  N   ASN A 405      20.713  50.864  23.045  1.00  8.57           N   \
ATOM   3207  CA  ASN A 405      22.057  51.157  23.535  1.00  8.96           C   \
ATOM   3208  C   ASN A 405      22.080  51.575  24.992  1.00  9.47           C   \
ATOM   3209  O   ASN A 405      23.099  51.410  25.664  1.00  9.88           O   \
ATOM   3210  CB  ASN A 405      22.741  52.241  22.692  1.00  9.87           C   \
ATOM   3211  CG  ASN A 405      23.287  51.706  21.364  1.00 13.15           C   \
ATOM   3212  OD1 ASN A 405      23.656  50.537  21.250  1.00 14.16           O   \
ATOM   3213  ND2 ASN A 405      23.356  52.577  20.362  1.00 15.48           N   \
ATOM   3214  N   LEU A 406      20.975  52.116  25.500  1.00  8.91           N   \
ATOM   3215  CA  LEU A 406      20.951  52.509  26.905  1.00  9.47           C   \
ATOM   3216  C   LEU A 406      21.208  51.263  27.768  1.00 10.93           C   \
ATOM   3217  O   LEU A 406      21.755  51.362  28.870  1.00  9.24           O   \
ATOM   3218  CB  LEU A 406      19.602  53.155  27.272  1.00 10.21           C   \
ATOM   3219  CG  LEU A 406      19.567  53.847  28.643  1.00 10.77           C   \
ATOM   3220  CD1 LEU A 406      20.501  55.047  28.631  1.00 11.95           C   \
ATOM   3221  CD2 LEU A 406      18.133  54.286  28.976  1.00 10.76           C   \
ATOM   3222  N   TYR A 407      20.837  50.090  27.252  1.00  8.45           N   \
ATOM   3223  CA  TYR A 407      21.054  48.831  27.962  1.00  9.26           C   \
ATOM   3224  C   TYR A 407      22.320  48.093  27.534  1.00  9.35           C   \
ATOM   3225  O   TYR A 407      23.015  47.502  28.365  1.00 10.54           O   \
ATOM   3226  CB  TYR A 407      19.886  47.857  27.739  1.00  8.92           C   \
ATOM   3227  CG  TYR A 407      18.630  48.192  28.496  1.00  8.40           C   \
ATOM   3228  CD1 TYR A 407      18.320  47.546  29.692  1.00  8.45           C   \
ATOM   3229  CD2 TYR A 407      17.758  49.176  28.022  1.00  8.47           C   \
ATOM   3230  CE1 TYR A 407      17.162  47.874  30.408  1.00  8.84           C   \
ATOM   3231  CE2 TYR A 407      16.606  49.507  28.724  1.00  8.51           C   \
ATOM   3232  CZ  TYR A 407      16.314  48.861  29.909  1.00  8.82           C   \
ATOM   3233  OH  TYR A 407      15.175  49.227  30.591  1.00  8.77           O   \
ATOM   3234  N   THR A 408      22.614  48.129  26.239  1.00  9.54           N   \
ATOM   3235  CA  THR A 408      23.732  47.364  25.681  1.00 10.56           C   \
ATOM   3236  C   THR A 408      25.090  48.020  25.514  1.00 10.63           C   \
ATOM   3237  O   THR A 408      26.108  47.318  25.434  1.00 12.25           O   \
ATOM   3238  CB  THR A 408      23.364  46.824  24.298  1.00 10.33           C   \
ATOM   3239  OG1 THR A 408      23.127  47.931  23.418  1.00 10.21           O   \
ATOM   3240  CG2 THR A 408      22.101  45.975  24.364  1.00 11.23           C   \
ATOM   3241  N   ASN A 409      25.113  49.346  25.444  1.00 11.22           N   \
ATOM   3242  CA  ASN A 409      26.363  50.071  25.227  1.00 11.97           C   \
ATOM   3243  C   ASN A 409      26.087  51.534  25.537  1.00 11.53           C   \
ATOM   3244  O   ASN A 409      26.115  52.386  24.652  1.00 11.35           O   \
ATOM   3245  CB  ASN A 409      26.777  49.934  23.762  1.00 12.11           C   \
ATOM   3246  CG  ASN A 409      28.230  50.269  23.543  1.00 14.37           C   \
ATOM   3247  OD1 ASN A 409      28.820  51.026  24.311  1.00 13.68           O   \
ATOM   3248  ND2 ASN A 409      28.818  49.709  22.492  1.00 18.51           N   \
ATOM   3249  N   TYR A 410      25.835  51.821  26.804  1.00 11.69           N   \
ATOM   3250  CA  TYR A 410      25.476  53.177  27.195  1.00 12.48           C   \
ATOM   3251  C   TYR A 410      26.591  54.210  27.170  1.00 13.05           C   \
ATOM   3252  O   TYR A 410      26.311  55.401  27.045  1.00 13.45           O   \
ATOM   3253  CB  TYR A 410      24.806  53.160  28.578  1.00 11.71           C   \
ATOM   3254  CG  TYR A 410      25.692  52.694  29.721  1.00 10.66           C   \
ATOM   3255  CD1 TYR A 410      26.648  53.542  30.284  1.00 13.07           C   \
ATOM   3256  CD2 TYR A 410      25.580  51.400  30.227  1.00 10.89           C   \
ATOM   3257  CE1 TYR A 410      27.470  53.107  31.320  1.00 12.72           C   \
ATOM   3258  CE2 TYR A 410      26.394  50.957  31.259  1.00 11.47           C   \
ATOM   3259  CZ  TYR A 410      27.335  51.811  31.799  1.00 13.63           C   \
ATOM   3260  OH  TYR A 410      28.137  51.359  32.817  1.00 17.14           O   \
ATOM   3261  N   ASP A 411      27.845  53.765  27.268  1.00 14.01           N   \
ATOM   3262  CA  ASP A 411      28.972  54.693  27.279  1.00 14.09           C   \
ATOM   3263  C   ASP A 411      29.809  54.712  26.004  1.00 16.69           C   \
ATOM   3264  O   ASP A 411      30.803  55.439  25.917  1.00 17.92           O   \
ATOM   3265  CB  ASP A 411      29.872  54.402  28.487  1.00 14.01           C   \
ATOM   3266  CG  ASP A 411      30.416  52.976  28.488  1.00 15.44           C   \
ATOM   3267  OD1 ASP A 411      30.233  52.266  27.480  1.00 13.25           O   \
ATOM   3268  OD2 ASP A 411      31.037  52.569  29.497  1.00 15.67           O   \
ATOM   3269  N   GLY A 412      29.406  53.925  25.014  1.00 16.28           N   \
ATOM   3270  CA  GLY A 412      30.130  53.885  23.759  1.00 17.51           C   \
ATOM   3271  C   GLY A 412      31.339  52.973  23.819  1.00 18.14           C   \
ATOM   3272  O   GLY A 412      32.051  52.818  22.825  1.00 18.68           O   \
ATOM   3273  N   LYS A 413      31.589  52.378  24.981  1.00 16.37           N   \
ATOM   3274  CA  LYS A 413      32.726  51.474  25.117  1.00 17.03           C   \
ATOM   3275  C   LYS A 413      32.356  50.103  25.672  1.00 16.59           C   \
ATOM   3276  O   LYS A 413      33.192  49.401  26.249  1.00 16.02           O   \
ATOM   3277  CB  LYS A 413      33.834  52.116  25.962  1.00 19.69           C   \
ATOM   3278  CG  LYS A 413      33.448  52.568  27.349  1.00 22.57           C   \
ATOM   3279  CD  LYS A 413      34.620  53.330  27.988  1.00 25.34           C   \
ATOM   3280  CE  LYS A 413      34.343  53.695  29.441  1.00 26.21           C   \
ATOM   3281  NZ  LYS A 413      35.527  54.341  30.093  1.00 26.67           N   \
ATOM   3282  N   GLY A 414      31.092  49.735  25.507  1.00 15.27           N   \
ATOM   3283  CA  GLY A 414      30.647  48.431  25.962  1.00 14.82           C   \
ATOM   3284  C   GLY A 414      29.932  48.372  27.296  1.00 13.88           C   \
ATOM   3285  O   GLY A 414      29.510  47.294  27.711  1.00 15.88           O   \
ATOM   3286  N   GLY A 415      29.811  49.507  27.977  1.00 12.97           N   \
ATOM   3287  CA  GLY A 415      29.129  49.518  29.262  1.00 12.38           C   \
ATOM   3288  C   GLY A 415      27.715  49.018  29.044  1.00 12.73           C   \
ATOM   3289  O   GLY A 415      27.072  49.397  28.068  1.00 12.08           O   \
ATOM   3290  N   LYS A 416      27.220  48.180  29.947  1.00 13.13           N   \
ATOM   3291  CA  LYS A 416      25.882  47.636  29.773  1.00 12.61           C   \
ATOM   3292  C   LYS A 416      25.145  47.467  31.090  1.00 11.48           C   \
ATOM   3293  O   LYS A 416      25.744  47.471  32.164  1.00 10.73           O   \
ATOM   3294  CB  LYS A 416      25.974  46.280  29.062  1.00 15.26           C   \
ATOM   3295  CG  LYS A 416      26.824  45.261  29.811  1.00 18.53           C   \
ATOM   3296  CD  LYS A 416      26.997  43.967  29.021  1.00 21.81           C   \
ATOM   3297  CE  LYS A 416      27.870  42.989  29.800  1.00 25.10           C   \
ATOM   3298  NZ  LYS A 416      28.215  41.782  28.996  1.00 29.37           N   \
ATOM   3299  N   PHE A 417      23.827  47.325  30.989  1.00  9.63           N   \
ATOM   3300  CA  PHE A 417      22.974  47.111  32.147  1.00  9.44           C   \
ATOM   3301  C   PHE A 417      23.397  45.792  32.799  1.00 10.00           C   \
ATOM   3302  O   PHE A 417      23.937  44.910  32.136  1.00 10.89           O   \
ATOM   3303  CB  PHE A 417      21.525  47.013  31.659  1.00  8.68           C   \
ATOM   3304  CG  PHE A 417      20.485  47.114  32.738  1.00  9.22           C   \
ATOM   3305  CD1 PHE A 417      20.404  48.243  33.558  1.00  8.83           C   \
ATOM   3306  CD2 PHE A 417      19.528  46.109  32.878  1.00  8.98           C   \
ATOM   3307  CE1 PHE A 417      19.378  48.374  34.503  1.00  8.25           C   \
ATOM   3308  CE2 PHE A 417      18.495  46.230  33.817  1.00  9.88           C   \
ATOM   3309  CZ  PHE A 417      18.422  47.365  34.630  1.00  8.97           C   \
ATOM   3310  N   GLY A 418      23.144  45.655  34.093  1.00  9.28           N   \
ATOM   3311  CA  GLY A 418      23.488  44.420  34.787  1.00 10.76           C   \
ATOM   3312  C   GLY A 418      22.679  43.251  34.255  1.00 11.72           C   \
ATOM   3313  O   GLY A 418      21.627  43.449  33.623  1.00 10.27           O   \
ATOM   3314  N   ASP A 419      23.153  42.035  34.510  1.00 10.46           N   \
ATOM   3315  CA  ASP A 419      22.465  40.847  34.034  1.00 11.32           C   \
ATOM   3316  C   ASP A 419      21.610  40.151  35.095  1.00 10.75           C   \
ATOM   3317  O   ASP A 419      21.070  39.070  34.846  1.00 10.65           O   \
ATOM   3318  CB  ASP A 419      23.468  39.861  33.419  1.00 11.43           C   \
ATOM   3319  CG  ASP A 419      24.544  39.431  34.399  1.00 14.09           C   \
ATOM   3320  OD1 ASP A 419      24.573  39.945  35.533  1.00 12.31           O   \
ATOM   3321  OD2 ASP A 419      25.358  38.565  34.024  1.00 15.00           O   \
ATOM   3322  N   THR A 420      21.505  40.750  36.280  1.00  9.48           N   \
ATOM   3323  CA  THR A 420      20.664  40.200  37.346  1.00 10.13           C   \
ATOM   3324  C   THR A 420      19.682  41.275  37.822  1.00 10.35           C   \
ATOM   3325  O   THR A 420      20.075  42.281  38.407  1.00  9.11           O   \
ATOM   3326  CB  THR A 420      21.501  39.705  38.561  1.00 11.33           C   \
ATOM   3327  OG1 THR A 420      22.340  38.620  38.153  1.00 10.70           O   \
ATOM   3328  CG2 THR A 420      20.585  39.222  39.691  1.00 10.14           C   \
ATOM   3329  N   SER A 421      18.399  41.053  37.553  1.00  9.25           N   \
ATOM   3330  CA  SER A 421      17.343  41.975  37.949  1.00 10.55           C   \
ATOM   3331  C   SER A 421      17.156  41.951  39.462  1.00 11.19           C   \
ATOM   3332  O   SER A 421      17.247  40.885  40.074  1.00 11.68           O   \
ATOM   3333  CB  SER A 421      16.025  41.557  37.274  1.00 11.40           C   \
ATOM   3334  OG  SER A 421      14.927  42.325  37.746  1.00 12.40           O   \
ATOM   3335  N   VAL A 422      16.934  43.116  40.071  1.00  9.96           N   \
ATOM   3336  CA  VAL A 422      16.667  43.190  41.518  1.00 10.08           C   \
ATOM   3337  C   VAL A 422      15.413  44.041  41.757  1.00 10.88           C   \
ATOM   3338  O   VAL A 422      14.972  44.792  40.864  1.00  9.98           O   \
ATOM   3339  CB  VAL A 422      17.865  43.775  42.332  1.00  8.90           C   \
ATOM   3340  CG1 VAL A 422      19.112  42.924  42.107  1.00 11.82           C   \
ATOM   3341  CG2 VAL A 422      18.112  45.243  41.949  1.00 11.85           C   \
ATOM   3342  N   LYS A 423      14.836  43.923  42.950  0.25  9.97           N   \
ATOM   3343  CA  LYS A 423      13.624  44.660  43.297  0.25 10.81           C   \
ATOM   3344  C   LYS A 423      13.787  46.173  43.165  0.25 10.63           C   \
ATOM   3345  O   LYS A 423      14.694  46.765  43.749  0.25 10.53           O   \
ATOM   3346  CB ALYS A 423      13.190  44.308  44.724  0.25 11.40           C   \
ATOM   3347  CB BLYS A 423      13.161  44.297  44.707  0.50 10.03           C   \
ATOM   3348  CG ALYS A 423      11.867  44.932  45.151  0.25 12.57           C   \
ATOM   3349  CG BLYS A 423      11.828  44.921  45.109  0.50 11.04           C   \
ATOM   3350  CD ALYS A 423      11.436  44.423  46.522  0.25 12.91           C   \
ATOM   3351  CD BLYS A 423      11.355  44.398  46.462  0.50 10.60           C   \
ATOM   3352  CE ALYS A 423      10.056  44.943  46.898  0.25 13.86           C   \
ATOM   3353  CE BLYS A 423       9.949  44.885  46.785  0.50 11.63           C   \
ATOM   3354  NZ ALYS A 423       9.602  44.421  48.221  0.25 13.99           N   \
ATOM   3355  NZ BLYS A 423       8.927  44.373  45.826  0.50 12.07           N   \
ATOM   3356  N   CYS A 424      12.895  46.792  42.396  1.00 11.03           N   \
ATOM   3357  CA  CYS A 424      12.930  48.232  42.179  1.00 11.71           C   \
ATOM   3358  C   CYS A 424      11.499  48.683  41.919  1.00 12.10           C   \
ATOM   3359  O   CYS A 424      10.915  48.358  40.883  1.00 14.01           O   \
ATOM   3360  CB  CYS A 424      13.823  48.554  40.974  1.00 11.95           C   \
ATOM   3361  SG  CYS A 424      13.881  50.309  40.510  1.00 13.64           S   \
ATOM   3362  N   GLU A 425      10.935  49.418  42.869  1.00 12.21           N   \
ATOM   3363  CA  GLU A 425       9.561  49.882  42.763  1.00 13.74           C   \
ATOM   3364  C   GLU A 425       9.432  51.404  42.707  1.00 13.71           C   \
ATOM   3365  O   GLU A 425      10.177  52.122  43.371  1.00 15.97           O   \
ATOM   3366  CB  GLU A 425       8.759  49.408  43.978  1.00 15.37           C   \
ATOM   3367  CG  GLU A 425       8.904  47.938  44.346  1.00 21.46           C   \
ATOM   3368  CD  GLU A 425       8.359  47.012  43.287  1.00 24.51           C   \
ATOM   3369  OE1 GLU A 425       7.365  47.390  42.632  1.00 27.70           O   \
ATOM   3370  OE2 GLU A 425       8.911  45.898  43.122  1.00 27.49           O   \
ATOM   3371  N   THR A 426       8.470  51.879  41.924  0.25 13.49           N   \
ATOM   3372  CA  THR A 426       8.216  53.308  41.794  0.25 13.33           C   \
ATOM   3373  C   THR A 426       6.833  53.600  42.369  0.25 13.20           C   \
ATOM   3374  O   THR A 426       5.935  52.762  42.285  0.25 13.53           O   \
ATOM   3375  CB ATHR A 426       8.232  53.747  40.321  0.25 13.45           C   \
ATOM   3376  CB BTHR A 426       8.310  53.862  40.372  0.50  9.00           C   \
ATOM   3377  OG1ATHR A 426       7.137  53.138  39.627  0.25 15.17           O   \
ATOM   3378  OG1BTHR A 426       7.933  55.249  40.354  0.50  6.08           O   \
ATOM   3379  CG2ATHR A 426       9.528  53.325  39.658  0.25 13.94           C   \
ATOM   3380  CG2BTHR A 426       7.380  53.065  39.462  0.50 11.00           C   \
ATOM   3381  N   SER A 427       6.659  54.781  42.954  1.00 12.93           N   \
ATOM   3382  CA  SER A 427       5.366  55.144  43.529  1.00 13.26           C   \
ATOM   3383  C   SER A 427       4.370  55.641  42.482  1.00 14.08           C   \
ATOM   3384  O   SER A 427       3.202  55.866  42.796  1.00 14.88           O   \
ATOM   3385  CB  SER A 427       5.542  56.213  44.609  1.00 14.33           C   \
ATOM   3386  OG  SER A 427       6.040  57.424  44.072  1.00 13.61           O   \
ATOM   3387  N   ASP A 428       4.822  55.831  41.245  1.00 13.05           N   \
ATOM   3388  CA  ASP A 428       3.929  56.311  40.192  1.00 12.19           C   \
ATOM   3389  C   ASP A 428       4.307  55.651  38.862  1.00 12.59           C   \
ATOM   3390  O   ASP A 428       5.201  56.124  38.162  1.00 12.39           O   \
ATOM   3391  CB  ASP A 428       4.034  57.834  40.066  1.00 11.89           C   \
ATOM   3392  CG  ASP A 428       2.985  58.412  39.140  1.00 16.48           C   \
ATOM   3393  OD1 ASP A 428       2.580  57.714  38.190  1.00 15.08           O   \
ATOM   3394  OD2 ASP A 428       2.574  59.571  39.357  1.00 17.39           O   \
ATOM   3395  N   ILE A 429       3.620  54.564  38.519  1.00 12.38           N   \
ATOM   3396  CA  ILE A 429       3.919  53.821  37.295  1.00 12.54           C   \
ATOM   3397  C   ILE A 429       3.430  54.485  36.016  1.00 12.90           C   \
ATOM   3398  O   ILE A 429       3.720  54.008  34.917  1.00 14.11           O   \
ATOM   3399  CB  ILE A 429       3.332  52.385  37.355  1.00 13.91           C   \
ATOM   3400  CG1 ILE A 429       1.803  52.445  37.417  1.00 14.98           C   \
ATOM   3401  CG2 ILE A 429       3.893  51.635  38.568  1.00 15.74           C   \
ATOM   3402  CD1 ILE A 429       1.132  51.076  37.443  1.00 17.61           C   \
ATOM   3403  N   GLU A 430       2.677  55.573  36.153  1.00 12.97           N   \
ATOM   3404  CA  GLU A 430       2.171  56.289  34.989  1.00 14.21           C   \
ATOM   3405  C   GLU A 430       3.172  57.336  34.499  1.00 12.94           C   \
ATOM   3406  O   GLU A 430       3.414  57.456  33.301  1.00 13.65           O   \
ATOM   3407  CB  GLU A 430       0.842  56.968  35.323  1.00 16.86           C   \
ATOM   3408  CG  GLU A 430       0.279  57.812  34.199  1.00 24.10           C   \
ATOM   3409  CD  GLU A 430      -1.091  58.367  34.534  1.00 28.55           C   \
ATOM   3410  OE1 GLU A 430      -1.244  58.974  35.617  1.00 31.96           O   \
ATOM   3411  OE2 GLU A 430      -2.015  58.198  33.714  1.00 32.23           O   \
ATOM   3412  N   VAL A 431       3.769  58.078  35.427  1.00 12.24           N   \
ATOM   3413  CA  VAL A 431       4.727  59.116  35.053  1.00 11.21           C   \
ATOM   3414  C   VAL A 431       6.157  58.593  34.946  1.00 11.41           C   \
ATOM   3415  O   VAL A 431       7.023  59.257  34.386  1.00 11.52           O   \
ATOM   3416  CB  VAL A 431       4.700  60.293  36.075  1.00 11.70           C   \
ATOM   3417  CG1 VAL A 431       5.446  59.915  37.365  1.00 12.24           C   \
ATOM   3418  CG2 VAL A 431       5.299  61.552  35.443  1.00 12.80           C   \
ATOM   3419  N   SER A 432       6.401  57.382  35.439  1.00 10.44           N   \
ATOM   3420  CA  SER A 432       7.759  56.867  35.413  1.00 10.24           C   \
ATOM   3421  C   SER A 432       7.872  55.358  35.334  1.00 10.24           C   \
ATOM   3422  O   SER A 432       6.897  54.634  35.511  1.00 11.44           O   \
ATOM   3423  CB  SER A 432       8.484  57.324  36.688  1.00 10.76           C   \
ATOM   3424  OG  SER A 432       7.955  56.658  37.838  1.00 11.27           O   \
ATOM   3425  N   SER A 433       9.085  54.903  35.042  1.00 10.15           N   \
ATOM   3426  CA  SER A 433       9.416  53.481  35.062  1.00 10.43           C   \
ATOM   3427  C   SER A 433      10.840  53.436  35.586  1.00 10.77           C   \
ATOM   3428  O   SER A 433      11.629  54.358  35.351  1.00 10.79           O   \
ATOM   3429  CB  SER A 433       9.373  52.838  33.674  1.00 10.35           C   \
ATOM   3430  OG  SER A 433       8.056  52.794  33.165  1.00 12.95           O   \
ATOM   3431  N   ALA A 434      11.166  52.378  36.315  1.00 10.74           N   \
ATOM   3432  CA  ALA A 434      12.520  52.225  36.823  1.00 10.09           C   \
ATOM   3433  C   ALA A 434      12.850  50.744  36.933  1.00 10.48           C   \
ATOM   3434  O   ALA A 434      12.043  49.950  37.416  1.00 10.98           O   \
ATOM   3435  CB  ALA A 434      12.663  52.912  38.178  1.00 11.88           C   \
ATOM   3436  N   TYR A 435      14.043  50.381  36.476  1.00  9.00           N   \
ATOM   3437  CA  TYR A 435      14.487  48.995  36.513  1.00  9.63           C   \
ATOM   3438  C   TYR A 435      15.875  48.991  37.109  1.00 10.24           C   \
ATOM   3439  O   TYR A 435      16.673  49.859  36.790  1.00 11.51           O   \
ATOM   3440  CB  TYR A 435      14.547  48.423  35.093  1.00  9.17           C   \
ATOM   3441  CG  TYR A 435      13.220  48.514  34.393  1.00  8.46           C   \
ATOM   3442  CD1 TYR A 435      12.211  47.586  34.661  1.00 10.69           C   \
ATOM   3443  CD2 TYR A 435      12.931  49.591  33.552  1.00  9.01           C   \
ATOM   3444  CE1 TYR A 435      10.939  47.732  34.118  1.00 10.53           C   \
ATOM   3445  CE2 TYR A 435      11.665  49.747  33.002  1.00  9.08           C   \
ATOM   3446  CZ  TYR A 435      10.673  48.817  33.294  1.00 10.79           C   \
ATOM   3447  OH  TYR A 435       9.405  48.994  32.790  1.00 10.24           O   \
ATOM   3448  N   ALA A 436      16.158  48.027  37.977  1.00  8.88           N   \
ATOM   3449  CA  ALA A 436      17.480  47.957  38.570  1.00 10.27           C   \
ATOM   3450  C   ALA A 436      18.103  46.590  38.370  1.00 10.10           C   \
ATOM   3451  O   ALA A 436      17.403  45.584  38.235  1.00  9.94           O   \
ATOM   3452  CB  ALA A 436      17.419  48.287  40.049  1.00 12.60           C   \
ATOM   3453  N   SER A 437      19.430  46.556  38.356  1.00  9.42           N   \
ATOM   3454  CA  SER A 437      20.130  45.295  38.169  1.00  9.50           C   \
ATOM   3455  C   SER A 437      21.533  45.377  38.734  1.00  9.73           C   \
ATOM   3456  O   SER A 437      22.069  46.463  38.969  1.00  8.53           O   \
ATOM   3457  CB  SER A 437      20.246  44.963  36.677  1.00  8.01           C   \
ATOM   3458  OG  SER A 437      21.038  45.946  36.020  1.00  8.52           O   \
ATOM   3459  N   ILE A 438      22.109  44.204  38.959  1.00  9.53           N   \
ATOM   3460  CA  ILE A 438      23.480  44.094  39.429  1.00  9.86           C   \
ATOM   3461  C   ILE A 438      24.162  43.129  38.468  1.00 11.42           C   \
ATOM   3462  O   ILE A 438      23.525  42.632  37.538  1.00 10.12           O   \
ATOM   3463  CB  ILE A 438      23.555  43.571  40.893  1.00  9.82           C   \
ATOM   3464  CG1 ILE A 438      22.887  42.195  41.024  1.00 10.95           C   \
ATOM   3465  CG2 ILE A 438      22.886  44.579  41.819  1.00 11.58           C   \
ATOM   3466  CD1 ILE A 438      22.972  41.613  42.449  1.00 10.96           C   \
ATOM   3467  N   VAL A 439      25.448  42.864  38.679  1.00 10.89           N   \
ATOM   3468  CA  VAL A 439      26.190  41.965  37.801  1.00 12.25           C   \
ATOM   3469  C   VAL A 439      26.436  40.642  38.521  1.00 13.03           C   \
ATOM   3470  O   VAL A 439      27.125  40.602  39.541  1.00 12.00           O   \
ATOM   3471  CB  VAL A 439      27.545  42.595  37.388  1.00 12.64           C   \
ATOM   3472  CG1 VAL A 439      28.313  41.639  36.468  1.00 14.60           C   \
ATOM   3473  CG2 VAL A 439      27.309  43.937  36.700  1.00 13.65           C   \
ATOM   3474  N   GLY A 440      25.862  39.565  37.989  1.00 11.64           N   \
ATOM   3475  CA  GLY A 440      26.018  38.260  38.612  1.00 12.31           C   \
ATOM   3476  C   GLY A 440      25.339  38.266  39.968  1.00 12.17           C   \
ATOM   3477  O   GLY A 440      24.151  38.569  40.063  1.00 13.24           O   \
ATOM   3478  N   GLU A 441      26.095  37.955  41.023  1.00 11.45           N   \
ATOM   3479  CA  GLU A 441      25.553  37.930  42.382  1.00 12.24           C   \
ATOM   3480  C   GLU A 441      26.146  39.092  43.193  1.00 13.35           C   \
ATOM   3481  O   GLU A 441      25.941  39.179  44.409  1.00 14.81           O   \
ATOM   3482  CB  GLU A 441      25.948  36.613  43.080  1.00 12.34           C   \
ATOM   3483  CG  GLU A 441      26.017  35.368  42.181  1.00 12.10           C   \
ATOM   3484  CD  GLU A 441      24.718  35.068  41.459  1.00 12.79           C   \
ATOM   3485  OE1 GLU A 441      23.643  35.355  42.017  1.00 12.77           O   \
ATOM   3486  OE2 GLU A 441      24.780  34.521  40.339  1.00 15.68           O   \
ATOM   3487  N   ASP A 442      26.856  39.987  42.508  1.00 13.29           N   \
ATOM   3488  CA  ASP A 442      27.570  41.097  43.147  1.00 14.97           C   \
ATOM   3489  C   ASP A 442      26.868  42.442  43.036  1.00 14.81           C   \
ATOM   3490  O   ASP A 442      26.638  42.924  41.928  1.00 14.26           O   \
ATOM   3491  CB  ASP A 442      28.951  41.198  42.494  1.00 15.85           C   \
ATOM   3492  CG  ASP A 442      29.949  41.977  43.330  1.00 20.43           C   \
ATOM   3493  OD1 ASP A 442      29.564  43.000  43.922  1.00 20.21           O   \
ATOM   3494  OD2 ASP A 442      31.131  41.559  43.381  1.00 25.02           O   \
ATOM   3495  N   ASP A 443      26.537  43.061  44.167  1.00 15.00           N   \
ATOM   3496  CA  ASP A 443      25.872  44.362  44.104  1.00 15.71           C   \
ATOM   3497  C   ASP A 443      26.819  45.551  44.242  1.00 16.09           C   \
ATOM   3498  O   ASP A 443      26.377  46.663  44.529  1.00 15.09           O   \
ATOM   3499  CB  ASP A 443      24.746  44.466  45.144  1.00 16.67           C   \
ATOM   3500  CG  ASP A 443      25.234  44.324  46.572  1.00 18.47           C   \
ATOM   3501  OD1 ASP A 443      26.458  44.272  46.795  1.00 19.53           O   \
ATOM   3502  OD2 ASP A 443      24.372  44.273  47.478  1.00 23.00           O   \
ATOM   3503  N   SER A 444      28.116  45.321  44.026  1.00 16.31           N   \
ATOM   3504  CA  SER A 444      29.108  46.396  44.109  1.00 16.22           C   \
ATOM   3505  C   SER A 444      28.727  47.553  43.194  1.00 16.34           C   \
ATOM   3506  O   SER A 444      28.926  48.723  43.539  1.00 15.86           O   \
ATOM   3507  CB  SER A 444      30.491  45.876  43.720  1.00 18.00           C   \
ATOM   3508  OG  SER A 444      30.973  44.995  44.719  1.00 22.00           O   \
ATOM   3509  N   LYS A 445      28.203  47.225  42.016  1.00 15.39           N   \
ATOM   3510  CA  LYS A 445      27.753  48.253  41.083  1.00 15.31           C   \
ATOM   3511  C   LYS A 445      26.267  48.035  40.834  1.00 15.11           C   \
ATOM   3512  O   LYS A 445      25.848  46.948  40.421  1.00 17.30           O   \
ATOM   3513  CB  LYS A 445      28.530  48.181  39.770  1.00 17.79           C   \
ATOM   3514  CG  LYS A 445      29.993  48.584  39.935  1.00 22.22           C   \
ATOM   3515  CD  LYS A 445      30.688  48.714  38.595  1.00 27.05           C   \
ATOM   3516  CE  LYS A 445      32.118  49.196  38.762  1.00 29.79           C   \
ATOM   3517  NZ  LYS A 445      32.749  49.413  37.428  1.00 32.29           N   \
ATOM   3518  N   LEU A 446      25.473  49.059  41.117  1.00 13.13           N   \
ATOM   3519  CA  LEU A 446      24.035  48.973  40.947  1.00 11.16           C   \
ATOM   3520  C   LEU A 446      23.610  49.822  39.762  1.00 10.55           C   \
ATOM   3521  O   LEU A 446      23.849  51.033  39.737  1.00  9.97           O   \
ATOM   3522  CB  LEU A 446      23.328  49.440  42.225  1.00 11.43           C   \
ATOM   3523  CG  LEU A 446      21.808  49.584  42.161  1.00 12.26           C   \
ATOM   3524  CD1 LEU A 446      21.147  48.242  41.859  1.00 14.42           C   \
ATOM   3525  CD2 LEU A 446      21.316  50.126  43.492  1.00 14.31           C   \
ATOM   3526  N   HIS A 447      22.987  49.167  38.786  1.00 10.09           N   \
ATOM   3527  CA  HIS A 447      22.513  49.813  37.567  1.00  9.72           C   \
ATOM   3528  C   HIS A 447      21.031  50.132  37.664  1.00 10.64           C   \
ATOM   3529  O   HIS A 447      20.241  49.300  38.104  1.00 11.36           O   \
ATOM   3530  CB  HIS A 447      22.750  48.892  36.363  1.00 10.55           C   \
ATOM   3531  CG  HIS A 447      24.187  48.790  35.947  1.00  9.25           C   \
ATOM   3532  ND1 HIS A 447      25.118  48.026  36.622  1.00 13.39           N   \
ATOM   3533  CD2 HIS A 447      24.848  49.364  34.915  1.00  7.38           C   \
ATOM   3534  CE1 HIS A 447      26.291  48.134  36.017  1.00  9.79           C   \
ATOM   3535  NE2 HIS A 447      26.153  48.941  34.980  1.00 14.60           N   \
ATOM   3536  N   ILE A 448      20.664  51.349  37.269  1.00  9.41           N   \
ATOM   3537  CA  ILE A 448      19.268  51.764  37.304  1.00 10.22           C   \
ATOM   3538  C   ILE A 448      18.871  52.449  36.007  1.00 10.47           C   \
ATOM   3539  O   ILE A 448      19.517  53.408  35.595  1.00 11.07           O   \
ATOM   3540  CB  ILE A 448      18.994  52.785  38.447  1.00  9.36           C   \
ATOM   3541  CG1 ILE A 448      19.423  52.205  39.800  1.00 11.90           C   \
ATOM   3542  CG2 ILE A 448      17.495  53.136  38.485  1.00  9.50           C   \
ATOM   3543  CD1 ILE A 448      19.491  53.248  40.935  1.00 12.32           C   \
ATOM   3544  N   ILE A 449      17.829  51.938  35.353  1.00  8.87           N   \
ATOM   3545  CA  ILE A 449      17.295  52.597  34.164  1.00  9.11           C   \
ATOM   3546  C   ILE A 449      16.131  53.395  34.750  1.00  9.19           C   \
ATOM   3547  O   ILE A 449      15.241  52.826  35.396  1.00 10.15           O   \
ATOM   3548  CB  ILE A 449      16.732  51.589  33.126  1.00 11.67           C   \
ATOM   3549  CG1 ILE A 449      17.860  50.737  32.545  1.00 14.10           C   \
ATOM   3550  CG2 ILE A 449      15.979  52.341  32.025  1.00 10.80           C   \
ATOM   3551  CD1 ILE A 449      18.920  51.509  31.797  1.00 13.78           C   \
ATOM   3552  N   LEU A 450      16.153  54.712  34.557  1.00  8.77           N   \
ATOM   3553  CA  LEU A 450      15.108  55.587  35.086  1.00  9.67           C   \
ATOM   3554  C   LEU A 450      14.486  56.356  33.938  1.00  9.27           C   \
ATOM   3555  O   LEU A 450      15.169  57.100  33.228  1.00  9.10           O   \
ATOM   3556  CB  LEU A 450      15.714  56.556  36.105  1.00  9.26           C   \
ATOM   3557  CG  LEU A 450      14.818  57.687  36.620  1.00 11.35           C   \
ATOM   3558  CD1 LEU A 450      13.651  57.115  37.420  1.00 11.93           C   \
ATOM   3559  CD2 LEU A 450      15.647  58.630  37.483  1.00 11.87           C   \
ATOM   3560  N   LEU A 451      13.179  56.181  33.772  1.00  9.15           N   \
ATOM   3561  CA  LEU A 451      12.457  56.815  32.680  1.00  8.90           C   \
ATOM   3562  C   LEU A 451      11.434  57.820  33.160  1.00 10.06           C   \
ATOM   3563  O   LEU A 451      10.547  57.483  33.941  1.00  9.48           O   \
ATOM   3564  CB  LEU A 451      11.757  55.734  31.839  1.00  9.50           C   \
ATOM   3565  CG  LEU A 451      12.649  54.573  31.376  1.00  9.60           C   \
ATOM   3566  CD1 LEU A 451      11.816  53.598  30.545  1.00 10.83           C   \
ATOM   3567  CD2 LEU A 451      13.831  55.102  30.555  1.00 10.17           C   \
ATOM   3568  N   ASN A 452      11.553  59.061  32.697  1.00  8.86           N   \
ATOM   3569  CA  ASN A 452      10.568  60.072  33.073  1.00  9.38           C   \
ATOM   3570  C   ASN A 452       9.622  60.251  31.884  1.00  9.12           C   \
ATOM   3571  O   ASN A 452      10.019  60.758  30.826  1.00 10.08           O   \
ATOM   3572  CB  ASN A 452      11.235  61.399  33.436  1.00 10.22           C   \
ATOM   3573  CG  ASN A 452      10.226  62.420  33.924  1.00 11.53           C   \
ATOM   3574  OD1 ASN A 452       9.126  62.048  34.348  1.00 12.91           O   \
ATOM   3575  ND2 ASN A 452      10.587  63.699  33.880  1.00 12.12           N   \
ATOM   3576  N   LYS A 453       8.377  59.822  32.054  0.25  8.88           N   \
ATOM   3577  CA  LYS A 453       7.386  59.925  30.989  0.25  9.48           C   \
ATOM   3578  C   LYS A 453       6.583  61.212  31.057  0.25  9.73           C   \
ATOM   3579  O   LYS A 453       5.704  61.448  30.227  0.25  9.71           O   \
ATOM   3580  CB ALYS A 453       6.450  58.720  31.034  0.25  9.31           C   \
ATOM   3581  CB BLYS A 453       6.405  58.682  31.139  0.50  5.29           C   \
ATOM   3582  CG ALYS A 453       7.162  57.426  30.711  0.25  9.96           C   \
ATOM   3583  CG BLYS A 453       7.060  57.335  30.814  0.50  5.65           C   \
ATOM   3584  CD ALYS A 453       6.333  56.220  31.071  0.25 10.20           C   \
ATOM   3585  CD BLYS A 453       6.065  56.177  30.874  0.50  4.45           C   \
ATOM   3586  CE ALYS A 453       7.139  54.958  30.852  0.25 10.76           C   \
ATOM   3587  CE BLYS A 453       5.676  55.815  32.310  0.50  6.32           C   \
ATOM   3588  NZ ALYS A 453       6.475  53.780  31.446  0.25 13.44           N   \
ATOM   3589  NZ BLYS A 453       4.569  54.802  32.381  0.50  6.87           N   \
ATOM   3590  N   ASN A 454       6.883  62.043  32.051  1.00 11.34           N   \
ATOM   3591  CA  ASN A 454       6.191  63.321  32.197  1.00 11.92           C   \
ATOM   3592  C   ASN A 454       6.447  64.086  30.887  1.00 13.73           C   \
ATOM   3593  O   ASN A 454       7.595  64.299  30.491  1.00 12.73           O   \
ATOM   3594  CB  ASN A 454       6.760  64.080  33.400  1.00 13.17           C   \
ATOM   3595  CG  ASN A 454       5.818  65.136  33.917  1.00 16.55           C   \
ATOM   3596  OD1 ASN A 454       5.124  65.793  33.143  1.00 18.60           O   \
ATOM   3597  ND2 ASN A 454       5.800  65.321  35.236  1.00 17.41           N   \
ATOM   3598  N   TYR A 455       5.381  64.505  30.212  1.00 14.01           N   \
ATOM   3599  CA  TYR A 455       5.551  65.157  28.920  1.00 15.82           C   \
ATOM   3600  C   TYR A 455       6.092  66.582  28.917  1.00 17.79           C   \
ATOM   3601  O   TYR A 455       6.889  66.945  28.043  1.00 19.18           O   \
ATOM   3602  CB  TYR A 455       4.229  65.116  28.135  1.00 15.02           C   \
ATOM   3603  CG  TYR A 455       4.437  64.893  26.652  1.00 15.03           C   \
ATOM   3604  CD1 TYR A 455       4.392  63.608  26.107  1.00 13.35           C   \
ATOM   3605  CD2 TYR A 455       4.746  65.960  25.803  1.00 15.29           C   \
ATOM   3606  CE1 TYR A 455       4.653  63.390  24.754  1.00 12.77           C   \
ATOM   3607  CE2 TYR A 455       5.010  65.754  24.449  1.00 12.57           C   \
ATOM   3608  CZ  TYR A 455       4.965  64.467  23.932  1.00 14.02           C   \
ATOM   3609  OH  TYR A 455       5.276  64.255  22.610  1.00 12.76           O   \
ATOM   3610  N   ASP A 456       5.693  67.390  29.887  1.00 20.07           N   \
ATOM   3611  CA  ASP A 456       6.154  68.772  29.882  1.00 22.77           C   \
ATOM   3612  C   ASP A 456       6.646  69.354  31.191  1.00 22.54           C   \
ATOM   3613  O   ASP A 456       6.678  70.572  31.348  1.00 22.16           O   \
ATOM   3614  CB  ASP A 456       5.063  69.680  29.315  1.00 26.16           C   \
ATOM   3615  CG  ASP A 456       3.715  69.406  29.924  1.00 29.81           C   \
ATOM   3616  OD1 ASP A 456       3.670  69.011  31.111  1.00 31.10           O   \
ATOM   3617  OD2 ASP A 456       2.698  69.591  29.221  1.00 33.39           O   \
ATOM   3618  N   GLN A 457       7.012  68.501  32.136  1.00 19.71           N   \
ATOM   3619  CA  GLN A 457       7.544  68.992  33.397  1.00 19.54           C   \
ATOM   3620  C   GLN A 457       8.548  67.979  33.932  1.00 17.79           C   \
ATOM   3621  O   GLN A 457       8.455  66.783  33.637  1.00 14.24           O   \
ATOM   3622  CB  GLN A 457       6.417  69.217  34.420  1.00 22.58           C   \
ATOM   3623  CG  GLN A 457       6.058  68.017  35.254  1.00 29.63           C   \
ATOM   3624  CD  GLN A 457       5.018  68.331  36.321  1.00 32.22           C   \
ATOM   3625  OE1 GLN A 457       5.153  69.298  37.083  1.00 35.65           O   \
ATOM   3626  NE2 GLN A 457       3.976  67.510  36.385  1.00 32.82           N   \
ATOM   3627  N   PRO A 458       9.550  68.448  34.689  1.00 16.28           N   \
ATOM   3628  CA  PRO A 458      10.532  67.513  35.236  1.00 16.34           C   \
ATOM   3629  C   PRO A 458       9.864  66.715  36.351  1.00 15.29           C   \
ATOM   3630  O   PRO A 458       8.753  67.043  36.788  1.00 16.51           O   \
ATOM   3631  CB  PRO A 458      11.641  68.431  35.755  1.00 18.04           C   \
ATOM   3632  CG  PRO A 458      10.903  69.696  36.093  1.00 20.70           C   \
ATOM   3633  CD  PRO A 458       9.938  69.846  34.954  1.00 17.69           C   \
ATOM   3634  N   THR A 459      10.520  65.648  36.782  1.00 12.07           N   \
ATOM   3635  CA  THR A 459       9.992  64.823  37.856  1.00 12.11           C   \
ATOM   3636  C   THR A 459      11.137  64.633  38.831  1.00 12.31           C   \
ATOM   3637  O   THR A 459      12.262  64.331  38.428  1.00 12.45           O   \
ATOM   3638  CB  THR A 459       9.513  63.447  37.343  1.00 12.00           C   \
ATOM   3639  OG1 THR A 459       8.443  63.643  36.406  1.00 12.70           O   \
ATOM   3640  CG2 THR A 459       9.003  62.579  38.496  1.00 11.35           C   \
ATOM   3641  N   THR A 460      10.851  64.850  40.109  1.00 10.89           N   \
ATOM   3642  CA  THR A 460      11.856  64.689  41.156  1.00 12.39           C   \
ATOM   3643  C   THR A 460      11.705  63.291  41.740  1.00 12.21           C   \
ATOM   3644  O   THR A 460      10.622  62.898  42.177  1.00 13.76           O   \
ATOM   3645  CB  THR A 460      11.655  65.736  42.258  1.00 12.01           C   \
ATOM   3646  OG1 THR A 460      11.877  67.041  41.712  1.00 14.34           O   \
ATOM   3647  CG2 THR A 460      12.629  65.491  43.419  1.00 13.36           C   \
ATOM   3648  N   PHE A 461      12.799  62.540  41.748  1.00 12.02           N   \
ATOM   3649  CA  PHE A 461      12.780  61.178  42.258  1.00 10.85           C   \
ATOM   3650  C   PHE A 461      13.565  61.063  43.552  1.00 11.62           C   \
ATOM   3651  O   PHE A 461      14.722  61.456  43.614  1.00 13.32           O   \
ATOM   3652  CB  PHE A 461      13.383  60.229  41.217  1.00  9.63           C   \
ATOM   3653  CG  PHE A 461      12.572  60.109  39.955  1.00 10.27           C   \
ATOM   3654  CD1 PHE A 461      11.485  59.238  39.895  1.00 10.62           C   \
ATOM   3655  CD2 PHE A 461      12.901  60.860  38.816  1.00 10.51           C   \
ATOM   3656  CE1 PHE A 461      10.733  59.104  38.722  1.00 10.83           C   \
ATOM   3657  CE2 PHE A 461      12.152  60.736  37.632  1.00 10.33           C   \
ATOM   3658  CZ  PHE A 461      11.068  59.855  37.586  1.00 11.16           C   \
ATOM   3659  N   ASN A 462      12.917  60.543  44.587  1.00 11.67           N   \
ATOM   3660  CA  ASN A 462      13.584  60.322  45.866  1.00 12.72           C   \
ATOM   3661  C   ASN A 462      13.900  58.831  45.935  1.00 12.23           C   \
ATOM   3662  O   ASN A 462      13.000  58.001  46.029  1.00 13.60           O   \
ATOM   3663  CB  ASN A 462      12.680  60.717  47.034  1.00 13.17           C   \
ATOM   3664  CG  ASN A 462      12.416  62.207  47.082  1.00 14.42           C   \
ATOM   3665  OD1 ASN A 462      13.310  63.011  46.835  1.00 16.36           O   \
ATOM   3666  ND2 ASN A 462      11.184  62.582  47.413  1.00 19.42           N   \
ATOM   3667  N   PHE A 463      15.183  58.501  45.870  1.00 11.45           N   \
ATOM   3668  CA  PHE A 463      15.632  57.113  45.908  1.00 11.52           C   \
ATOM   3669  C   PHE A 463      15.992  56.634  47.305  1.00 12.31           C   \
ATOM   3670  O   PHE A 463      16.617  57.357  48.077  1.00 13.09           O   \
ATOM   3671  CB  PHE A 463      16.887  56.932  45.047  1.00 13.03           C   \
ATOM   3672  CG  PHE A 463      16.623  56.813  43.573  1.00 12.42           C   \
ATOM   3673  CD1 PHE A 463      16.663  55.564  42.949  1.00 14.08           C   \
ATOM   3674  CD2 PHE A 463      16.396  57.943  42.802  1.00 13.48           C   \
ATOM   3675  CE1 PHE A 463      16.486  55.448  41.572  1.00 14.48           C   \
ATOM   3676  CE2 PHE A 463      16.216  57.843  41.418  1.00 13.76           C   \
ATOM   3677  CZ  PHE A 463      16.263  56.592  40.801  1.00 13.65           C   \
ATOM   3678  N   SER A 464      15.593  55.404  47.612  0.25 11.79           N   \
ATOM   3679  CA  SER A 464      15.899  54.776  48.890  0.25 12.36           C   \
ATOM   3680  C   SER A 464      16.358  53.375  48.516  0.25 12.38           C   \
ATOM   3681  O   SER A 464      15.588  52.592  47.960  0.25 12.48           O   \
ATOM   3682  CB ASER A 464      14.657  54.702  49.780  0.25 12.84           C   \
ATOM   3683  CB BSER A 464      14.664  54.705  49.784  0.50 13.25           C   \
ATOM   3684  OG ASER A 464      14.991  54.183  51.056  0.25 13.46           O   \
ATOM   3685  OG BSER A 464      14.261  55.999  50.197  0.50 15.00           O   \
ATOM   3686  N   ILE A 465      17.615  53.068  48.812  1.00 13.21           N   \
ATOM   3687  CA  ILE A 465      18.183  51.779  48.464  1.00 13.81           C   \
ATOM   3688  C   ILE A 465      18.671  50.940  49.632  1.00 16.59           C   \
ATOM   3689  O   ILE A 465      19.364  51.439  50.520  1.00 15.52           O   \
ATOM   3690  CB  ILE A 465      19.371  51.977  47.494  1.00 14.64           C   \
ATOM   3691  CG1 ILE A 465      18.899  52.737  46.248  1.00 15.52           C   \
ATOM   3692  CG2 ILE A 465      19.983  50.630  47.123  1.00 13.92           C   \
ATOM   3693  CD1 ILE A 465      20.026  53.248  45.391  1.00 15.77           C   \
ATOM   3694  N   ASP A 466      18.296  49.660  49.612  1.00 17.62           N   \
ATOM   3695  CA  ASP A 466      18.721  48.685  50.610  1.00 20.67           C   \
ATOM   3696  C   ASP A 466      19.782  47.850  49.895  1.00 20.65           C   \
ATOM   3697  O   ASP A 466      19.486  47.172  48.906  1.00 19.89           O   \
ATOM   3698  CB  ASP A 466      17.560  47.778  51.021  1.00 24.41           C   \
ATOM   3699  CG  ASP A 466      16.450  48.524  51.733  1.00 31.05           C   \
ATOM   3700  OD1 ASP A 466      15.792  49.384  51.103  1.00 36.48           O   \
ATOM   3701  OD2 ASP A 466      16.233  48.247  52.931  1.00 34.64           O   \
ATOM   3702  N   SER A 467      21.016  47.903  50.383  1.00 19.52           N   \
ATOM   3703  CA  SER A 467      22.108  47.166  49.763  1.00 21.44           C   \
ATOM   3704  C   SER A 467      23.142  46.793  50.812  1.00 23.02           C   \
ATOM   3705  O   SER A 467      23.132  47.338  51.913  1.00 24.19           O   \
ATOM   3706  CB  SER A 467      22.761  48.030  48.679  1.00 21.14           C   \
ATOM   3707  OG  SER A 467      23.884  47.382  48.115  1.00 21.25           O   \
ATOM   3708  N   SER A 468      24.025  45.859  50.478  1.00 24.07           N   \
ATOM   3709  CA  SER A 468      25.069  45.459  51.418  1.00 25.78           C   \
ATOM   3710  C   SER A 468      26.241  46.419  51.241  1.00 26.32           C   \
ATOM   3711  O   SER A 468      27.214  46.378  51.995  1.00 26.33           O   \
ATOM   3712  CB  SER A 468      25.531  44.021  51.145  1.00 25.40           C   \
ATOM   3713  OG  SER A 468      26.270  43.935  49.935  1.00 25.89           O   \
ATOM   3714  N   LYS A 469      26.138  47.284  50.235  1.00 25.32           N   \
ATOM   3715  CA  LYS A 469      27.182  48.258  49.936  1.00 25.83           C   \
ATOM   3716  C   LYS A 469      26.667  49.659  50.230  1.00 25.67           C   \
ATOM   3717  O   LYS A 469      25.460  49.894  50.213  1.00 25.85           O   \
ATOM   3718  CB  LYS A 469      27.564  48.194  48.452  1.00 27.89           C   \
ATOM   3719  CG  LYS A 469      28.061  46.847  47.963  1.00 29.83           C   \
ATOM   3720  CD  LYS A 469      29.442  46.524  48.521  1.00 32.08           C   \
ATOM   3721  CE  LYS A 469      29.994  45.245  47.910  1.00 32.38           C   \
ATOM   3722  NZ  LYS A 469      29.127  44.068  48.210  1.00 33.93           N   \
ATOM   3723  N   ASN A 470      27.580  50.587  50.500  1.00 24.45           N   \
ATOM   3724  CA  ASN A 470      27.184  51.966  50.738  1.00 24.31           C   \
ATOM   3725  C   ASN A 470      27.658  52.757  49.524  1.00 21.79           C   \
ATOM   3726  O   ASN A 470      28.841  53.056  49.386  1.00 21.78           O   \
ATOM   3727  CB  ASN A 470      27.818  52.513  52.017  1.00 27.44           C   \
ATOM   3728  CG  ASN A 470      27.191  53.824  52.450  1.00 30.70           C   \
ATOM   3729  OD1 ASN A 470      27.698  54.905  52.142  1.00 34.70           O   \
ATOM   3730  ND2 ASN A 470      26.062  53.736  53.147  1.00 31.92           N   \
ATOM   3731  N   TYR A 471      26.722  53.073  48.635  1.00 18.79           N   \
ATOM   3732  CA  TYR A 471      27.032  53.794  47.408  1.00 18.07           C   \
ATOM   3733  C   TYR A 471      27.417  55.244  47.661  1.00 17.59           C   \
ATOM   3734  O   TYR A 471      26.789  55.929  48.467  1.00 18.95           O   \
ATOM   3735  CB  TYR A 471      25.837  53.706  46.461  1.00 15.42           C   \
ATOM   3736  CG  TYR A 471      25.479  52.265  46.143  1.00 15.48           C   \
ATOM   3737  CD1 TYR A 471      26.375  51.443  45.458  1.00 15.15           C   \
ATOM   3738  CD2 TYR A 471      24.270  51.713  46.578  1.00 15.24           C   \
ATOM   3739  CE1 TYR A 471      26.072  50.091  45.216  1.00 14.68           C   \
ATOM   3740  CE2 TYR A 471      23.959  50.367  46.342  1.00 14.66           C   \
ATOM   3741  CZ  TYR A 471      24.865  49.570  45.664  1.00 13.99           C   \
ATOM   3742  OH  TYR A 471      24.565  48.242  45.448  1.00 14.31           O   \
ATOM   3743  N   THR A 472      28.444  55.703  46.950  1.00 18.44           N   \
ATOM   3744  CA  THR A 472      28.946  57.066  47.124  1.00 19.60           C   \
ATOM   3745  C   THR A 472      28.844  57.943  45.876  1.00 19.69           C   \
ATOM   3746  O   THR A 472      28.901  59.170  45.969  1.00 20.67           O   \
ATOM   3747  CB  THR A 472      30.415  57.049  47.604  1.00 20.38           C   \
ATOM   3748  OG1 THR A 472      31.233  56.370  46.644  1.00 23.27           O   \
ATOM   3749  CG2 THR A 472      30.525  56.341  48.942  1.00 22.49           C   \
ATOM   3750  N   ILE A 473      28.705  57.327  44.709  1.00 17.29           N   \
ATOM   3751  CA  ILE A 473      28.580  58.099  43.484  1.00 16.97           C   \
ATOM   3752  C   ILE A 473      27.718  57.349  42.489  1.00 15.27           C   \
ATOM   3753  O   ILE A 473      27.687  56.117  42.478  1.00 13.41           O   \
ATOM   3754  CB  ILE A 473      29.952  58.379  42.830  1.00 17.69           C   \
ATOM   3755  CG1 ILE A 473      29.770  59.343  41.654  1.00 19.12           C   \
ATOM   3756  CG2 ILE A 473      30.595  57.075  42.360  1.00 18.20           C   \
ATOM   3757  CD1 ILE A 473      31.078  59.768  40.993  1.00 21.40           C   \
ATOM   3758  N   GLY A 474      27.002  58.108  41.671  1.00 12.67           N   \
ATOM   3759  CA  GLY A 474      26.157  57.511  40.660  1.00 15.00           C   \
ATOM   3760  C   GLY A 474      26.427  58.224  39.359  1.00 13.50           C   \
ATOM   3761  O   GLY A 474      26.047  59.381  39.195  1.00 16.21           O   \
ATOM   3762  N   ASN A 475      27.120  57.565  38.439  1.00 12.35           N   \
ATOM   3763  CA  ASN A 475      27.381  58.211  37.173  1.00 12.02           C   \
ATOM   3764  C   ASN A 475      26.127  58.067  36.331  1.00 11.61           C   \
ATOM   3765  O   ASN A 475      25.380  57.102  36.495  1.00 12.21           O   \
ATOM   3766  CB  ASN A 475      28.612  57.601  36.522  1.00 12.74           C   \
ATOM   3767  CG  ASN A 475      29.895  58.133  37.140  1.00 15.65           C   \
ATOM   3768  OD1 ASN A 475      30.215  59.322  37.005  1.00 17.46           O   \
ATOM   3769  ND2 ASN A 475      30.625  57.267  37.838  1.00 18.62           N   \
ATOM   3770  N   VAL A 476      25.899  59.023  35.436  1.00 10.65           N   \
ATOM   3771  CA  VAL A 476      24.674  59.030  34.631  1.00 11.69           C   \
ATOM   3772  C   VAL A 476      24.891  59.236  33.142  1.00 11.65           C   \
ATOM   3773  O   VAL A 476      25.721  60.042  32.728  1.00 10.48           O   \
ATOM   3774  CB  VAL A 476      23.708  60.156  35.104  1.00 12.26           C   \
ATOM   3775  CG1 VAL A 476      22.394  60.081  34.336  1.00 14.19           C   \
ATOM   3776  CG2 VAL A 476      23.453  60.042  36.608  1.00 13.07           C   \
ATOM   3777  N   TRP A 477      24.134  58.481  32.346  1.00 10.45           N   \
ATOM   3778  CA  TRP A 477      24.152  58.589  30.893  1.00 10.69           C   \
ATOM   3779  C   TRP A 477      22.683  58.723  30.509  1.00  9.63           C   \
ATOM   3780  O   TRP A 477      21.825  58.059  31.096  1.00 11.02           O   \
ATOM   3781  CB  TRP A 477      24.754  57.331  30.264  1.00 11.50           C   \
ATOM   3782  CG  TRP A 477      26.243  57.274  30.381  1.00 11.55           C   \
ATOM   3783  CD1 TRP A 477      27.159  57.678  29.448  1.00 10.85           C   \
ATOM   3784  CD2 TRP A 477      26.993  56.796  31.501  1.00 12.27           C   \
ATOM   3785  NE1 TRP A 477      28.434  57.479  29.922  1.00 14.25           N   \
ATOM   3786  CE2 TRP A 477      28.362  56.938  31.180  1.00 13.11           C   \
ATOM   3787  CE3 TRP A 477      26.641  56.259  32.746  1.00 14.06           C   \
ATOM   3788  CZ2 TRP A 477      29.385  56.561  32.061  1.00 15.71           C   \
ATOM   3789  CZ3 TRP A 477      27.661  55.881  33.628  1.00 15.90           C   \
ATOM   3790  CH2 TRP A 477      29.018  56.035  33.275  1.00 15.82           C   \
ATOM   3791  N   ALA A 478      22.377  59.564  29.527  1.00  9.50           N   \
ATOM   3792  CA  ALA A 478      20.972  59.745  29.160  1.00  8.96           C   \
ATOM   3793  C   ALA A 478      20.757  60.249  27.754  1.00  8.86           C   \
ATOM   3794  O   ALA A 478      21.689  60.735  27.111  1.00 10.73           O   \
ATOM   3795  CB  ALA A 478      20.322  60.749  30.129  1.00  9.77           C   \
ATOM   3796  N   PHE A 479      19.520  60.097  27.279  1.00  9.44           N   \
ATOM   3797  CA  PHE A 479      19.117  60.662  25.997  1.00  9.74           C   \
ATOM   3798  C   PHE A 479      17.806  61.389  26.266  1.00 10.20           C   \
ATOM   3799  O   PHE A 479      17.121  61.107  27.256  1.00 10.13           O   \
ATOM   3800  CB  PHE A 479      19.001  59.620  24.854  1.00 10.24           C   \
ATOM   3801  CG  PHE A 479      17.945  58.553  25.043  1.00  9.47           C   \
ATOM   3802  CD1 PHE A 479      16.611  58.792  24.708  1.00 10.98           C   \
ATOM   3803  CD2 PHE A 479      18.313  57.277  25.448  1.00  8.75           C   \
ATOM   3804  CE1 PHE A 479      15.660  57.767  24.768  1.00  9.55           C   \
ATOM   3805  CE2 PHE A 479      17.368  56.240  25.514  1.00  8.87           C   \
ATOM   3806  CZ  PHE A 479      16.038  56.488  25.170  1.00 11.02           C   \
ATOM   3807  N   ASP A 480      17.475  62.344  25.407  1.00 10.01           N   \
ATOM   3808  CA  ASP A 480      16.276  63.153  25.580  1.00 11.14           C   \
ATOM   3809  C   ASP A 480      15.905  63.786  24.250  1.00 11.55           C   \
ATOM   3810  O   ASP A 480      16.428  63.398  23.224  1.00 11.64           O   \
ATOM   3811  CB  ASP A 480      16.545  64.242  26.635  1.00 12.86           C   \
ATOM   3812  CG  ASP A 480      17.842  65.006  26.378  1.00 14.34           C   \
ATOM   3813  OD1 ASP A 480      18.144  65.314  25.206  1.00 15.09           O   \
ATOM   3814  OD2 ASP A 480      18.557  65.310  27.359  1.00 15.71           O   \
ATOM   3815  N   ARG A 481      15.024  64.777  24.266  1.00 12.66           N   \
ATOM   3816  CA  ARG A 481      14.624  65.414  23.015  1.00 13.31           C   \
ATOM   3817  C   ARG A 481      15.746  66.192  22.330  1.00 12.82           C   \
ATOM   3818  O   ARG A 481      15.696  66.435  21.124  1.00 14.66           O   \
ATOM   3819  CB  ARG A 481      13.417  66.320  23.250  1.00 13.93           C   \
ATOM   3820  CG  ARG A 481      12.115  65.548  23.271  1.00 14.62           C   \
ATOM   3821  CD  ARG A 481      10.965  66.406  23.731  1.00 13.53           C   \
ATOM   3822  NE  ARG A 481      11.118  66.817  25.124  1.00 14.62           N   \
ATOM   3823  CZ  ARG A 481      10.188  67.483  25.800  1.00 16.86           C   \
ATOM   3824  NH1 ARG A 481       9.042  67.804  25.205  1.00 18.67           N   \
ATOM   3825  NH2 ARG A 481      10.407  67.841  27.057  1.00 17.99           N   \
ATOM   3826  N   GLY A 482      16.763  66.571  23.090  1.00 14.23           N   \
ATOM   3827  CA  GLY A 482      17.868  67.306  22.503  1.00 15.77           C   \
ATOM   3828  C   GLY A 482      18.659  66.449  21.532  1.00 16.00           C   \
ATOM   3829  O   GLY A 482      19.182  66.948  20.529  1.00 17.11           O   \
ATOM   3830  N   SER A 483      18.750  65.151  21.820  1.00 14.53           N   \
ATOM   3831  CA  SER A 483      19.498  64.247  20.955  1.00 13.42           C   \
ATOM   3832  C   SER A 483      19.289  62.793  21.320  1.00 13.73           C   \
ATOM   3833  O   SER A 483      19.119  62.463  22.491  1.00 13.45           O   \
ATOM   3834  CB  SER A 483      20.996  64.546  21.052  1.00 15.43           C   \
ATOM   3835  OG  SER A 483      21.744  63.606  20.300  1.00 13.77           O   \
ATOM   3836  N   SER A 484      19.306  61.925  20.312  1.00 12.67           N   \
ATOM   3837  CA  SER A 484      19.174  60.495  20.567  1.00 12.21           C   \
ATOM   3838  C   SER A 484      20.560  59.939  20.934  1.00 12.03           C   \
ATOM   3839  O   SER A 484      20.686  58.783  21.319  1.00 11.85           O   \
ATOM   3840  CB  SER A 484      18.590  59.782  19.342  1.00 11.98           C   \
ATOM   3841  OG  SER A 484      19.324  60.081  18.161  1.00 13.62           O   \
ATOM   3842  N   ASN A 485      21.606  60.756  20.809  1.00 11.57           N   \
ATOM   3843  CA  ASN A 485      22.940  60.311  21.209  1.00 13.00           C   \
ATOM   3844  C   ASN A 485      22.908  60.211  22.727  1.00 11.53           C   \
ATOM   3845  O   ASN A 485      22.415  61.121  23.391  1.00 13.53           O   \
ATOM   3846  CB  ASN A 485      24.023  61.339  20.849  1.00 13.43           C   \
ATOM   3847  CG  ASN A 485      24.245  61.462  19.373  1.00 17.65           C   \
ATOM   3848  OD1 ASN A 485      24.122  60.488  18.637  1.00 16.22           O   \
ATOM   3849  ND2 ASN A 485      24.602  62.664  18.927  1.00 18.13           N   \
ATOM   3850  N   ILE A 486      23.414  59.110  23.277  1.00 12.42           N   \
ATOM   3851  CA  ILE A 486      23.457  58.963  24.728  1.00 11.38           C   \
ATOM   3852  C   ILE A 486      24.692  59.713  25.221  1.00 11.82           C   \
ATOM   3853  O   ILE A 486      25.818  59.429  24.793  1.00 11.14           O   \
ATOM   3854  CB  ILE A 486      23.561  57.481  25.137  1.00 10.21           C   \
ATOM   3855  CG1 ILE A 486      22.306  56.733  24.668  1.00 10.92           C   \
ATOM   3856  CG2 ILE A 486      23.696  57.376  26.663  1.00 10.63           C   \
ATOM   3857  CD1 ILE A 486      22.386  55.204  24.834  1.00  9.59           C   \
ATOM   3858  N   THR A 487      24.481  60.671  26.118  1.00 11.29           N   \
ATOM   3859  CA  THR A 487      25.582  61.476  26.639  1.00 12.12           C   \
ATOM   3860  C   THR A 487      25.726  61.381  28.153  1.00 11.82           C   \
ATOM   3861  O   THR A 487      24.737  61.257  28.876  1.00 11.08           O   \
ATOM   3862  CB  THR A 487      25.404  62.959  26.250  1.00 11.97           C   \
ATOM   3863  OG1 THR A 487      24.132  63.433  26.718  1.00 12.19           O   \
ATOM   3864  CG2 THR A 487      25.463  63.117  24.729  1.00 13.19           C   \
ATOM   3865  N   GLN A 488      26.969  61.436  28.631  1.00 12.62           N   \
ATOM   3866  CA  GLN A 488      27.216  61.361  30.062  1.00 11.71           C   \
ATOM   3867  C   GLN A 488      26.795  62.676  30.697  1.00 12.47           C   \
ATOM   3868  O   GLN A 488      27.029  63.755  30.141  1.00 12.38           O   \
ATOM   3869  CB  GLN A 488      28.695  61.073  30.352  1.00 13.54           C   \
ATOM   3870  CG  GLN A 488      28.952  60.734  31.807  1.00 15.41           C   \
ATOM   3871  CD  GLN A 488      30.355  60.209  32.075  1.00 18.17           C   \
ATOM   3872  OE1 GLN A 488      31.194  60.135  31.175  1.00 20.98           O   \
ATOM   3873  NE2 GLN A 488      30.611  59.837  33.325  1.00 18.34           N   \
ATOM   3874  N   ARG A 489      26.167  62.574  31.862  1.00 12.09           N   \
ATOM   3875  CA  ARG A 489      25.682  63.743  32.577  1.00 11.82           C   \
ATOM   3876  C   ARG A 489      26.450  63.907  33.881  1.00 11.93           C   \
ATOM   3877  O   ARG A 489      27.269  63.069  34.241  1.00 13.73           O   \
ATOM   3878  CB  ARG A 489      24.183  63.595  32.880  1.00 11.74           C   \
ATOM   3879  CG  ARG A 489      23.315  63.209  31.667  1.00 13.67           C   \
ATOM   3880  CD  ARG A 489      23.495  64.182  30.496  1.00 13.77           C   \
ATOM   3881  NE  ARG A 489      22.768  63.786  29.279  1.00 15.38           N   \
ATOM   3882  CZ  ARG A 489      21.523  64.152  28.973  1.00 15.10           C   \
ATOM   3883  NH1 ARG A 489      20.823  64.930  29.790  1.00 16.90           N   \
ATOM   3884  NH2 ARG A 489      20.979  63.758  27.825  1.00 13.81           N   \
ATOM   3885  N   THR A 490      26.178  64.996  34.591  1.00 13.47           N   \
ATOM   3886  CA  THR A 490      26.858  65.244  35.849  1.00 13.83           C   \
ATOM   3887  C   THR A 490      26.528  64.114  36.820  1.00 13.68           C   \
ATOM   3888  O   THR A 490      25.376  63.723  36.967  1.00 14.05           O   \
ATOM   3889  CB  THR A 490      26.413  66.592  36.434  1.00 15.63           C   \
ATOM   3890  OG1 THR A 490      26.657  67.620  35.460  1.00 16.04           O   \
ATOM   3891  CG2 THR A 490      27.186  66.915  37.712  1.00 16.41           C   \
ATOM   3892  N   PRO A 491      27.542  63.572  37.495  1.00 14.14           N   \
ATOM   3893  CA  PRO A 491      27.269  62.479  38.437  1.00 14.44           C   \
ATOM   3894  C   PRO A 491      26.509  62.894  39.690  1.00 14.55           C   \
ATOM   3895  O   PRO A 491      26.594  64.042  40.136  1.00 15.90           O   \
ATOM   3896  CB  PRO A 491      28.660  61.974  38.787  1.00 16.01           C   \
ATOM   3897  CG  PRO A 491      29.471  63.239  38.748  1.00 17.12           C   \
ATOM   3898  CD  PRO A 491      28.981  63.882  37.452  1.00 16.03           C   \
ATOM   3899  N   ILE A 492      25.774  61.934  40.248  1.00 13.33           N   \
ATOM   3900  CA  ILE A 492      25.015  62.098  41.483  1.00 12.16           C   \
ATOM   3901  C   ILE A 492      26.067  61.861  42.578  1.00 12.85           C   \
ATOM   3902  O   ILE A 492      26.713  60.807  42.594  1.00 12.79           O   \
ATOM   3903  CB  ILE A 492      23.912  61.019  41.578  1.00 13.26           C   \
ATOM   3904  CG1 ILE A 492      22.845  61.281  40.512  1.00 13.58           C   \
ATOM   3905  CG2 ILE A 492      23.293  61.004  42.972  1.00 12.66           C   \
ATOM   3906  CD1 ILE A 492      21.908  60.109  40.289  1.00 12.28           C   \
ATOM   3907  N   VAL A 493      26.241  62.825  43.481  1.00 11.37           N   \
ATOM   3908  CA  VAL A 493      27.258  62.678  44.525  1.00 13.43           C   \
ATOM   3909  C   VAL A 493      26.792  62.796  45.968  1.00 11.92           C   \
ATOM   3910  O   VAL A 493      27.535  62.433  46.882  1.00 14.49           O   \
ATOM   3911  CB  VAL A 493      28.409  63.697  44.335  1.00 13.75           C   \
ATOM   3912  CG1 VAL A 493      28.976  63.580  42.941  1.00 13.51           C   \
ATOM   3913  CG2 VAL A 493      27.910  65.117  44.598  1.00 15.93           C   \
ATOM   3914  N   ASN A 494      25.591  63.304  46.208  1.00 11.15           N   \
ATOM   3915  CA  ASN A 494      25.177  63.430  47.595  1.00 12.45           C   \
ATOM   3916  C   ASN A 494      24.233  62.324  48.019  1.00 13.63           C   \
ATOM   3917  O   ASN A 494      23.005  62.489  48.061  1.00 13.93           O   \
ATOM   3918  CB  ASN A 494      24.560  64.799  47.860  1.00 13.48           C   \
ATOM   3919  CG  ASN A 494      24.699  65.198  49.303  1.00 14.85           C   \
ATOM   3920  OD1 ASN A 494      24.393  64.404  50.193  1.00 15.51           O   \
ATOM   3921  ND2 ASN A 494      25.181  66.416  49.552  1.00 11.58           N   \
ATOM   3922  N   ILE A 495      24.839  61.186  48.335  1.00 13.02           N   \
ATOM   3923  CA  ILE A 495      24.102  60.009  48.747  1.00 13.67           C   \
ATOM   3924  C   ILE A 495      24.314  59.826  50.243  1.00 14.51           C   \
ATOM   3925  O   ILE A 495      25.446  59.679  50.707  1.00 15.77           O   \
ATOM   3926  CB  ILE A 495      24.613  58.779  47.983  1.00 14.03           C   \
ATOM   3927  CG1 ILE A 495      24.542  59.058  46.473  1.00 14.48           C   \
ATOM   3928  CG2 ILE A 495      23.797  57.549  48.368  1.00 15.34           C   \
ATOM   3929  CD1 ILE A 495      25.120  57.949  45.585  1.00 18.15           C   \
ATOM   3930  N   LYS A 496      23.220  59.862  50.990  1.00 15.94           N   \
ATOM   3931  CA  LYS A 496      23.278  59.720  52.439  1.00 17.84           C   \
ATOM   3932  C   LYS A 496      22.592  58.429  52.856  1.00 17.55           C   \
ATOM   3933  O   LYS A 496      21.378  58.291  52.705  1.00 17.49           O   \
ATOM   3934  CB  LYS A 496      22.591  60.914  53.111  1.00 20.29           C   \
ATOM   3935  CG  LYS A 496      23.197  62.270  52.750  1.00 22.57           C   \
ATOM   3936  CD  LYS A 496      22.606  63.377  53.620  1.00 28.25           C   \
ATOM   3937  CE  LYS A 496      23.064  64.763  53.168  1.00 30.74           C   \
ATOM   3938  NZ  LYS A 496      22.494  65.108  51.837  1.00 33.24           N   \
ATOM   3939  N   ASP A 497      23.377  57.485  53.367  1.00 18.67           N   \
ATOM   3940  CA  ASP A 497      22.837  56.202  53.800  1.00 19.61           C   \
ATOM   3941  C   ASP A 497      22.010  55.585  52.673  1.00 18.83           C   \
ATOM   3942  O   ASP A 497      20.899  55.099  52.885  1.00 18.06           O   \
ATOM   3943  CB  ASP A 497      21.972  56.390  55.046  1.00 24.04           C   \
ATOM   3944  CG  ASP A 497      22.724  57.072  56.178  1.00 28.80           C   \
ATOM   3945  OD1 ASP A 497      23.809  56.580  56.553  1.00 31.33           O   \
ATOM   3946  OD2 ASP A 497      22.229  58.099  56.692  1.00 33.57           O   \
ATOM   3947  N   ASN A 498      22.578  55.616  51.473  1.00 17.44           N   \
ATOM   3948  CA  ASN A 498      21.944  55.073  50.279  1.00 17.25           C   \
ATOM   3949  C   ASN A 498      20.620  55.712  49.872  1.00 17.13           C   \
ATOM   3950  O   ASN A 498      19.737  55.047  49.326  1.00 16.98           O   \
ATOM   3951  CB  ASN A 498      21.786  53.549  50.396  1.00 17.64           C   \
ATOM   3952  CG  ASN A 498      23.067  52.809  50.074  1.00 18.27           C   \
ATOM   3953  OD1 ASN A 498      23.957  53.341  49.403  1.00 17.40           O   \
ATOM   3954  ND2 ASN A 498      23.165  51.562  50.536  1.00 19.57           N   \
ATOM   3955  N   THR A 499      20.482  57.007  50.138  1.00 15.10           N   \
ATOM   3956  CA  THR A 499      19.297  57.740  49.711  1.00 15.93           C   \
ATOM   3957  C   THR A 499      19.809  58.972  48.981  1.00 15.05           C   \
ATOM   3958  O   THR A 499      20.890  59.476  49.288  1.00 16.10           O   \
ATOM   3959  CB  THR A 499      18.406  58.227  50.882  1.00 16.71           C   \
ATOM   3960  OG1 THR A 499      19.106  59.218  51.653  1.00 16.52           O   \
ATOM   3961  CG2 THR A 499      17.998  57.055  51.758  1.00 17.11           C   \
ATOM   3962  N   PHE A 500      19.055  59.432  47.994  1.00 13.47           N   \
ATOM   3963  CA  PHE A 500      19.426  60.639  47.262  1.00 12.13           C   \
ATOM   3964  C   PHE A 500      18.214  61.104  46.488  1.00 12.10           C   \
ATOM   3965  O   PHE A 500      17.264  60.353  46.324  1.00 12.89           O   \
ATOM   3966  CB  PHE A 500      20.629  60.386  46.324  1.00 12.26           C   \
ATOM   3967  CG  PHE A 500      20.377  59.366  45.226  1.00 12.77           C   \
ATOM   3968  CD1 PHE A 500      19.884  59.762  43.979  1.00 14.10           C   \
ATOM   3969  CD2 PHE A 500      20.677  58.022  45.430  1.00 14.09           C   \
ATOM   3970  CE1 PHE A 500      19.698  58.830  42.952  1.00 13.90           C   \
ATOM   3971  CE2 PHE A 500      20.495  57.080  44.410  1.00 14.74           C   \
ATOM   3972  CZ  PHE A 500      20.004  57.492  43.168  1.00 13.87           C   \
ATOM   3973  N   THR A 501      18.245  62.355  46.042  1.00 12.39           N   \
ATOM   3974  CA  THR A 501      17.150  62.931  45.274  1.00 12.40           C   \
ATOM   3975  C   THR A 501      17.721  63.362  43.935  1.00 12.42           C   \
ATOM   3976  O   THR A 501      18.782  63.986  43.864  1.00 13.51           O   \
ATOM   3977  CB  THR A 501      16.556  64.150  45.986  1.00 13.19           C   \
ATOM   3978  OG1 THR A 501      15.964  63.728  47.221  1.00 13.77           O   \
ATOM   3979  CG2 THR A 501      15.504  64.823  45.106  1.00 13.65           C   \
ATOM   3980  N   TYR A 502      17.007  63.035  42.869  1.00 12.32           N   \
ATOM   3981  CA  TYR A 502      17.474  63.348  41.533  1.00 12.20           C   \
ATOM   3982  C   TYR A 502      16.288  63.786  40.688  1.00 12.91           C   \
ATOM   3983  O   TYR A 502      15.325  63.035  40.510  1.00 12.93           O   \
ATOM   3984  CB  TYR A 502      18.137  62.096  40.926  1.00 13.32           C   \
ATOM   3985  CG  TYR A 502      18.852  62.324  39.615  1.00 11.51           C   \
ATOM   3986  CD1 TYR A 502      19.883  63.262  39.515  1.00 11.48           C   \
ATOM   3987  CD2 TYR A 502      18.521  61.587  38.479  1.00 12.35           C   \
ATOM   3988  CE1 TYR A 502      20.568  63.457  38.323  1.00 12.26           C   \
ATOM   3989  CE2 TYR A 502      19.204  61.780  37.271  1.00 13.02           C   \
ATOM   3990  CZ  TYR A 502      20.224  62.714  37.203  1.00 13.91           C   \
ATOM   3991  OH  TYR A 502      20.890  62.911  36.016  1.00 15.82           O   \
ATOM   3992  N   THR A 503      16.354  65.016  40.193  1.00 12.30           N   \
ATOM   3993  CA  THR A 503      15.290  65.551  39.355  1.00 13.92           C   \
ATOM   3994  C   THR A 503      15.698  65.401  37.901  1.00 14.48           C   \
ATOM   3995  O   THR A 503      16.778  65.836  37.501  1.00 15.87           O   \
ATOM   3996  CB  THR A 503      15.037  67.027  39.686  1.00 14.71           C   \
ATOM   3997  OG1 THR A 503      14.576  67.119  41.040  1.00 14.41           O   \
ATOM   3998  CG2 THR A 503      13.984  67.617  38.745  1.00 16.15           C   \
ATOM   3999  N   VAL A 504      14.819  64.770  37.128  1.00 14.26           N   \
ATOM   4000  CA  VAL A 504      15.025  64.488  35.713  1.00 14.07           C   \
ATOM   4001  C   VAL A 504      14.086  65.332  34.858  1.00 13.77           C   \
ATOM   4002  O   VAL A 504      12.896  65.448  35.166  1.00 12.39           O   \
ATOM   4003  CB  VAL A 504      14.731  62.987  35.433  1.00 14.58           C   \
ATOM   4004  CG1 VAL A 504      14.925  62.654  33.960  1.00 16.30           C   \
ATOM   4005  CG2 VAL A 504      15.625  62.117  36.309  1.00 15.92           C   \
ATOM   4006  N   PRO A 505      14.606  65.941  33.777  1.00 12.24           N   \
ATOM   4007  CA  PRO A 505      13.751  66.757  32.912  1.00 11.55           C   \
ATOM   4008  C   PRO A 505      12.669  65.901  32.263  1.00 11.92           C   \
ATOM   4009  O   PRO A 505      12.751  64.662  32.248  1.00 11.18           O   \
ATOM   4010  CB  PRO A 505      14.723  67.298  31.863  1.00 12.09           C   \
ATOM   4011  CG  PRO A 505      16.037  67.333  32.599  1.00 12.50           C   \
ATOM   4012  CD  PRO A 505      16.013  66.022  33.349  1.00 13.20           C   \
ATOM   4013  N   ALA A 506      11.650  66.565  31.731  1.00 11.94           N   \
ATOM   4014  CA  ALA A 506      10.568  65.873  31.046  1.00 11.84           C   \
ATOM   4015  C   ALA A 506      11.135  65.005  29.917  1.00 10.63           C   \
ATOM   4016  O   ALA A 506      12.170  65.326  29.328  1.00 10.93           O   \
ATOM   4017  CB  ALA A 506       9.591  66.894  30.465  1.00 13.14           C   \
ATOM   4018  N   LEU A 507      10.455  63.895  29.646  1.00 10.55           N   \
ATOM   4019  CA  LEU A 507      10.818  62.973  28.573  1.00 10.42           C   \
ATOM   4020  C   LEU A 507      12.316  62.716  28.438  1.00 10.46           C   \
ATOM   4021  O   LEU A 507      12.944  63.070  27.437  1.00 10.38           O   \
ATOM   4022  CB  LEU A 507      10.237  63.491  27.247  1.00 11.09           C   \
ATOM   4023  CG  LEU A 507       8.707  63.674  27.236  1.00 12.82           C   \
ATOM   4024  CD1 LEU A 507       8.255  64.125  25.849  1.00 12.09           C   \
ATOM   4025  CD2 LEU A 507       8.019  62.357  27.608  1.00 13.80           C   \
ATOM   4026  N   THR A 508      12.879  62.082  29.466  1.00 10.56           N   \
ATOM   4027  CA  THR A 508      14.301  61.763  29.500  1.00 10.54           C   \
ATOM   4028  C   THR A 508      14.455  60.321  29.952  1.00  9.72           C   \
ATOM   4029  O   THR A 508      13.689  59.848  30.788  1.00 10.82           O   \
ATOM   4030  CB  THR A 508      15.048  62.699  30.480  1.00 12.27           C   \
ATOM   4031  OG1 THR A 508      14.956  64.053  30.007  1.00 12.30           O   \
ATOM   4032  CG2 THR A 508      16.524  62.315  30.586  1.00 13.05           C   \
ATOM   4033  N   ALA A 509      15.427  59.623  29.366  1.00  8.39           N   \
ATOM   4034  CA  ALA A 509      15.720  58.228  29.706  1.00  8.35           C   \
ATOM   4035  C   ALA A 509      17.149  58.226  30.262  1.00  8.81           C   \
ATOM   4036  O   ALA A 509      18.085  58.663  29.582  1.00  9.50           O   \
ATOM   4037  CB  ALA A 509      15.631  57.342  28.446  1.00  8.39           C   \
ATOM   4038  N   CYS A 510      17.310  57.734  31.491  1.00  9.21           N   \
ATOM   4039  CA  CYS A 510      18.615  57.721  32.170  1.00 10.20           C   \
ATOM   4040  C   CYS A 510      19.092  56.339  32.539  1.00  8.93           C   \
ATOM   4041  O   CYS A 510      18.286  55.447  32.783  1.00 11.36           O   \
ATOM   4042  CB  CYS A 510      18.553  58.482  33.504  1.00 11.85           C   \
ATOM   4043  SG  CYS A 510      17.945  60.165  33.472  1.00 17.38           S   \
ATOM   4044  N   HIS A 511      20.415  56.194  32.613  1.00 10.57           N   \
ATOM   4045  CA  HIS A 511      21.044  54.954  33.072  1.00  8.20           C   \
ATOM   4046  C   HIS A 511      22.010  55.432  34.153  1.00  9.33           C   \
ATOM   4047  O   HIS A 511      22.984  56.137  33.872  1.00  9.68           O   \
ATOM   4048  CB  HIS A 511      21.807  54.247  31.955  1.00  8.15           C   \
ATOM   4049  CG  HIS A 511      22.350  52.904  32.349  1.00  8.78           C   \
ATOM   4050  ND1 HIS A 511      22.412  51.844  31.472  1.00  9.09           N   \
ATOM   4051  CD2 HIS A 511      22.849  52.449  33.523  1.00  8.28           C   \
ATOM   4052  CE1 HIS A 511      22.921  50.790  32.089  1.00  9.98           C   \
ATOM   4053  NE2 HIS A 511      23.195  51.129  33.336  1.00  9.33           N   \
ATOM   4054  N   ILE A 512      21.702  55.080  35.393  1.00  8.90           N   \
ATOM   4055  CA  ILE A 512      22.516  55.480  36.534  1.00  9.59           C   \
ATOM   4056  C   ILE A 512      23.344  54.286  36.973  1.00  9.65           C   \
ATOM   4057  O   ILE A 512      22.827  53.173  37.060  1.00 10.58           O   \
ATOM   4058  CB  ILE A 512      21.617  55.919  37.715  1.00 10.17           C   \
ATOM   4059  CG1 ILE A 512      20.701  57.067  37.275  1.00 10.34           C   \
ATOM   4060  CG2 ILE A 512      22.485  56.369  38.899  1.00 11.29           C   \
ATOM   4061  CD1 ILE A 512      19.631  57.425  38.299  1.00 11.09           C   \
ATOM   4062  N   VAL A 513      24.625  54.512  37.248  1.00 10.31           N   \
ATOM   4063  CA  VAL A 513      25.497  53.428  37.700  1.00 10.15           C   \
ATOM   4064  C   VAL A 513      26.090  53.871  39.026  1.00 10.78           C   \
ATOM   4065  O   VAL A 513      26.924  54.772  39.076  1.00 10.56           O   \
ATOM   4066  CB  VAL A 513      26.634  53.129  36.683  1.00 11.33           C   \
ATOM   4067  CG1 VAL A 513      27.441  51.919  37.147  1.00 12.29           C   \
ATOM   4068  CG2 VAL A 513      26.037  52.843  35.301  1.00 10.83           C   \
ATOM   4069  N   LEU A 514      25.618  53.239  40.095  1.00 10.77           N   \
ATOM   4070  CA  LEU A 514      26.053  53.535  41.455  1.00 11.76           C   \
ATOM   4071  C   LEU A 514      27.168  52.613  41.901  1.00 12.74           C   \
ATOM   4072  O   LEU A 514      27.143  51.419  41.619  1.00 12.39           O   \
ATOM   4073  CB  LEU A 514      24.870  53.368  42.408  1.00 12.60           C   \
ATOM   4074  CG  LEU A 514      23.736  54.377  42.223  1.00 15.61           C   \
ATOM   4075  CD1 LEU A 514      22.493  53.865  42.903  1.00 15.23           C   \
ATOM   4076  CD2 LEU A 514      24.149  55.722  42.801  1.00 16.02           C   \
ATOM   4077  N   GLU A 515      28.151  53.173  42.599  1.00 13.73           N   \
ATOM   4078  CA  GLU A 515      29.262  52.373  43.113  1.00 17.46           C   \
ATOM   4079  C   GLU A 515      29.761  52.956  44.431  1.00 18.45           C   \
ATOM   4080  O   GLU A 515      29.335  54.075  44.768  1.00 15.76           O   \
ATOM   4081  CB  GLU A 515      30.395  52.311  42.082  1.00 20.61           C   \
ATOM   4082  CG  GLU A 515      30.909  53.652  41.624  1.00 27.01           C   \
ATOM   4083  CD  GLU A 515      31.628  53.571  40.286  1.00 30.49           C   \
ATOM   4084  OE1 GLU A 515      32.036  54.632  39.770  1.00 34.93           O   \
ATOM   4085  OE2 GLU A 515      31.780  52.453  39.751  1.00 33.00           O   \
TER    4086      GLU A 515                                                       \
HETATM 4132  C1  GOL A 600      24.707  45.042  11.593  1.00 23.92           C   \
HETATM 4133  O1  GOL A 600      24.278  46.203  12.340  1.00 25.92           O   \
HETATM 4134  C2  GOL A 600      24.425  43.764  12.397  1.00 24.13           C   \
HETATM 4135  O2  GOL A 600      23.019  43.560  12.482  1.00 20.43           O   \
HETATM 4136  C3  GOL A 600      25.071  42.554  11.713  1.00 24.64           C   \
HETATM 4137  O3  GOL A 600      24.830  41.373  12.499  1.00 22.49           O   \
HETATM 4138  C1  GOL A 601      14.910  39.921   8.745  1.00 27.89           C   \
HETATM 4139  O1  GOL A 601      15.607  38.946   9.518  1.00 20.82           O   \
HETATM 4140  C2  GOL A 601      15.854  40.601   7.754  1.00 31.04           C   \
HETATM 4141  O2  GOL A 601      16.550  39.597   7.003  1.00 32.44           O   \
HETATM 4142  C3  GOL A 601      15.030  41.483   6.810  1.00 33.66           C   \
HETATM 4143  O3  GOL A 601      15.653  42.759   6.641  1.00 35.48           O   \
HETATM 4144  C1  GOL A 602      21.350  56.038  17.515  1.00 22.04           C   \
HETATM 4145  O1  GOL A 602      22.384  56.764  16.846  1.00 20.71           O   \
HETATM 4146  C2  GOL A 602      21.961  55.190  18.629  1.00 21.57           C   \
HETATM 4147  O2  GOL A 602      23.225  54.643  18.225  1.00 21.80           O   \
HETATM 4148  C3  GOL A 602      22.112  56.064  19.874  1.00 20.48           C   \
HETATM 4149  O3  GOL A 602      22.775  55.334  20.897  1.00 20.04           O   \
HETATM 4150 ZN    ZN A 700      20.044  54.555  13.164  1.00 10.99          ZN   \
HETATM 4151 CA    CA A 701      17.382  19.915  -4.058  1.00 12.23          CA   \
HETATM 4152 CL    CL A 702       0.576  33.627  12.554  1.00 10.29          CL   \
HETATM 4153  O   HOH A 801      16.148  21.096  -5.714  1.00 13.63           O   \
HETATM 4154  O   HOH A 802      16.248  44.443  31.031  1.00  8.93           O   \
HETATM 4155  O   HOH A 803      15.040  43.627  21.339  1.00 10.67           O   \
HETATM 4156  O   HOH A 804       5.951  34.566   6.232  1.00  9.68           O   \
HETATM 4157  O   HOH A 805       0.997  41.768  16.543  1.00  9.92           O   \
HETATM 4158  O   HOH A 806      15.017  44.861  33.621  1.00 10.02           O   \
HETATM 4159  O   HOH A 807       5.329  26.199  15.086  1.00 12.12           O   \
HETATM 4160  O   HOH A 808       5.252  28.120  13.171  1.00  9.55           O   \
HETATM 4161  O   HOH A 809      21.687  45.132  14.370  1.00 12.32           O   \
HETATM 4162  O   HOH A 810       5.783  50.181  32.148  1.00 12.29           O   \
HETATM 4163  O   HOH A 811      14.990  37.992  30.968  1.00 13.01           O   \
HETATM 4164  O   HOH A 812       3.238  36.984   7.098  1.00 12.05           O   \
HETATM 4165  O   HOH A 813      -1.296  41.621  18.155  1.00 12.14           O   \
HETATM 4166  O   HOH A 814      14.030  45.950  38.492  1.00 11.47           O   \
HETATM 4167  O   HOH A 815      21.409  40.281  30.609  1.00 11.64           O   \
HETATM 4168  O   HOH A 816      -1.831  45.702  21.812  1.00 10.79           O   \
HETATM 4169  O   HOH A 817      -2.482  30.300   6.833  1.00  9.90           O   \
HETATM 4170  O   HOH A 818      -5.723  29.478  10.042  1.00 10.94           O   \
HETATM 4171  O   HOH A 819       9.857  49.888  19.597  1.00 12.33           O   \
HETATM 4172  O   HOH A 820      20.911  42.981  30.988  1.00 10.89           O   \
HETATM 4173  O   HOH A 821       2.572  33.848  -2.603  1.00 12.54           O   \
HETATM 4174  O   HOH A 822      -2.191  25.381   1.302  1.00 12.02           O   \
HETATM 4175  O   HOH A 823       3.173  34.211   6.649  1.00 10.15           O   \
HETATM 4176  O   HOH A 824      -0.761  43.575  19.855  1.00 11.62           O   \
HETATM 4177  O   HOH A 825       1.727  59.232  28.753  1.00 13.56           O   \
HETATM 4178  O   HOH A 826       5.126  33.366  -1.840  1.00 11.65           O   \
HETATM 4179  O   HOH A 827      18.177  17.915  -2.971  1.00 14.74           O   \
HETATM 4180  O   HOH A 828      11.504  32.879  28.954  1.00 11.87           O   \
HETATM 4181  O   HOH A 829      24.261  31.775  17.790  1.00 13.48           O   \
HETATM 4182  O   HOH A 830      23.044  24.918  14.948  1.00 10.71           O   \
HETATM 4183  O   HOH A 831      16.545  23.816  -5.387  1.00 15.42           O   \
HETATM 4184  O   HOH A 832      27.655  29.794   2.388  1.00 15.86           O   \
HETATM 4185  O   HOH A 833      19.765  41.949   9.754  1.00 14.53           O   \
HETATM 4186  O   HOH A 834      17.454  14.559  10.596  1.00 12.25           O   \
HETATM 4187  O   HOH A 835      -1.425  53.051  25.250  1.00 13.00           O   \
HETATM 4188  O   HOH A 836      10.494  30.689  -8.063  1.00 13.47           O   \
HETATM 4189  O   HOH A 837      24.545  19.376   4.482  1.00 14.54           O   \
HETATM 4190  O   HOH A 838      -4.907  31.271   8.152  1.00 12.07           O   \
HETATM 4191  O   HOH A 839      25.511  34.284  17.296  1.00 14.54           O   \
HETATM 4192  O   HOH A 840       5.612  51.977  34.242  1.00 15.17           O   \
HETATM 4193  O   HOH A 841       8.127  39.690   1.488  1.00 14.56           O   \
HETATM 4194  O   HOH A 842      20.929  26.417  21.660  1.00 15.07           O   \
HETATM 4195  O   HOH A 843      10.961  33.415  14.690  1.00 13.64           O   \
HETATM 4196  O   HOH A 844      -4.450  39.956  15.582  1.00 11.81           O   \
HETATM 4197  O   HOH A 845      -4.028  53.092  24.145  1.00 12.36           O   \
HETATM 4198  O   HOH A 846      17.769  12.613   7.100  1.00 15.78           O   \
HETATM 4199  O   HOH A 847      28.260  60.683  35.188  1.00 13.23           O   \
HETATM 4200  O   HOH A 848       8.161  26.963   2.938  1.00 11.29           O   \
HETATM 4201  O   HOH A 849      -2.925  42.280  16.018  1.00 16.79           O   \
HETATM 4202  O   HOH A 850      13.083  25.520  27.041  1.00 13.05           O   \
HETATM 4203  O   HOH A 851       0.520  19.839  29.095  1.00 17.29           O   \
HETATM 4204  O   HOH A 852      10.230  52.637  19.111  1.00 18.09           O   \
HETATM 4205  O   HOH A 853      10.146  33.763   0.531  1.00 10.89           O   \
HETATM 4206  O   HOH A 854      35.708  48.982  27.517  1.00 15.35           O   \
HETATM 4207  O   HOH A 855      -5.353  30.536 -11.241  1.00 17.58           O   \
HETATM 4208  O   HOH A 856      15.589  45.557  13.649  1.00 10.84           O   \
HETATM 4209  O   HOH A 857      25.702  44.569  17.633  1.00 16.73           O   \
HETATM 4210  O   HOH A 858       4.717  18.615  -4.223  1.00 15.59           O   \
HETATM 4211  O   HOH A 859     -12.698  42.239  27.591  1.00 17.84           O   \
HETATM 4212  O   HOH A 860      20.577  17.370  -1.804  1.00 15.80           O   \
HETATM 4213  O   HOH A 861       8.791  16.450   5.497  1.00 18.39           O   \
HETATM 4214  O   HOH A 862      15.580  26.605   2.525  1.00 11.79           O   \
HETATM 4215  O   HOH A 863      21.978  36.771  32.678  1.00 14.16           O   \
HETATM 4216  O   HOH A 864      23.363  40.965  26.989  1.00 16.69           O   \
HETATM 4217  O   HOH A 865      -7.914  48.565  17.816  1.00 16.78           O   \
HETATM 4218  O   HOH A 866      14.867  62.192  15.586  1.00 15.20           O   \
HETATM 4219  O   HOH A 867      24.154  45.942  15.362  1.00 17.56           O   \
HETATM 4220  O   HOH A 868      17.377  65.728  29.679  1.00 18.76           O   \
HETATM 4221  O   HOH A 869      -0.045  47.276  23.197  1.00 14.76           O   \
HETATM 4222  O   HOH A 870       2.066  46.758  24.748  1.00 12.94           O   \
HETATM 4223  O   HOH A 871      23.529  39.613  11.084  1.00 16.98           O   \
HETATM 4224  O   HOH A 872       3.189  61.651  29.048  1.00 15.58           O   \
HETATM 4225  O   HOH A 873       7.725  20.387  31.151  1.00 17.85           O   \
HETATM 4226  O   HOH A 874      16.823  37.644  45.925  1.00 16.04           O   \
HETATM 4227  O   HOH A 875      -4.999  29.447  29.885  1.00 18.26           O   \
HETATM 4228  O   HOH A 876      16.457  35.888  -2.426  1.00 13.68           O   \
HETATM 4229  O   HOH A 877     -10.233  50.004  25.908  1.00 18.20           O   \
HETATM 4230  O   HOH A 878      -4.043  47.127  28.132  1.00 14.30           O   \
HETATM 4231  O   HOH A 879      16.693  31.871 -11.896  1.00 17.70           O   \
HETATM 4232  O   HOH A 880      13.454  65.702  26.499  1.00 13.75           O   \
HETATM 4233  O   HOH A 881      18.458  20.238   0.570  1.00 12.78           O   \
HETATM 4234  O   HOH A 882      27.416  44.787  40.281  1.00 15.17           O   \
HETATM 4235  O   HOH A 883      19.038  66.692  44.151  1.00 17.91           O   \
HETATM 4236  O   HOH A 884      11.352  42.539  40.833  1.00 18.19           O   \
HETATM 4237  O   HOH A 885       6.844  22.203  -6.962  1.00 14.81           O   \
HETATM 4238  O   HOH A 886     -11.496  27.133  22.170  1.00 17.95           O   \
HETATM 4239  O   HOH A 887      14.900  14.217  16.938  1.00 19.75           O   \
HETATM 4240  O   HOH A 888       2.246  24.294   0.930  1.00 14.89           O   \
HETATM 4241  O   HOH A 889      -4.071  34.103   6.383  1.00 17.45           O   \
HETATM 4242  O   HOH A 890       0.900  16.231  20.083  1.00 20.49           O   \
HETATM 4243  O   HOH A 891      18.900  45.385   7.491  1.00 20.27           O   \
HETATM 4244  O   HOH A 892     -12.149  28.642  13.822  1.00 20.22           O   \
HETATM 4245  O   HOH A 893       8.924  50.663  36.948  1.00 17.74           O   \
HETATM 4246  O   HOH A 894      -5.436  49.183  16.874  1.00 15.82           O   \
HETATM 4247  O   HOH A 895      -0.473  43.175  14.579  1.00 17.67           O   \
HETATM 4248  O   HOH A 896       2.907  59.459  17.119  1.00 17.57           O   \
HETATM 4249  O   HOH A 897      -6.692  26.198  28.285  1.00 17.28           O   \
HETATM 4250  O   HOH A 898     -12.489  25.958  19.748  1.00 15.88           O   \
HETATM 4251  O   HOH A 899      -3.053  44.897  31.202  1.00 18.42           O   \
HETATM 4252  O   HOH A 900      18.966  33.218  29.060  1.00 16.88           O   \
HETATM 4253  O   HOH A 901      24.715  56.994  21.797  1.00 17.02           O   \
HETATM 4254  O   HOH A 902       1.612  53.862  40.565  1.00 17.23           O   \
HETATM 4255  O   HOH A 903      25.830  44.553  25.589  1.00 20.89           O   \
HETATM 4256  O   HOH A 904      -7.466  32.088   8.425  1.00 17.91           O   \
HETATM 4257  O   HOH A 905      27.344  57.168  25.334  1.00 19.71           O   \
HETATM 4258  O   HOH A 906      26.965  34.265  38.744  1.00 15.06           O   \
HETATM 4259  O   HOH A 907      -8.844  37.137  18.435  1.00 18.30           O   \
HETATM 4260  O   HOH A 908      25.440  55.953  50.998  1.00 18.12           O   \
HETATM 4261  O   HOH A 909      15.041  44.534  36.268  1.00 19.63           O   \
HETATM 4262  O   HOH A 910      17.759  17.264  21.791  1.00 17.33           O   \
HETATM 4263  O   HOH A 911      -7.485  24.715   5.191  1.00 18.78           O   \
HETATM 4264  O   HOH A 912      16.628  62.082  49.325  1.00 20.28           O   \
HETATM 4265  O   HOH A 913      11.734  69.400  31.645  1.00 19.14           O   \
HETATM 4266  O   HOH A 914      -2.383  30.812  -5.009  1.00 18.00           O   \
HETATM 4267  O   HOH A 915      29.161  61.666  26.819  1.00 21.82           O   \
HETATM 4268  O   HOH A 916      15.992  59.046  11.749  1.00 24.79           O   \
HETATM 4269  O   HOH A 917      21.754  37.834   4.866  1.00 17.55           O   \
HETATM 4270  O   HOH A 918      13.813  41.603  40.155  1.00 17.84           O   \
HETATM 4271  O   HOH A 919      10.019  18.170  27.475  1.00 21.29           O   \
HETATM 4272  O   HOH A 920      21.003  63.169  24.608  1.00 19.42           O   \
HETATM 4273  O   HOH A 921      22.868  44.183  29.557  1.00 20.20           O   \
HETATM 4274  O   HOH A 922      10.877  14.408  11.143  1.00 15.82           O   \
HETATM 4275  O   HOH A 923     -14.222  24.080  20.465  1.00 19.89           O   \
HETATM 4276  O   HOH A 924      11.935  27.262 -12.357  1.00 20.75           O   \
HETATM 4277  O   HOH A 925       0.406  24.603  -2.407  1.00 18.17           O   \
HETATM 4278  O   HOH A 926      29.440  23.663   5.611  1.00 17.21           O   \
HETATM 4279  O   HOH A 927      27.154  60.537  22.493  1.00 24.48           O   \
HETATM 4280  O   HOH A 928      -9.532  35.133  16.690  1.00 21.52           O   \
HETATM 4281  O   HOH A 929      11.790  63.744  19.800  1.00 15.45           O   \
HETATM 4282  O   HOH A 930      25.395  25.988  13.838  1.00 14.81           O   \
HETATM 4283  O   HOH A 931      15.762  18.535  22.972  1.00 22.73           O   \
HETATM 4284  O   HOH A 932      26.400  62.514  51.033  1.00 18.77           O   \
HETATM 4285  O   HOH A 933      11.600  47.338  38.382  1.00 17.39           O   \
HETATM 4286  O   HOH A 934      10.699  33.765  10.884  1.00 19.74           O   \
HETATM 4287  O   HOH A 935     -11.282  29.680  21.074  1.00 22.92           O   \
HETATM 4288  O   HOH A 936      -5.938  51.023  15.081  1.00 20.44           O   \
HETATM 4289  O   HOH A 937     -11.129  50.804  23.588  1.00 29.58           O   \
HETATM 4290  O   HOH A 938       2.982  40.533  12.871  1.00 16.61           O   \
HETATM 4291  O   HOH A 939      15.712  68.677  42.899  1.00 24.35           O   \
HETATM 4292  O   HOH A 940      21.742  15.180  -2.678  1.00 22.25           O   \
HETATM 4293  O   HOH A 941     -13.983  24.655  24.730  1.00 29.20           O   \
HETATM 4294  O   HOH A 942      32.555  50.351  30.151  1.00 19.69           O   \
HETATM 4295  O   HOH A 943      22.951  64.540  36.109  1.00 19.67           O   \
HETATM 4296  O   HOH A 944       2.382  41.545  36.469  1.00 22.21           O   \
HETATM 4297  O   HOH A 945       7.228  46.786  35.976  1.00 25.02           O   \
HETATM 4298  O   HOH A 946       3.138  19.441  -0.430  1.00 25.90           O   \
HETATM 4299  O   HOH A 947      12.227  56.638  48.399  1.00 22.09           O   \
HETATM 4300  O   HOH A 948     -11.933  39.104  27.647  1.00 24.00           O   \
HETATM 4301  O   HOH A 949      -9.655  30.207   8.545  1.00 24.32           O   \
HETATM 4302  O   HOH A 950      22.510  11.134  -0.617  1.00 24.02           O   \
HETATM 4303  O   HOH A 951      23.514  27.004  -5.644  1.00 22.60           O   \
HETATM 4304  O   HOH A 952      -1.794  23.547  -5.752  1.00 28.26           O   \
HETATM 4305  O   HOH A 953      13.378  14.867  -7.456  1.00 29.16           O   \
HETATM 4306  O   HOH A 954      -2.931  31.352  30.598  1.00 19.48           O   \
HETATM 4307  O   HOH A 955       6.828  13.630  13.553  1.00 21.12           O   \
HETATM 4308  O   HOH A 956      23.498  39.582   5.896  1.00 20.29           O   \
HETATM 4309  O   HOH A 957      -2.675  49.157  11.826  1.00 28.78           O   \
HETATM 4310  O   HOH A 958      13.432  43.115   4.445  1.00 27.03           O   \
HETATM 4311  O   HOH A 959      15.296  59.712  49.207  1.00 20.09           O   \
HETATM 4312  O   HOH A 960       0.240  47.452  38.698  1.00 21.27           O   \
HETATM 4313  O   HOH A 961      19.060  61.992  50.730  1.00 20.97           O   \
HETATM 4314  O   HOH A 962      22.723  36.355  44.185  1.00 18.83           O   \
HETATM 4315  O   HOH A 963      -1.933  23.277   3.240  1.00 22.84           O   \
HETATM 4316  O   HOH A 964      19.411  38.616   3.814  1.00 21.48           O   \
HETATM 4317  O   HOH A 965      26.705  42.089  21.233  1.00 26.36           O   \
HETATM 4318  O   HOH A 966      -7.330  57.265  19.990  1.00 23.89           O   \
HETATM 4319  O   HOH A 967      26.743  36.835  35.807  1.00 24.98           O   \
HETATM 4320  O   HOH A 968       4.820  52.771  30.372  1.00 19.03           O   \
HETATM 4321  O   HOH A 969      -9.878  18.193  14.024  1.00 23.52           O   \
HETATM 4322  O   HOH A 970      -1.479  17.340  14.394  1.00 24.96           O   \
HETATM 4323  O   HOH A 971      -5.791  41.458  34.615  1.00 25.42           O   \
HETATM 4324  O   HOH A 972      -2.508  18.213  16.936  1.00 18.51           O   \
HETATM 4325  O   HOH A 973       4.662  15.093  13.007  1.00 17.04           O   \
HETATM 4326  O   HOH A 974      -3.548  53.848  12.839  1.00 21.70           O   \
HETATM 4327  O   HOH A 975      -6.278  51.822  32.365  1.00 20.64           O   \
HETATM 4328  O   HOH A 976      25.580  52.201  18.111  1.00 25.17           O   \
HETATM 4329  O   HOH A 977      -5.240  43.851  32.643  1.00 19.79           O   \
HETATM 4330  O   HOH A 978      25.934  51.614  12.252  1.00 21.42           O   \
HETATM 4331  O   HOH A 979     -13.342  32.663  14.405  1.00 24.63           O   \
HETATM 4332  O   HOH A 980      21.741  59.357  17.553  1.00 15.96           O   \
HETATM 4333  O   HOH A 981      23.643  43.593  26.927  1.00 17.73           O   \
HETATM 4334  O   HOH A 982      -1.534  23.671  -0.757  1.00 20.17           O   \
HETATM 4335  O   HOH A 983     -12.088  30.591  15.789  1.00 20.30           O   \
HETATM 4336  O   HOH A 984      23.897  40.420  29.616  1.00 19.89           O   \
HETATM 4337  O   HOH A 985      18.441  33.793  31.780  1.00 22.90           O   \
HETATM 4338  O   HOH A 986     -12.771  30.327  18.677  1.00 22.15           O   \
HETATM 4339  O   HOH A 987       7.523  49.227  34.761  1.00 23.31           O   \
HETATM 4340  O   HOH A 988      10.776  45.235  41.072  1.00 20.06           O   \
HETATM 4341  O   HOH A 989     -15.709  24.178  22.849  1.00 23.77           O   \
HETATM 4342  O   HOH A 990      10.566  14.469   6.169  1.00 24.07           O   \
HETATM 4343  O   HOH A 991      26.855  63.791  53.198  1.00 17.81           O   \
HETATM 4344  O   HOH A 992     -13.965  27.844  18.322  1.00 20.65           O   \
HETATM 4345  O   HOH A 993      -4.919  32.047  -0.167  1.00 17.91           O   \
HETATM 4346  O   HOH A 994      28.330  16.835   6.635  1.00 26.59           O   \
HETATM 4347  O   HOH A 995       6.770  66.088  21.156  1.00 22.49           O   \
HETATM 4348  O   HOH A 996      21.972  32.783  29.574  1.00 24.99           O   \
HETATM 4349  O   HOH A 997       8.625  12.933  11.991  1.00 22.96           O   \
HETATM 4350  O   HOH A 998      18.503  48.968   8.724  1.00 20.92           O   \
HETATM 4351  O   HOH A 999      -1.085  59.570  29.076  1.00 22.87           O   \
HETATM 4352  O   HOH A1000      25.548  58.149  19.467  1.00 20.56           O   \
HETATM 4353  O   HOH A1001      22.885  40.978   8.439  1.00 25.21           O   \
HETATM 4354  O   HOH A1002      14.756  33.919  30.263  1.00 26.64           O   \
HETATM 4355  O   HOH A1003      20.200  41.335   7.133  1.00 19.86           O   \
HETATM 4356  O   HOH A1004       9.368  15.509  27.202  1.00 25.07           O   \
HETATM 4357  O   HOH A1005       2.743  17.022  -4.826  1.00 22.33           O   \
HETATM 4358  O   HOH A1006      -7.531  42.905  31.737  1.00 23.79           O   \
HETATM 4359  O   HOH A1007       6.466  12.893  18.970  1.00 19.97           O   \
HETATM 4360  O   HOH A1008      31.317  49.644  44.242  1.00 22.04           O   \
HETATM 4361  O   HOH A1009      31.702  53.679  31.828  1.00 32.12           O   \
HETATM 4362  O   HOH A1010       3.356  39.050  36.811  1.00 28.25           O   \
HETATM 4363  O   HOH A1011      18.367  29.580 -11.853  1.00 24.73           O   \
HETATM 4364  O   HOH A1012      -3.444  16.771  24.868  1.00 30.65           O   \
HETATM 4365  O   HOH A1013       2.394  21.572   3.021  1.00 28.60           O   \
HETATM 4366  O   HOH A1014      21.132  50.298  52.483  1.00 26.35           O   \
HETATM 4367  O   HOH A1015      11.358  50.821  10.535  1.00 20.79           O   \
HETATM 4368  O   HOH A1016      -1.328  66.841  18.880  1.00 26.38           O   \
HETATM 4369  O   HOH A1017      25.489  39.661  25.624  1.00 26.90           O   \
HETATM 4370  O   HOH A1018      29.367  16.636   0.633  1.00 25.49           O   \
HETATM 4371  O   HOH A1019       9.964  52.412  15.610  1.00 26.71           O   \
HETATM 4372  O   HOH A1020       6.284  14.679  -3.097  1.00 27.45           O   \
HETATM 4373  O   HOH A1021      29.651  54.790  38.498  1.00 19.99           O   \
HETATM 4374  O   HOH A1022      28.814  23.615  -1.302  1.00 35.53           O   \
HETATM 4375  O   HOH A1023      25.352  16.326  13.204  1.00 27.37           O   \
HETATM 4376  O   HOH A1024      22.064  30.987  -6.936  1.00 29.94           O   \
HETATM 4377  O   HOH A1025      13.782  65.403  19.309  1.00 28.08           O   \
HETATM 4378  O   HOH A1026      25.110  64.868  20.898  1.00 29.90           O   \
HETATM 4379  O   HOH A1027      19.260  26.631  -8.805  1.00 23.39           O   \
HETATM 4380  O   HOH A1028       9.376  41.249  39.356  1.00 31.61           O   \
HETATM 4381  O   HOH A1029      30.710  54.248  36.017  1.00 28.24           O   \
HETATM 4382  O   HOH A1030       1.407  30.834 -15.587  1.00 26.65           O   \
HETATM 4383  O   HOH A1031      16.921  24.783  -8.061  1.00 27.54           O   \
HETATM 4384  O   HOH A1032      21.206  63.326  49.899  1.00 28.82           O   \
HETATM 4385  O   HOH A1033      12.873  67.801  28.607  1.00 25.02           O   \
HETATM 4386  O   HOH A1034       2.618  63.780  30.932  1.00 24.85           O   \
HETATM 4387  O   HOH A1035      20.537  11.750   6.829  1.00 29.02           O   \
HETATM 4388  O   HOH A1036      -3.981  23.334  -1.517  1.00 27.98           O   \
HETATM 4389  O   HOH A1037      26.969  29.988  19.711  1.00 23.43           O   \
HETATM 4390  O   HOH A1038      29.981  25.281   0.169  1.00 27.55           O   \
HETATM 4391  O   HOH A1039      18.398  40.805   5.069  1.00 31.79           O   \
HETATM 4392  O   HOH A1040       2.357  43.133  -4.062  1.00 23.78           O   \
HETATM 4393  O   HOH A1041       6.505  49.707  41.091  1.00 25.36           O   \
HETATM 4394  O   HOH A1042      27.052  53.482  22.335  1.00 25.18           O   \
HETATM 4395  O   HOH A1043      -5.707  37.915  32.684  1.00 24.69           O   \
HETATM 4396  O   HOH A1044       7.424  54.080  28.036  1.00 20.23           O   \
HETATM 4397  O   HOH A1045      17.932  21.132  22.249  1.00 26.03           O   \
HETATM 4398  O   HOH A1046      11.473  47.901  46.777  1.00 26.81           O   \
HETATM 4399  O   HOH A1047      15.216  29.065 -14.056  1.00 28.96           O   \
HETATM 4400  O   HOH A1048       9.337  18.479  30.245  1.00 29.54           O   \
HETATM 4401  O   HOH A1049      18.341  66.824  41.277  1.00 24.71           O   \
HETATM 4402  O   HOH A1050      29.962  20.848  16.970  1.00 26.22           O   \
HETATM 4403  O   HOH A1051      29.984  44.865  39.263  1.00 27.02           O   \
HETATM 4404  O   HOH A1052      28.560  36.008  37.524  1.00 27.84           O   \
HETATM 4405  O   HOH A1053       0.217  24.982 -10.316  1.00 28.04           O   \
HETATM 4406  O   HOH A1054      26.293  42.753  33.240  1.00 22.81           O   \
HETATM 4407  O   HOH A1055      24.817  42.390  31.257  1.00 24.64           O   \
HETATM 4408  O   HOH A1056       4.858  23.768 -13.681  1.00 26.16           O   \
HETATM 4409  O   HOH A1057       7.398  15.151   3.490  1.00 33.50           O   \
HETATM 4410  O   HOH A1058       6.317  30.396  32.736  1.00 29.42           O   \
HETATM 4411  O   HOH A1059       4.302  43.106   5.271  1.00 27.74           O   \
HETATM 4412  O   HOH A1060      32.444  33.338  10.599  1.00 29.32           O   \
HETATM 4413  O   HOH A1061      26.507  12.885   0.406  1.00 27.66           O   \
HETATM 4414  O   HOH A1062      26.187  57.837  53.732  1.00 30.97           O   \
HETATM 4415  O   HOH A1063     -11.166  38.935  17.927  1.00 35.09           O   \
HETATM 4416  O   HOH A1064     -14.783  44.968  28.785  1.00 29.91           O   \
HETATM 4417  O   HOH A1065      26.973  15.109   8.735  1.00 38.08           O   \
HETATM 4418  O   HOH A1066     -13.713  24.963  13.315  1.00 29.25           O   \
HETATM 4419  O   HOH A1067       3.042  41.009   6.709  1.00 19.54           O   \
HETATM 4420  O   HOH A1068      -9.506  22.927   6.133  1.00 26.55           O   \
HETATM 4421  O   HOH A1069      16.061  34.891  32.405  1.00 25.73           O   \
HETATM 4422  O   HOH A1070      15.340  24.591  26.256  1.00 24.74           O   \
HETATM 4423  O   HOH A1071      25.794  41.049  46.437  1.00 26.76           O   \
HETATM 4424  O   HOH A1072      13.677  20.233  29.165  1.00 28.89           O   \
HETATM 4425  O   HOH A1073      27.084  42.822  23.869  1.00 29.14           O   \
HETATM 4426  O   HOH A1074       6.812  19.560  -6.122  1.00 26.16           O   \
HETATM 4427  O   HOH A1075     -17.157  45.447  24.352  1.00 32.59           O   \
HETATM 4428  O   HOH A1076      13.447  37.898  47.349  1.00 29.35           O   \
HETATM 4429  O   HOH A1077     -12.801  20.763  12.467  1.00 28.42           O   \
HETATM 4430  O   HOH A1078      -9.493  35.270  13.890  1.00 24.69           O   \
HETATM 4431  O   HOH A1079      21.395  23.583  24.215  1.00 32.86           O   \
HETATM 4432  O   HOH A1080      10.009  65.966  20.359  1.00 31.52           O   \
HETATM 4433  O   HOH A1081       0.648  60.330  37.342  1.00 31.47           O   \
HETATM 4434  O   HOH A1082       0.332  22.412   1.140  1.00 33.09           O   \
HETATM 4435  O   HOH A1083      35.494  50.150  29.937  1.00 28.61           O   \
HETATM 4436  O   HOH A1084      -1.218  16.189  18.456  1.00 25.79           O   \
HETATM 4437  O   HOH A1085      19.799  12.915  10.673  1.00 26.15           O   \
HETATM 4438  O   HOH A1086      20.924  61.705  16.014  1.00 26.82           O   \
HETATM 4439  O   HOH A1087      27.510  52.746  14.023  1.00 32.16           O   \
HETATM 4440  O   HOH A1088      23.108  20.143  -8.281  1.00 33.66           O   \
HETATM 4441  O   HOH A1089     -10.510  56.487  17.531  1.00 31.28           O   \
HETATM 4442  O   HOH A1090       3.226  52.426  42.456  1.00 25.34           O   \
HETATM 4443  O   HOH A1091     -14.140  34.602  15.913  1.00 32.61           O   \
HETATM 4444  O   HOH A1092       4.189  59.232  43.792  1.00 30.48           O   \
HETATM 4445  O   HOH A1093      17.985  37.805  49.928  1.00 29.67           O   \
HETATM 4446  O   HOH A1094      -0.292  22.499  -8.634  1.00 28.45           O   \
HETATM 4447  O   HOH A1095      28.957  18.442  21.101  1.00 41.15           O   \
HETATM 4448  O   HOH A1096      24.281  12.032   6.449  1.00 26.23           O   \
HETATM 4449  O   HOH A1097       7.712  27.244  33.386  1.00 32.44           O   \
HETATM 4450  O   HOH A1098     -14.914  31.408  12.383  1.00 24.12           O   \
HETATM 4451  O   HOH A1099      28.410  44.957  18.320  1.00 32.65           O   \
HETATM 4452  O   HOH A1100       7.282  36.964  35.134  1.00 27.49           O   \
HETATM 4453  O   HOH A1101      -8.741  19.330   9.188  1.00 28.79           O   \
HETATM 4454  O   HOH A1102       4.014  64.963  43.294  1.00 38.10           O   \
HETATM 4455  O   HOH A1103      -7.224  56.909  22.712  1.00 29.35           O   \
HETATM 4456  O   HOH A1104      18.544  53.380  52.249  1.00 32.61           O   \
HETATM 4457  O   HOH A1105      -2.466  51.914  38.206  1.00 28.73           O   \
HETATM 4458  O   HOH A1106      -0.143  36.703  -9.464  1.00 32.53           O   \
HETATM 4459  O   HOH A1107       8.810  48.231  12.192  1.00 28.03           O   \
HETATM 4460  O   HOH A1108      -5.146  55.138  26.148  1.00 29.07           O   \
HETATM 4461  O   HOH A1109      -2.182  58.008  26.965  1.00 27.43           O   \
HETATM 4462  O   HOH A1110       8.107  43.399  42.611  1.00 31.96           O   \
HETATM 4463  O   HOH A1111      -4.200  39.898  36.117  1.00 33.79           O   \
HETATM 4464  O   HOH A1112      28.387  45.820  25.186  1.00 28.64           O   \
HETATM 4465  O   HOH A1113      25.513  17.999  16.375  1.00 25.76           O   \
HETATM 4466  O   HOH A1114      12.658  12.690  -0.883  1.00 32.09           O   \
HETATM 4467  O   HOH A1115       8.584  61.728  10.851  1.00 38.77           O   \
HETATM 4468  O   HOH A1116      28.868  38.692  23.373  1.00 30.90           O   \
HETATM 4469  O   HOH A1117       5.073  20.495   1.119  1.00 26.60           O   \
HETATM 4470  O   HOH A1118       8.426  35.284 -13.754  1.00 28.70           O   \
HETATM 4471  O   HOH A1119      -3.136  55.613  28.123  1.00 29.08           O   \
HETATM 4472  O   HOH A1120      12.982  65.704  47.506  1.00 32.52           O   \
HETATM 4473  O   HOH A1121      28.870  47.126  35.672  1.00 29.37           O   \
HETATM 4474  O   HOH A1122      27.520  18.514  10.755  1.00 36.49           O   \
HETATM 4475  O   HOH A1123      30.038  52.624  33.954  1.00 25.30           O   \
HETATM 4476  O   HOH A1124      14.539  56.024  53.085  1.00 37.38           O   \
HETATM 4477  O   HOH A1125      15.634  40.096  50.913  1.00 41.95           O   \
HETATM 4478  O   HOH A1126      -2.700  61.947  13.340  1.00 38.08           O   \
HETATM 4479  O   HOH A1127      -5.282  19.488   8.773  1.00 32.92           O   \
HETATM 4480  O   HOH A1128      11.776   8.519  20.280  1.00 30.89           O   \
HETATM 4481  O   HOH A1129      12.499  17.742  28.341  1.00 45.79           O   \
HETATM 4482  O   HOH A1130      29.254  47.244  31.941  1.00 28.43           O   \
HETATM 4483  O   HOH A1131      15.881  61.471  12.843  1.00 29.54           O   \
HETATM 4484  O   HOH A1132      29.562  60.828  47.579  1.00 27.29           O   \
HETATM 4485  O   HOH A1133      25.186  67.044  32.454  1.00 34.09           O   \
HETATM 4486  O   HOH A1134      14.060  59.223  10.200  1.00 41.01           O   \
HETATM 4487  O   HOH A1135      26.729  50.949  19.690  1.00 29.71           O   \
HETATM 4488  O   HOH A1136       9.821  13.930   8.748  1.00 29.97           O   \
HETATM 4489  O   HOH A1137      33.338  21.289   5.059  1.00 38.84           O   \
HETATM 4490  O   HOH A1138      25.206  69.745  35.927  1.00 38.66           O   \
HETATM 4491  O   HOH A1139      29.321  31.595   1.080  1.00 25.44           O   \
HETATM 4492  O   HOH A1140      -0.566  52.166  40.382  1.00 29.83           O   \
HETATM 4493  O   HOH A1141     -12.105  35.100  17.639  1.00 30.53           O   \
HETATM 4494  O   HOH A1142      32.639  36.190  11.403  1.00 27.72           O   \
HETATM 4495  O   HOH A1143      14.568  12.909  -5.546  1.00 29.50           O   \
HETATM 4496  O   HOH A1144      21.771  27.811  23.755  1.00 35.81           O   \
HETATM 4497  O   HOH A1145      15.735  33.670  40.641  1.00 31.72           O   \
HETATM 4498  O   HOH A1146      22.785  49.847   9.930  1.00 37.68           O   \
HETATM 4499  O   HOH A1147      16.096  21.187  24.402  1.00 27.38           O   \
HETATM 4500  O   HOH A1148       7.763  68.626  38.746  1.00 35.82           O   \
HETATM 4501  O   HOH A1149      -3.253  59.389  24.730  1.00 30.62           O   \
HETATM 4502  O   HOH A1150       1.442  13.559  19.897  1.00 31.71           O   \
HETATM 4503  O   HOH A1151     -14.929  39.873  25.020  1.00 34.48           O   \
HETATM 4504  O   HOH A1152      -6.019  35.784   6.873  1.00 31.83           O   \
HETATM 4505  O   HOH A1153     -11.288  31.703  25.983  1.00 34.19           O   \
HETATM 4506  O   HOH A1154      19.232  61.518  13.488  1.00 29.67           O   \
HETATM 4507  O   HOH A1155      16.468  37.509  -9.443  1.00 28.14           O   \
HETATM 4508  O   HOH A1156      24.373  35.411  46.142  1.00 28.54           O   \
HETATM 4509  O   HOH A1157      -9.290  43.675  33.294  1.00 27.83           O   \
HETATM 4510  O   HOH A1158      18.792  24.907  25.549  1.00 32.40           O   \
HETATM 4511  O   HOH A1159      13.012  41.170  -8.951  1.00 32.85           O   \
HETATM 4512  O   HOH A1160      -6.238  59.729  22.726  1.00 30.45           O   \
HETATM 4513  O   HOH A1161      32.384  60.805  37.195  1.00 29.59           O   \
HETATM 4514  O   HOH A1162       4.460  37.212  34.958  1.00 26.60           O   \
HETATM 4515  O   HOH A1163      15.808  14.339  -3.684  1.00 26.76           O   \
HETATM 4516  O   HOH A1164       5.898  46.941   3.960  1.00 40.49           O   \
HETATM 4517  O   HOH A1165      -7.623  33.207   3.419  1.00 42.03           O   \
HETATM 4518  O   HOH A1166       5.520  46.045   0.068  1.00 35.32           O   \
HETATM 4519  O   HOH A1167      27.304  53.641  19.757  1.00 37.88           O   \
HETATM 4520  O   HOH A1168      16.962  27.762 -10.575  1.00 31.70           O   \
HETATM 4521  O   HOH A1169      -6.295  54.259  12.504  1.00 31.18           O   \
HETATM 4522  O   HOH A1170      10.853  22.930  -9.839  1.00 29.10           O   \
HETATM 4523  O   HOH A1171       9.315  31.078  30.310  1.00 30.66           O   \
HETATM 4524  O   HOH A1172      27.410  63.129  21.573  1.00 31.09           O   \
HETATM 4525  O   HOH A1173      12.422  44.443  50.026  1.00 34.48           O   \
HETATM 4526  O   HOH A1174      -5.703  22.467   4.935  1.00 26.02           O   \
HETATM 4527  O   HOH A1175      30.471  22.143  22.881  1.00 32.08           O   \
HETATM 4528  O   HOH A1176      27.413  47.611  12.020  1.00 33.28           O   \
HETATM 4529  O   HOH A1177       3.068  48.300  39.856  1.00 33.44           O   \
HETATM 4530  O   HOH A1178      33.975  36.795  13.490  1.00 35.48           O   \
HETATM 4531  O   HOH A1179      -8.283  18.918  21.363  1.00 39.67           O   \
HETATM 4532  O   HOH A1180      31.801  26.962  17.461  1.00 33.95           O   \
HETATM 4533  O   HOH A1181      22.075  64.966  18.005  1.00 33.03           O   \
HETATM 4534  O   HOH A1182     -15.009  22.402  13.189  1.00 37.28           O   \
HETATM 4535  O   HOH A1183      -6.004  53.902  28.157  1.00 39.01           O   \
HETATM 4536  O   HOH A1184       8.653  10.536  28.144  1.00 32.93           O   \
HETATM 4537  O   HOH A1185     -10.817  31.783  22.934  1.00 35.74           O   \
HETATM 4538  O   HOH A1186      17.819  31.438  33.364  1.00 41.10           O   \
HETATM 4539  O   HOH A1187      31.655  20.225  18.809  1.00 36.29           O   \
HETATM 4540  O   HOH A1188      -4.280  34.660  -4.375  1.00 33.20           O   \
HETATM 4541  O   HOH A1189       7.173  45.649  40.407  1.00 35.00           O   \
HETATM 4542  O   HOH A1190      22.640   9.774   7.232  1.00 32.32           O   \
HETATM 4543  O   HOH A1191      10.524  68.270  39.581  1.00 26.45           O   \
HETATM 4544  O   HOH A1192      13.797  46.729   1.571  1.00 36.00           O   \
HETATM 4545  O   HOH A1193       2.226  14.238  27.997  1.00 41.32           O   \
HETATM 4546  O   HOH A1194      12.380  21.267  30.959  1.00 37.39           O   \
HETATM 4547  O   HOH A1195      -2.954  65.252  20.106  1.00 35.08           O   \
HETATM 4548  O   HOH A1196      20.437  10.254  -2.126  1.00 34.77           O   \
HETATM 4549  O   HOH A1197      14.000  70.646  32.964  1.00 33.69           O   \
HETATM 4550  O   HOH A1198     -13.605  28.909  11.472  1.00 46.89           O   \
HETATM 4551  O   HOH A1199       4.155  43.239  38.468  1.00 41.53           O   \
HETATM 4552  O   HOH A1200      30.149  18.036  -1.383  1.00 37.36           O   \
HETATM 4553  O   HOH A1201      14.584  37.913 -12.427  1.00 36.65           O   \
HETATM 4554  O   HOH A1202      -2.761  21.198  -5.626  1.00 29.76           O   \
HETATM 4555  O   HOH A1203      -2.468  66.211  25.876  1.00 48.36           O   \
HETATM 4556  O   HOH A1204      19.654  14.060  -9.073  1.00 40.19           O   \
HETATM 4557  O   HOH A1205      30.667  20.827  13.392  1.00 30.26           O   \
HETATM 4558  O   HOH A1206      31.350  50.322  21.251  1.00 33.39           O   \
HETATM 4559  O   HOH A1207      34.684  42.983  17.817  1.00 40.32           O   \
HETATM 4560  O   HOH A1208      18.340  15.233  19.715  1.00 38.29           O   \
HETATM 4561  O   HOH A1209      23.325  66.740  34.124  1.00 30.70           O   \
HETATM 4562  O   HOH A1210       1.292  40.083   5.096  1.00 33.54           O   \
HETATM 4563  O   HOH A1211      19.292  67.036  38.889  1.00 41.95           O   \
HETATM 4564  O   HOH A1212       6.119  51.824  13.095  1.00 36.53           O   \
HETATM 4565  O   HOH A1213      14.343  11.033  22.299  1.00 30.19           O   \
HETATM 4566  O   HOH A1214      33.225  57.639  38.998  1.00 33.59           O   \
HETATM 4567  O   HOH A1215       7.169  17.345   1.912  1.00 36.82           O   \
HETATM 4568  O   HOH A1216       4.982  15.232   0.125  1.00 31.36           O   \
HETATM 4569  O   HOH A1217      18.598  28.132 -14.041  1.00 32.02           O   \
HETATM 4570  O   HOH A1218      35.708  41.069  19.320  1.00 32.62           O   \
HETATM 4571  O   HOH A1219      -9.326  52.257  28.601  1.00 32.49           O   \
HETATM 4572  O   HOH A1220       7.135  31.281 -15.562  1.00 36.84           O   \
HETATM 4573  O   HOH A1221     -14.150  41.420  29.498  1.00 42.46           O   \
HETATM 4574  O   HOH A1222      24.060  44.255  -1.652  1.00 36.51           O   \
HETATM 4575  O   HOH A1223      28.622  15.046   5.026  1.00 48.35           O   \
HETATM 4576  O   HOH A1224      15.571  14.039  26.831  1.00 35.17           O   \
HETATM 4577  O   HOH A1225      -5.779  46.922  13.967  1.00 31.87           O   \
HETATM 4578  O   HOH A1226       7.577  10.384  18.829  1.00 36.94           O   \
HETATM 4579  O   HOH A1227      -0.279  14.217  16.750  1.00 38.09           O   \
HETATM 4580  O   HOH A1228      31.247  31.319   3.791  1.00 32.73           O   \
HETATM 4581  O   HOH A1229      29.654  33.176   4.627  1.00 25.26           O   \
HETATM 4582  O   HOH A1230      31.379  36.552   5.545  1.00 35.96           O   \
HETATM 4583  O   HOH A1231      17.727  46.169  -0.005  1.00 40.83           O   \
HETATM 4584  O   HOH A1232       6.032  52.007  45.767  1.00 41.00           O   \
HETATM 4585  O   HOH A1233      24.089  12.978  -1.360  1.00 42.72           O   \
HETATM 4586  O   HOH A1234      28.378  59.698  50.361  1.00 37.18           O   \
HETATM 4587  O   HOH A1235      32.632  32.371   6.610  1.00 31.95           O   \
HETATM 4588  O   HOH A1236     -10.322  32.534   4.530  1.00 38.22           O   \
HETATM 4589  O   HOH A1237      12.237  39.003   5.873  1.00 23.60           O   \
HETATM 4590  O   HOH A1238      -8.310  33.081  -5.828  1.00 32.62           O   \
HETATM 4591  O   HOH A1239      34.012  25.720   9.100  1.00 25.59           O   \
HETATM 4592  O   HOH A1240      33.892  24.570   6.732  1.00 32.74           O   \
HETATM 4593  O   HOH A1241     -12.807  34.619  20.385  1.00 37.75           O   \
HETATM 4594  O   HOH A1242     -13.851  32.753  19.139  1.00 38.08           O   \
HETATM 4595  O   HOH A1243      -8.288  34.265   7.230  1.00 35.15           O   \
HETATM 4596  O   HOH A1244      32.357  27.580   4.410  1.00 38.36           O   \
HETATM 4597  O   HOH A1245      31.794  25.040   5.207  1.00 39.77           O   \
HETATM 4598  O   HOH A1246      -9.339  55.248  19.549  1.00 33.71           O   \
HETATM 4599  O   HOH A1247      36.027  48.437  32.441  1.00 37.08           O   \
HETATM 4600  O   HOH A1248      -4.668  34.251  33.612  1.00 46.88           O   \
HETATM 4601  O   HOH A1249       2.930  49.774  41.904  1.00 41.71           O   \
HETATM 4602  O   HOH A1250      27.798  40.226  33.124  1.00 36.54           O   \
HETATM 4603  O   HOH A1251      32.334  38.660  -4.772  1.00 38.25           O   \
HETATM 4604  O   HOH A1252      30.698  45.702  36.696  1.00 31.65           O   \
HETATM 4605  O   HOH A1253      11.945  11.240  13.050  1.00 41.35           O   \
HETATM 4606  O   HOH A1254      32.044  48.325  46.548  1.00 34.73           O   \
HETATM 4607  O   HOH A1255      -4.373  28.104 -10.960  1.00 39.04           O   \
HETATM 4608  O   HOH A1256      30.398  49.565  50.887  1.00 30.03           O   \
HETATM 4609  O   HOH A1257      26.386  50.016   9.860  1.00 34.13           O   \
HETATM 4610  O   HOH A1258      16.792  10.915   8.913  1.00 37.51           O   \
HETATM 4611  O   HOH A1259      -3.499  44.621  13.176  1.00 37.13           O   \
HETATM 4612  O   HOH A1260      14.847  35.340  43.763  1.00 36.71           O   \
HETATM 4613  O   HOH A1261      -6.756  21.575  29.995  1.00 39.95           O   \
HETATM 4614  O   HOH A1262      -5.402  32.711  -2.975  1.00 39.55           O   \
HETATM 4615  O   HOH A1263      12.707  54.128   6.639  1.00 45.06           O   \
HETATM 4616  O   HOH A1264      28.112  18.440  15.945  1.00 37.14           O   \
HETATM 4617  O   HOH A1265      13.276  49.767   5.717  1.00 36.29           O   \
HETATM 4618  O   HOH A1266      26.536  37.360  26.361  1.00 46.13           O   \
HETATM 4619  O   HOH A1267      25.511  33.693  25.472  1.00 40.63           O   \
HETATM 4620  O   HOH A1268      25.522  55.945  17.674  1.00 39.83           O   \
HETATM 4621  O   HOH A1269       2.155  40.865   2.850  1.00 40.97           O   \
HETATM 4622  O   HOH A1270      36.922  56.177  28.358  1.00 52.90           O   \
HETATM 4623  O   HOH A1271     -11.234  35.295  10.520  1.00 40.88           O   \
HETATM 4624  O   HOH A1272      -1.049  20.304  31.506  1.00 37.24           O   \
HETATM 4625  O   HOH A1273      11.222   9.034  16.674  1.00 42.68           O   \
HETATM 4626  O   HOH A1274      -8.662  27.604   3.305  1.00 30.92           O   \
HETATM 4627  O   HOH A1275      24.172  66.224  26.934  1.00 36.95           O   \
HETATM 4628  O   HOH A1276       1.675  68.017  26.830  1.00 40.24           O   \
CONECT 4087 4088 4092 4094                                                       \
CONECT 4088 4087 4089 4095                                                       \
CONECT 4089 4088 4090 4096                                                       \
CONECT 4090 4089 4091 4097                                                       \
CONECT 4091 4090 4098                                                            \
CONECT 4092 4087 4093 4097                                                       \
CONECT 4093 4092                                                                 \
CONECT 4094 4087                                                                 \
CONECT 4095 4088                                                                 \
CONECT 4096 4089 4104                                                            \
CONECT 4097 4090 4092                                                            \
CONECT 4098 4091                                                                 \
CONECT 4099 4100 4104 4105                                                       \
CONECT 4100 4099 4101 4106                                                       \
CONECT 4101 4100 4102 4107                                                       \
CONECT 4102 4101 4103 4108                                                       \
CONECT 4103 4102 4109                                                            \
CONECT 4104 4096 4099 4108                                                       \
CONECT 4105 4099                                                                 \
CONECT 4106 4100                                                                 \
CONECT 4107 4101 4115                                                            \
CONECT 4108 4102 4104                                                            \
CONECT 4109 4103                                                                 \
CONECT 4110 4111 4115 4116                                                       \
CONECT 4111 4110 4112 4117                                                       \
CONECT 4112 4111 4113 4118                                                       \
CONECT 4113 4112 4114 4119                                                       \
CONECT 4114 4113 4120                                                            \
CONECT 4115 4107 4110 4119                                                       \
CONECT 4116 4110                                                                 \
CONECT 4117 4111                                                                 \
CONECT 4118 4112 4126                                                            \
CONECT 4119 4113 4115                                                            \
CONECT 4120 4114                                                                 \
CONECT 4121 4122 4126 4127                                                       \
CONECT 4122 4121 4123 4128                                                       \
CONECT 4123 4122 4124 4129                                                       \
CONECT 4124 4123 4125 4130                                                       \
CONECT 4125 4124 4131                                                            \
CONECT 4126 4118 4121 4130                                                       \
CONECT 4127 4121                                                                 \
CONECT 4128 4122                                                                 \
CONECT 4129 4123                                                                 \
CONECT 4130 4124 4126                                                            \
CONECT 4131 4125                                                                 \
CONECT 4132 4133 4134                                                            \
CONECT 4133 4132                                                                 \
CONECT 4134 4132 4135 4136                                                       \
CONECT 4135 4134                                                                 \
CONECT 4136 4134 4137                                                            \
CONECT 4137 4136                                                                 \
CONECT 4138 4139 4140                                                            \
CONECT 4139 4138                                                                 \
CONECT 4140 4138 4141 4142                                                       \
CONECT 4141 4140                                                                 \
CONECT 4142 4140 4143                                                            \
CONECT 4143 4142                                                                 \
CONECT 4144 4145 4146                                                            \
CONECT 4145 4144                                                                 \
CONECT 4146 4144 4147 4148                                                       \
CONECT 4147 4146                                                                 \
CONECT 4148 4146 4149                                                            \
CONECT 4149 4148                                                                 \
MASTER      255    0   10   20   29    0    0    6 4554    1   63   40           \
END                                                                              \
""", "chainA")
cmd.hide("all")
cmd.color('grey70', "chainA")
cmd.show('ribbon', "chainA")
cmd.select("e2e0pA2", "c. A & i. 7-411")
cmd.center("e2e0pA2", state=0, origin=1)
cmd.zoom("e2e0pA2", animate=-1)
cmd.show_as('cartoon', "e2e0pA2")
cmd.spectrum('count', 'rainbow', "e2e0pA2")
cmd.disable("e2e0pA2")
cmd.show('spheres', 'c. A & i. 600 | c. A & i. 601 | c. A & i. 602 | c. A & i. 700 | c. A & i. 701 | c. A & i. 702 | c. A & i. 800')
util.cbag('c. A & i. 600 | c. A & i. 601 | c. A & i. 602 | c. A & i. 700 | c. A & i. 701 | c. A & i. 702 | c. A & i. 800')
